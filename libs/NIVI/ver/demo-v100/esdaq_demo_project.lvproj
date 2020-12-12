<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
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
		<Item Name="esdaq_analogRead.vi" Type="VI" URL="../esdaq_analogRead.vi"/>
		<Item Name="esdaq_analogWrite.vi" Type="VI" URL="../esdaq_analogWrite.vi"/>
		<Item Name="esdaq_analogWriteMultiple.vi" Type="VI" URL="../esdaq_analogWriteMultiple.vi"/>
		<Item Name="esdaq_demo.vi" Type="VI" URL="../esdaq_demo.vi"/>
		<Item Name="esdaq_digitalDirection.vi" Type="VI" URL="../esdaq_digitalDirection.vi"/>
		<Item Name="esdaq_digitalDirectionMultiple.vi" Type="VI" URL="../esdaq_digitalDirectionMultiple.vi"/>
		<Item Name="esdaq_digitalRead.vi" Type="VI" URL="../esdaq_digitalRead.vi"/>
		<Item Name="esdaq_digitalReadMultiple.vi" Type="VI" URL="../esdaq_digitalReadMultiple.vi"/>
		<Item Name="esdaq_digitalWrite.vi" Type="VI" URL="../esdaq_digitalWrite.vi"/>
		<Item Name="esdaq_digitalWriteMultiple.vi" Type="VI" URL="../esdaq_digitalWriteMultiple.vi"/>
		<Item Name="esdaq_init.vi" Type="VI" URL="../esdaq_init.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Flush IO Buffer Mask.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Flush IO Buffer Mask.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
