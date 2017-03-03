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
		<Item Name="LV" Type="Folder"/>
		<Item Name="Robotics-Cape-Master-Jessie" Type="Folder">
			<Item Name="Libroboticscape-Master-Jessie" Type="Folder">
				<Item Name="LV" Type="Folder">
					<Item Name="controls" Type="Folder"/>
					<Item Name="subvi" Type="Folder"/>
					<Item Name="VIs" Type="Folder">
						<Item Name="dir.mnu" Type="Document" URL="../Libroboticscape-Master-Jessie/LV/VIs/dir.mnu"/>
					</Item>
					<Item Name="libroboticscape.lvlib" Type="Library" URL="../Libroboticscape-Master-Jessie/LV/libroboticscape.lvlib"/>
				</Item>
			</Item>
			<Item Name="LV Package" Type="Folder">
				<Item Name="Robotics-Cape.vipb" Type="Document" URL="../LV Package/Robotics-Cape.vipb"/>
				<Item Name="ucsd_robotics_lab_robotics_cape-1.0.0.1.vip" Type="Document" URL="../LV Package/ucsd_robotics_lab_robotics_cape-1.0.0.1.vip"/>
				<Item Name="ucsd_robotics_lab_robotics_cape-1.0.0.2.vip" Type="Document" URL="../LV Package/ucsd_robotics_lab_robotics_cape-1.0.0.2.vip"/>
				<Item Name="ucsd_robotics_lab_robotics_cape-1.0.0.3.vip" Type="Document" URL="../LV Package/ucsd_robotics_lab_robotics_cape-1.0.0.3.vip"/>
				<Item Name="ucsd_robotics_lab_robotics_cape-1.0.0.4.vip" Type="Document" URL="../LV Package/ucsd_robotics_lab_robotics_cape-1.0.0.4.vip"/>
				<Item Name="ucsd_robotics_lab_robotics_cape-1.0.0.5.vip" Type="Document" URL="../LV Package/ucsd_robotics_lab_robotics_cape-1.0.0.5.vip"/>
				<Item Name="ucsd_robotics_lab_robotics_cape-1.0.0.6.vip" Type="Document" URL="../LV Package/ucsd_robotics_lab_robotics_cape-1.0.0.6.vip"/>
				<Item Name="ucsd_robotics_lab_robotics_cape-1.0.0.7.vip" Type="Document" URL="../LV Package/ucsd_robotics_lab_robotics_cape-1.0.0.7.vip"/>
				<Item Name="ucsd_robotics_lab_robotics_cape-1.0.0.8.vip" Type="Document" URL="../LV Package/ucsd_robotics_lab_robotics_cape-1.0.0.8.vip"/>
				<Item Name="ucsd_robotics_lab_robotics_cape-1.0.0.9.vip" Type="Document" URL="../LV Package/ucsd_robotics_lab_robotics_cape-1.0.0.9.vip"/>
				<Item Name="ucsd_robotics_lab_robotics_cape-1.0.0.10.vip" Type="Document" URL="../LV Package/ucsd_robotics_lab_robotics_cape-1.0.0.10.vip"/>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_WebServices.lvlib" Type="Library" URL="/&lt;vilib&gt;/wsapi/NI_WebServices.lvlib"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
