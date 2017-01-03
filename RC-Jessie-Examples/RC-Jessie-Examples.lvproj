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
				<Item Name="extcode.h" Type="Document" URL="../Interrupt/extcode.h"/>
				<Item Name="fundtypes.h" Type="Document" URL="../Interrupt/fundtypes.h"/>
				<Item Name="Interrupt.c" Type="Document" URL="../Interrupt/Interrupt.c"/>
				<Item Name="Interrupt.h" Type="Document" URL="../Interrupt/Interrupt.h"/>
				<Item Name="Interrupt.o" Type="Document" URL="../Interrupt/Interrupt.o"/>
				<Item Name="Interrupt.so" Type="Document" URL="../Interrupt/Interrupt.so"/>
				<Item Name="lv_epilog.h" Type="Document" URL="../Interrupt/lv_epilog.h"/>
				<Item Name="lv_prolog.h" Type="Document" URL="../Interrupt/lv_prolog.h"/>
				<Item Name="Makefile" Type="Document" URL="../Interrupt/Makefile"/>
				<Item Name="platdefines.h" Type="Document" URL="../Interrupt/platdefines.h"/>
			</Item>
			<Item Name="Arm_Controller.vi" Type="VI" URL="../Arm_Controller.vi"/>
			<Item Name="Battery Scaling.vi" Type="VI" URL="../Battery Scaling.vi"/>
			<Item Name="Battery_scale.vi" Type="VI" URL="../Battery_scale.vi"/>
			<Item Name="Cleanup.vi" Type="VI" URL="../Cleanup.vi"/>
			<Item Name="Controller Timing Initialize.vi" Type="VI" URL="../Controller Timing Initialize.vi"/>
			<Item Name="Default_Initialize_IMU_DMP.vi" Type="VI" URL="../Default_Initialize_IMU_DMP.vi"/>
			<Item Name="Encoder State.vi" Type="VI" URL="../Encoder State.vi"/>
			<Item Name="Encoders.vi" Type="VI" URL="../Encoders.vi"/>
			<Item Name="Filter_On_Start.vi" Type="VI" URL="../Filter_On_Start.vi"/>
			<Item Name="Initialize.vi" Type="VI" URL="../Initialize.vi"/>
			<Item Name="Inner Loop Control Select.vi" Type="VI" URL="../Inner Loop Control Select.vi"/>
			<Item Name="Loop_Timing.vi" Type="VI" URL="../Loop_Timing.vi"/>
			<Item Name="Loop_Timing_Slow_Loop.vi" Type="VI" URL="../Loop_Timing_Slow_Loop.vi"/>
			<Item Name="Outer Loop Control Select.vi" Type="VI" URL="../Outer Loop Control Select.vi"/>
			<Item Name="Plotting.vi" Type="VI" URL="../Plotting.vi"/>
			<Item Name="RC-Jessie-Examples.aliases" Type="Document" URL="../RC-Jessie-Examples.aliases"/>
			<Item Name="RC-Jessie-Examples.lvlps" Type="Document" URL="../RC-Jessie-Examples.lvlps"/>
			<Item Name="Reset on Start.vi" Type="VI" URL="../Reset on Start.vi"/>
			<Item Name="Run_on_Start.vi" Type="VI" URL="../Run_on_Start.vi"/>
			<Item Name="Saturate.vi" Type="VI" URL="../Saturate.vi"/>
			<Item Name="Saturation_Counter.vi" Type="VI" URL="../Saturation_Counter.vi"/>
			<Item Name="Soft_Start.vi" Type="VI" URL="../Soft_Start.vi"/>
			<Item Name="Start.vi" Type="VI" URL="../Start.vi"/>
			<Item Name="State-Phi.vi" Type="VI" URL="../State-Phi.vi"/>
			<Item Name="State-Theta.vi" Type="VI" URL="../State-Theta.vi"/>
			<Item Name="Steering Controller.vi" Type="VI" URL="../Steering Controller.vi"/>
			<Item Name="Test_Motor.vi" Type="VI" URL="../Test_Motor.vi"/>
			<Item Name="Upright_Start.vi" Type="VI" URL="../Upright_Start.vi"/>
			<Item Name="Wheel Angle From Encoder.vi" Type="VI" URL="../Wheel Angle From Encoder.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="libroboticscape.lvlib" Type="Library" URL="/&lt;userlib&gt;/UCSD Robotics Lab/Robotics-Cape/LV/libroboticscape.lvlib"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="lvpidtkt.dll" Type="Document" URL="/&lt;vilib&gt;/addons/control/pid/lvpidtkt.dll"/>
				<Item Name="NI_PID__prctrl compat.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID__prctrl compat.lvlib"/>
				<Item Name="NI_PID_pid.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID_pid.lvlib"/>
				<Item Name="NI_WebServices.lvlib" Type="Library" URL="/&lt;vilib&gt;/wsapi/NI_WebServices.lvlib"/>
			</Item>
			<Item Name="Saturation_Count.vi" Type="VI" URL="../Saturation_Count.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="BeagleBone Black" Type="BeagleBone Black">
		<Property Name="alias.name" Type="Str">BeagleBone Black</Property>
		<Property Name="alias.value" Type="Str">100.80.242.67</Property>
		<Property Name="CCSymbols" Type="Str">OS,Linux;CPU,ARM;LINX_DEVICE,True;LINX_DEVICE_FAMILY,6;LINX_DEVICE_ID,1;TARGET_TYPE,RT;</Property>
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
			<Item Name="Arm_Controller.vi" Type="VI" URL="../Arm_Controller.vi"/>
			<Item Name="Battery Scaling.vi" Type="VI" URL="../Battery Scaling.vi"/>
			<Item Name="Battery_scale.vi" Type="VI" URL="../Battery_scale.vi"/>
			<Item Name="Cleanup.vi" Type="VI" URL="../Cleanup.vi"/>
			<Item Name="Controller Timing Initialize.vi" Type="VI" URL="../Controller Timing Initialize.vi"/>
			<Item Name="Default_Initialize_IMU_DMP.vi" Type="VI" URL="../Default_Initialize_IMU_DMP.vi"/>
			<Item Name="Encoder State.vi" Type="VI" URL="../Encoder State.vi"/>
			<Item Name="Encoders.vi" Type="VI" URL="../Encoders.vi"/>
			<Item Name="Filter_On_Start.vi" Type="VI" URL="../Filter_On_Start.vi"/>
			<Item Name="Initialize.vi" Type="VI" URL="../Initialize.vi"/>
			<Item Name="Inner Loop Control Select.vi" Type="VI" URL="../Inner Loop Control Select.vi"/>
			<Item Name="Inner Loop Controller.vi" Type="VI" URL="../Inner Loop Controller.vi"/>
			<Item Name="Interrupt.lvlib" Type="Library" URL="../Interrupt/LV/Interrupt.lvlib"/>
			<Item Name="Loop_Timing.vi" Type="VI" URL="../Loop_Timing.vi"/>
			<Item Name="Loop_Timing_Slow_Loop.vi" Type="VI" URL="../Loop_Timing_Slow_Loop.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Outer Loop Control Select.vi" Type="VI" URL="../Outer Loop Control Select.vi"/>
			<Item Name="Outer Loop Controller.vi" Type="VI" URL="../Outer Loop Controller.vi"/>
			<Item Name="Output to Motor.vi" Type="VI" URL="../Output to Motor.vi"/>
			<Item Name="Plotting.vi" Type="VI" URL="../Plotting.vi"/>
			<Item Name="Reset on Start.vi" Type="VI" URL="../Reset on Start.vi"/>
			<Item Name="Run_on_Start.vi" Type="VI" URL="../Run_on_Start.vi"/>
			<Item Name="Saturate.vi" Type="VI" URL="../Saturate.vi"/>
			<Item Name="Saturation_Count.vi" Type="VI" URL="../Saturation_Count.vi"/>
			<Item Name="Saturation_Counter.vi" Type="VI" URL="../Saturation_Counter.vi"/>
			<Item Name="Saturation_Timeout.vi" Type="VI" URL="../Saturation_Timeout.vi"/>
			<Item Name="Soft_Start.vi" Type="VI" URL="../Soft_Start.vi"/>
			<Item Name="Start.vi" Type="VI" URL="../Start.vi"/>
			<Item Name="State-Phi.vi" Type="VI" URL="../State-Phi.vi"/>
			<Item Name="State-Theta.vi" Type="VI" URL="../State-Theta.vi"/>
			<Item Name="Steering Controller.vi" Type="VI" URL="../Steering Controller.vi"/>
			<Item Name="Theta Ref Saturate.vi" Type="VI" URL="../Theta Ref Saturate.vi"/>
			<Item Name="U Saturate.vi" Type="VI" URL="../U Saturate.vi"/>
			<Item Name="Upright_Start.vi" Type="VI" URL="../Upright_Start.vi"/>
			<Item Name="Wheel Angle From Encoder.vi" Type="VI" URL="../Wheel Angle From Encoder.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="BeagleBone Black 2" Type="BeagleBone Black">
		<Property Name="alias.name" Type="Str">BeagleBone Black 2</Property>
		<Property Name="alias.value" Type="Str">192.168.7.2</Property>
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
