<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="RC-Jessie-Examples" Type="Folder">
			<Item Name="Interrupt" Type="Folder">
				<Item Name="LV" Type="Folder">
					<Item Name="subvi" Type="Folder"/>
					<Item Name="VIs" Type="Folder">
						<Item Name="dir.mnu" Type="Document" URL="../Interrupt/LV/VIs/dir.mnu"/>
					</Item>
					<Item Name="dir.mnu" Type="Document" URL="../Interrupt/LV/dir.mnu"/>
					<Item Name="Interrupt.lvlib" Type="Library" URL="../Interrupt/LV/Interrupt.lvlib"/>
					<Item Name="Report.html" Type="Document" URL="../Interrupt/LV/Report.html"/>
				</Item>
			</Item>
			<Item Name="subvi" Type="Folder">
				<Item Name="1st order Filter-HP.vi" Type="VI" URL="../subvi/1st order Filter-HP.vi"/>
				<Item Name="1st order filter-LP.vi" Type="VI" URL="../subvi/1st order filter-LP.vi"/>
				<Item Name="Arm_Controller.vi" Type="VI" URL="../subvi/Arm_Controller.vi"/>
				<Item Name="Battery Scaling.vi" Type="VI" URL="../subvi/Battery Scaling.vi"/>
				<Item Name="Battery_scale.vi" Type="VI" URL="../subvi/Battery_scale.vi"/>
				<Item Name="Cleanup_Button_Interrupt.vi" Type="VI" URL="../subvi/Cleanup_Button_Interrupt.vi"/>
				<Item Name="Cleanup_IMU_Interrupt.vi" Type="VI" URL="../subvi/Cleanup_IMU_Interrupt.vi"/>
				<Item Name="Cleanup_Robotics_Cape.vi" Type="VI" URL="../subvi/Cleanup_Robotics_Cape.vi"/>
				<Item Name="Controller Timing Initialize.vi" Type="VI" URL="../subvi/Controller Timing Initialize.vi"/>
				<Item Name="Encoder State.vi" Type="VI" URL="../subvi/Encoder State.vi"/>
				<Item Name="Encoders.vi" Type="VI" URL="../subvi/Encoders.vi"/>
				<Item Name="Filter_On_Start.vi" Type="VI" URL="../subvi/Filter_On_Start.vi"/>
				<Item Name="Initialize_Button_Interrupt.vi" Type="VI" URL="../subvi/Initialize_Button_Interrupt.vi"/>
				<Item Name="Initialize_IMU.vi" Type="VI" URL="../subvi/Initialize_IMU.vi"/>
				<Item Name="Initialize_IMU_DMP.vi" Type="VI" URL="../subvi/Initialize_IMU_DMP.vi"/>
				<Item Name="Initialize_IMU_Interrupt.vi" Type="VI" URL="../subvi/Initialize_IMU_Interrupt.vi"/>
				<Item Name="Initialize_Robotics_Cape.vi" Type="VI" URL="../subvi/Initialize_Robotics_Cape.vi"/>
				<Item Name="Inner Loop Control Select.vi" Type="VI" URL="../subvi/Inner Loop Control Select.vi"/>
				<Item Name="Inner Loop Controller.vi" Type="VI" URL="../subvi/Inner Loop Controller.vi"/>
				<Item Name="Integrate_Gyro.vi" Type="VI" URL="../subvi/Integrate_Gyro.vi"/>
				<Item Name="LED_State.vi" Type="VI" URL="../subvi/LED_State.vi"/>
				<Item Name="Long_Pause_Press_Stop.vi" Type="VI" URL="../subvi/Long_Pause_Press_Stop.vi"/>
				<Item Name="Loop_Timing.vi" Type="VI" URL="../subvi/Loop_Timing.vi"/>
				<Item Name="Loop_Timing_Fast_Loop.vi" Type="VI" URL="../subvi/Loop_Timing_Fast_Loop.vi"/>
				<Item Name="Loop_Timing_Slow_Loop.vi" Type="VI" URL="../subvi/Loop_Timing_Slow_Loop.vi"/>
				<Item Name="Mode_Button_State.vi" Type="VI" URL="../subvi/Mode_Button_State.vi"/>
				<Item Name="Outer Loop Control Select.vi" Type="VI" URL="../subvi/Outer Loop Control Select.vi"/>
				<Item Name="Outer Loop Controller.vi" Type="VI" URL="../subvi/Outer Loop Controller.vi"/>
				<Item Name="Output to Motor.vi" Type="VI" URL="../subvi/Output to Motor.vi"/>
				<Item Name="Pause_Button_State.vi" Type="VI" URL="../subvi/Pause_Button_State.vi"/>
				<Item Name="Plotting.vi" Type="VI" URL="../subvi/Plotting.vi"/>
				<Item Name="Reset on Start.vi" Type="VI" URL="../subvi/Reset on Start.vi"/>
				<Item Name="Reset_Encoders.vi" Type="VI" URL="../subvi/Reset_Encoders.vi"/>
				<Item Name="Run_on_Start.vi" Type="VI" URL="../subvi/Run_on_Start.vi"/>
				<Item Name="Saturate.vi" Type="VI" URL="../subvi/Saturate.vi"/>
				<Item Name="Saturation_Count.vi" Type="VI" URL="../subvi/Saturation_Count.vi"/>
				<Item Name="Saturation_Counter.vi" Type="VI" URL="../subvi/Saturation_Counter.vi"/>
				<Item Name="Saturation_Timeout.vi" Type="VI" URL="../subvi/Saturation_Timeout.vi"/>
				<Item Name="Set_Motors_All.vi" Type="VI" URL="../subvi/Set_Motors_All.vi"/>
				<Item Name="Set_Motors_Brake_All.vi" Type="VI" URL="../subvi/Set_Motors_Brake_All.vi"/>
				<Item Name="Set_Motors_Free_Spin_All.vi" Type="VI" URL="../subvi/Set_Motors_Free_Spin_All.vi"/>
				<Item Name="Soft_Start.vi" Type="VI" URL="../subvi/Soft_Start.vi"/>
				<Item Name="Start.vi" Type="VI" URL="../subvi/Start.vi"/>
				<Item Name="Start_Balancing.vi" Type="VI" URL="../subvi/Start_Balancing.vi"/>
				<Item Name="State-Phi.vi" Type="VI" URL="../subvi/State-Phi.vi"/>
				<Item Name="State-Theta.vi" Type="VI" URL="../subvi/State-Theta.vi"/>
				<Item Name="Steering Controller.vi" Type="VI" URL="../subvi/Steering Controller.vi"/>
				<Item Name="Theta Ref Saturate.vi" Type="VI" URL="../subvi/Theta Ref Saturate.vi"/>
				<Item Name="Toggle.vi" Type="VI" URL="../subvi/Toggle.vi"/>
				<Item Name="U Saturate.vi" Type="VI" URL="../subvi/U Saturate.vi"/>
				<Item Name="Upright_Start.vi" Type="VI" URL="../subvi/Upright_Start.vi"/>
				<Item Name="Wheel Angle From Encoder.vi" Type="VI" URL="../subvi/Wheel Angle From Encoder.vi"/>
			</Item>
			<Item Name="Bare_Minimum.vi" Type="VI" URL="../Bare_Minimum.vi"/>
			<Item Name="Calibrate_Gyro.vi" Type="VI" URL="../Calibrate_Gyro.vi"/>
			<Item Name="Check_Battery.vi" Type="VI" URL="../Check_Battery.vi"/>
			<Item Name="Complementary Filter -DMP.vi" Type="VI" URL="../Complementary Filter -DMP.vi"/>
			<Item Name="Complementary Filter.vi" Type="VI" URL="../Complementary Filter.vi"/>
			<Item Name="Test_ADC.vi" Type="VI" URL="../Test_ADC.vi"/>
			<Item Name="Test_Barometer.vi" Type="VI" URL="../Test_Barometer.vi"/>
			<Item Name="Test_Buttons.vi" Type="VI" URL="../Test_Buttons.vi"/>
			<Item Name="Test_Encoders.vi" Type="VI" URL="../Test_Encoders.vi"/>
			<Item Name="Test_IMU.vi" Type="VI" URL="../Test_IMU.vi"/>
			<Item Name="Test_IMU_DMP.vi" Type="VI" URL="../Test_IMU_DMP.vi"/>
			<Item Name="Test_LEDs.vi" Type="VI" URL="../Test_LEDs.vi"/>
			<Item Name="Test_Motor.vi" Type="VI" URL="../Test_Motor.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="libroboticscape.lvlib" Type="Library" URL="/&lt;userlib&gt;/UCSD Robotics Lab/Robotics-Cape/LV/libroboticscape.lvlib"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="lvpidtkt.dll" Type="Document" URL="/&lt;vilib&gt;/addons/control/pid/lvpidtkt.dll"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_PID__prctrl compat.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID__prctrl compat.lvlib"/>
				<Item Name="NI_PID_pid.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID_pid.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="NI_WebServices.lvlib" Type="Library" URL="/&lt;vilib&gt;/wsapi/NI_WebServices.lvlib"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="BeagleBone Black  (Blue)" Type="BeagleBone Black">
		<Property Name="alias.name" Type="Str">BeagleBone Black  (Blue)</Property>
		<Property Name="alias.value" Type="Str">192.168.1.10</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,ARM;LINX_DEVICE,True;LINX_DEVICE_FAMILY,6;LINX_DEVICE_ID,1;</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">8</Property>
		<Property Name="host.TargetOSID" Type="UInt">8</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path"></Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="Balance.vi" Type="VI" URL="../Balance.vi"/>
		<Item Name="Blink.vi" Type="VI" URL="../Blink.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="libroboticscape.lvlib" Type="Library" URL="/&lt;userlib&gt;/UCSD Robotics Lab/Robotics-Cape/LV/libroboticscape.lvlib"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="lvpidtkt.dll" Type="Document" URL="/&lt;vilib&gt;/addons/control/pid/lvpidtkt.dll"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_PID__prctrl compat.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID__prctrl compat.lvlib"/>
				<Item Name="NI_PID_pid.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID_pid.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="NI_WebServices.lvlib" Type="Library" URL="/&lt;vilib&gt;/wsapi/NI_WebServices.lvlib"/>
			</Item>
			<Item Name="Arm_Controller.vi" Type="VI" URL="../subvi/Arm_Controller.vi"/>
			<Item Name="Battery Scaling.vi" Type="VI" URL="../subvi/Battery Scaling.vi"/>
			<Item Name="Battery_scale.vi" Type="VI" URL="../subvi/Battery_scale.vi"/>
			<Item Name="Cleanup_Button_Interrupt.vi" Type="VI" URL="../subvi/Cleanup_Button_Interrupt.vi"/>
			<Item Name="Cleanup_IMU_Interrupt.vi" Type="VI" URL="../subvi/Cleanup_IMU_Interrupt.vi"/>
			<Item Name="Cleanup_Robotics_Cape.vi" Type="VI" URL="../subvi/Cleanup_Robotics_Cape.vi"/>
			<Item Name="Controller Timing Initialize.vi" Type="VI" URL="../subvi/Controller Timing Initialize.vi"/>
			<Item Name="Encoder State.vi" Type="VI" URL="../subvi/Encoder State.vi"/>
			<Item Name="Encoders.vi" Type="VI" URL="../subvi/Encoders.vi"/>
			<Item Name="Filter_On_Start.vi" Type="VI" URL="../subvi/Filter_On_Start.vi"/>
			<Item Name="Initialize_Button_Interrupt.vi" Type="VI" URL="../subvi/Initialize_Button_Interrupt.vi"/>
			<Item Name="Initialize_IMU_DMP.vi" Type="VI" URL="../subvi/Initialize_IMU_DMP.vi"/>
			<Item Name="Initialize_IMU_Interrupt.vi" Type="VI" URL="../subvi/Initialize_IMU_Interrupt.vi"/>
			<Item Name="Inner Loop Control Select.vi" Type="VI" URL="../subvi/Inner Loop Control Select.vi"/>
			<Item Name="Inner Loop Controller.vi" Type="VI" URL="../subvi/Inner Loop Controller.vi"/>
			<Item Name="Interrupt.lvlib" Type="Library" URL="../Interrupt/LV/Interrupt.lvlib"/>
			<Item Name="Long_Pause_Press_Stop.vi" Type="VI" URL="../subvi/Long_Pause_Press_Stop.vi"/>
			<Item Name="Loop_Timing.vi" Type="VI" URL="../subvi/Loop_Timing.vi"/>
			<Item Name="Loop_Timing_Fast_Loop.vi" Type="VI" URL="../subvi/Loop_Timing_Fast_Loop.vi"/>
			<Item Name="Loop_Timing_Slow_Loop.vi" Type="VI" URL="../subvi/Loop_Timing_Slow_Loop.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Outer Loop Control Select.vi" Type="VI" URL="../subvi/Outer Loop Control Select.vi"/>
			<Item Name="Outer Loop Controller.vi" Type="VI" URL="../subvi/Outer Loop Controller.vi"/>
			<Item Name="Output to Motor.vi" Type="VI" URL="../subvi/Output to Motor.vi"/>
			<Item Name="Pause_Button_State.vi" Type="VI" URL="../subvi/Pause_Button_State.vi"/>
			<Item Name="Plotting.vi" Type="VI" URL="../subvi/Plotting.vi"/>
			<Item Name="Reset on Start.vi" Type="VI" URL="../subvi/Reset on Start.vi"/>
			<Item Name="Run_on_Start.vi" Type="VI" URL="../subvi/Run_on_Start.vi"/>
			<Item Name="Saturate.vi" Type="VI" URL="../subvi/Saturate.vi"/>
			<Item Name="Saturation_Count.vi" Type="VI" URL="../subvi/Saturation_Count.vi"/>
			<Item Name="Saturation_Counter.vi" Type="VI" URL="../subvi/Saturation_Counter.vi"/>
			<Item Name="Saturation_Timeout.vi" Type="VI" URL="../subvi/Saturation_Timeout.vi"/>
			<Item Name="Soft_Start.vi" Type="VI" URL="../subvi/Soft_Start.vi"/>
			<Item Name="Start.vi" Type="VI" URL="../subvi/Start.vi"/>
			<Item Name="State-Phi.vi" Type="VI" URL="../subvi/State-Phi.vi"/>
			<Item Name="State-Theta.vi" Type="VI" URL="../subvi/State-Theta.vi"/>
			<Item Name="Steering Controller.vi" Type="VI" URL="../subvi/Steering Controller.vi"/>
			<Item Name="Theta Ref Saturate.vi" Type="VI" URL="../subvi/Theta Ref Saturate.vi"/>
			<Item Name="Toggle.vi" Type="VI" URL="../subvi/Toggle.vi"/>
			<Item Name="U Saturate.vi" Type="VI" URL="../subvi/U Saturate.vi"/>
			<Item Name="Upright_Start.vi" Type="VI" URL="../subvi/Upright_Start.vi"/>
			<Item Name="Wheel Angle From Encoder.vi" Type="VI" URL="../subvi/Wheel Angle From Encoder.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="BeagleBone Black (Gray)" Type="BeagleBone Black">
		<Property Name="alias.name" Type="Str">BeagleBone Black (Gray)</Property>
		<Property Name="alias.value" Type="Str">192.168.1.11</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,ARM;LINX_DEVICE,True;LINX_DEVICE_FAMILY,6;LINX_DEVICE_ID,1;</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">8</Property>
		<Property Name="host.TargetOSID" Type="UInt">8</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path"></Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
