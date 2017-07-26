# Labview-MiP
This repository contains the key code, examples and instructions to get Labview running on the Beagle Bone Black + Robotics Cape, or the Beagle Bone Blue

Files/Folders included in this repository:  
RC-Jessie-Examples:  This folder includes the Labview source files (vis) for all the examples created,
including Bare_minimum, Balance, Complementary Filters, and many test scripts.    
  
Robotics-Cape-Master-Jessie:  This folder includes all Labview source files (vis) wrappers of the c-code drivers.  
  
Robotics_Cape_Installer-0.3.2 - 3.1.17:  Robotics Cape Software package that the Labview VIs were built around.  Newer versions of the software library, found at https://github.com/StrawsonDesign/Robotics_Cape_Installer/releases, will work with 1 minor change explained below.  
  
rc_interrupt:  This is a custom library which connects the interrupt routines built into the RC-cape library to Labview user events.  5 interrupts are supported: IMU, mode buttone release, mode button press, pause button press, pause button release  
  
Example movies files of the Balance VI running  
  
ucsd_robotics_lab_lib_rc_cape_examples-1.0.1.1.vip:  This is a VI package file.  This installs all examples in the RC-Jessie-Examples folder.  Use VI Package manager to install  
  
ucsd_robotics_lab_robotics_cape-1.0.1.3.vip:  This is a VI package file.  This installs all wrapped driver VIs in the Robotics-Cape-Master-Jessie folder.  Use VI Package manager to install  
  

BBB/L Installation steps:  

1)  Flash your BBB/L with the latest or preffered version of Debian (https://rcn-ee.com/rootfs/bb.org/testing/2017-03-07/iot/).   This repository should work with both 8.6 and 8.7 versions.  For 8.7 versions and later (~2/2017), the root password is locked down, and you will need to change the root password in order to install the Linx software below.  

2)  Enable the robotics cape device tree:  This will enable the robotics cape on the BBB/L.  
#~ sudo configure_robotics_dt.sh  
#~ reboot

3)  Change root password if needed  (Linx need to be installed as the root user):  
http://elinux.org/Beagleboard:BeagleBoneBlack_Debian#i_take_full_responsibility_for_knowing_my_beagle_is_now_insecure

4) Install Labview on the BBB using the Linx target configuration wizard (From Labview, goto Tools->MakerHub->Linx->Linx Target Configuration...).  the default address is 192.168.7.2 (or 192.168.8.1 if using the hotspot on the Blue), and use your new root/password to login.  Once Logged in, click on Install Software.  Note: you will need to get internet access to your BBB in order to install Labview.  

Labview will create a Change root (chroot) on the BBB/L which is conceptually like a virtual machine.  This allows NI to control the user libraries, thus making configuration management easier, but development more challenging as basic user libraries are often missing

5)  Install user libraries inside the Chroot:  SSH into your BBB/L from the terminal/putty. (#~ ssh root@192.168.7.2) and type in your password when prompted.  Then, enter the change root.  
#~ sudo schroot -r -c lv.  
Then update and install packagegroup core buildessentials using opkg (note this may take 5-10min):  
#~ okpg update  
#~ opkg install packagegroup-core-buildessential  

6)  Download the version of the Robotics cape given here, or the latest released version of the Robotics_Cape_Installer, found here:  https://github.com/StrawsonDesign/Robotics_Cape_Installer/releases.  
In the released version downloaded, navigate to Robotics_Cape_Installer_x.x.x/libraries, and edit the "Makefile" as follows:  
In the ARCFLAGS sections (line 9), change "-mfloat-abi=hard" to "-mfloat-abi=softfp"  

7)  Move the rc_interrupt folder and Robotics_Cape_Installer_XXXX folder into the chroot:  Move the files onto the BBB using any ftp tool.  I recommend Filezilla for an easy graphical user experience.  Once the files are on the BBB's root, use the copy command to move them into the chroot (this must be done while outside the chroot):  
#~  cp -r "Directory Name" /srv/chroot/labview/root

8) Install the rc_interrupt and robotics cape inside the chroot:  Due to the chroot, these libraries need to be compiled manually, as the install scripts don't work inside the chroot.  Move into chroot as above, then go into the robotics cape libraries folder.  
#~ cd /Robotics_Cape_Installxxxx/libraries/  
#~ make  
#~ cp *.h /usr/include/  
#~ cp *.so /usr/lib/  
#~ cd ../../rc_interrupt/  
#~ make  
#~ cp *.h /usr/include/  
#~ cp *.so /usr/lib/  

If the libraries install without errors, you can move the SO and header files into the respective /usr/ folders, and the BBB will be setup and ready to use with Labview

9)  Install the RC Cape vip to run in Labview 2014:  Open the VI package manager program.  Download and double click on the ucsd_robotics_lab_robotics_cape-1.0.1.3.vip, and install the package.  Repeat with ucsd_robotics_lab_lib_rc_cape_examples-1.0.1.1.vip.

10) Create a new project.  Then right click on the project, and add a new target as a BeagleBone.  In the target options, type in the IP address of the beaglebone (192.168.7.2, or the wifi IP address).  Move one or all of the examples into the project.  Then, move them down to the target, and open the vi.  Run the .VI and dig around the VI to see how it works.  

11)  Note:  whenever closing/ending a running VI, make sure to press the rectangular stop button on the front panel.  This will properly shutdown the board so that it can run properly again after without rebooting/restarting labview.  

12)  Troubleshooting:  
  A)  Can ping the BBB, but Labview fails to connect to target.  
  Solution:  Restart labview on the BBB.  This is possible by right clicking on the target, and restarting labview, or easier from the terminal/putty:  
  #~  systemctl restart labview.service  
  B)  Will add more when more problems arise
