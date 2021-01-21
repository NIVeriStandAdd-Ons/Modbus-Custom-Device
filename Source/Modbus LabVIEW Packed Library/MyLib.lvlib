<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="20008000">
	<Property Name="NI.Lib.Icon" Type="Bin">)!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(]!!!*Q(C=\&gt;7R=2MR%!81N=?"5Q&lt;/07RB7W!,&lt;'&amp;&lt;9+K1,7Q,&lt;)%N&lt;!NMA3X)DW?-RJ(JQ"I\%%Z,(@`BA#==ZB3RN;]28_,V7@PWW`:R`&gt;HV*SU_WE@\N_XF[3:^^TX\+2YP)D7K6;G-RV3P)R`ZS%=_]J'XP/5N&lt;XH,7V\SEJ?]Z#5P?=J4HP+5JTTFWS%0?=B$DD1G(R/.1==!IT.+D)`B':\B'2Z@9XC':XC':XBUC?%:HO%:HO&amp;R7QT0]!T0]!S0I4&lt;*&lt;)?=:XA-(]X40-X40-VDSGC?"GC4N9(&lt;)"D2,L;4ZGG?ZH%;T&gt;-]T&gt;-]T?.S.%`T.%`T.)^&lt;NF8J4@-YZ$S'C?)JHO)JHO)R&gt;"20]220]230[;*YCK=ASI2F=)1I.Z5/Z5PR&amp;)^@54T&amp;5TT&amp;5TQO&lt;5_INJ6Z;"[(H#&gt;ZEC&gt;ZEC&gt;Z$"(*ETT*ETT*9^B)HO2*HO2*(F.&amp;]C20]C2)GN4UE1:,.[:/+5A?0^NOS?UJ^3&lt;*\9B9GT@7JISVW7*NIFC&lt;)^:$D`5Q9TWE7)M@;V&amp;D,6;M29DVR]6#R],%GC47T9_/=@&gt;Z5V&gt;V57&gt;V5E&gt;V5(OV?^T[FTP?\`?YX7ZRP6\D=LH%_8S/U_E5R_-R$I&gt;$\0@\W/VW&lt;[_"\Y[X&amp;],0^^+,]T_J&gt;`J@_B_]'_.T`$KO.@I"XC-_N!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">536903680</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Item Name="API" Type="Folder">
		<Item Name="Master" Type="Folder">
			<Item Name="Modbus Master.lvclass" Type="LVClass" URL="../Modbus Library/API/Master/Modbus Master.lvclass"/>
		</Item>
		<Item Name="Slave" Type="Folder">
			<Item Name="Check Object Lengths.vi" Type="VI" URL="../Modbus Library/API/Slave/Check Object Lengths.vi"/>
			<Item Name="Modbus Slave.lvclass" Type="LVClass" URL="../Modbus Library/API/Slave/Modbus Slave.lvclass"/>
		</Item>
		<Item Name="Wrapper" Type="Folder">
			<Item Name="API Main.lvlib" Type="Library" URL="../Modbus Library/API/Wrapper/API Main.lvlib"/>
		</Item>
		<Item Name="Modbus API.lvclass" Type="LVClass" URL="../Modbus Library/API/Modbus API.lvclass"/>
	</Item>
	<Item Name="Data Model" Type="Folder">
		<Item Name="Device Data Model.lvclass" Type="LVClass" URL="../Modbus Library/Data Model/Device Data Model.lvclass"/>
	</Item>
	<Item Name="Examples" Type="Folder">
		<Item Name="Modbus Master Example.vi" Type="VI" URL="../Modbus Library/Examples/Modbus Master Example.vi"/>
		<Item Name="Modbus Slave Example.vi" Type="VI" URL="../Modbus Library/Examples/Modbus Slave Example.vi"/>
	</Item>
	<Item Name="Master Function Definition" Type="Folder">
		<Item Name="Master Function Definition.lvclass" Type="LVClass" URL="../Modbus Library/Master Function Definition/Master Function Definition.lvclass"/>
	</Item>
	<Item Name="Modbus Data Unit" Type="Folder">
		<Item Name="Modbus Data Unit.lvclass" Type="LVClass" URL="../Modbus Library/Modbus Data Unit/Modbus Data Unit.lvclass"/>
	</Item>
	<Item Name="Network Protocol" Type="Folder">
		<Item Name="Network Master" Type="Folder">
			<Item Name="Serial" Type="Folder">
				<Item Name="Serial Master.lvclass" Type="LVClass" URL="../Modbus Library/Network Protocol/Network Master/Serial/Serial Master.lvclass"/>
			</Item>
			<Item Name="TCP" Type="Folder">
				<Item Name="TCP Master.lvclass" Type="LVClass" URL="../Modbus Library/Network Protocol/Network Master/TCP/TCP Master.lvclass"/>
			</Item>
			<Item Name="Network Master.lvclass" Type="LVClass" URL="../Modbus Library/Network Protocol/Network Master/Network Master.lvclass"/>
		</Item>
		<Item Name="Network Slave" Type="Folder">
			<Item Name="Serial" Type="Folder">
				<Item Name="Serial Slave.lvclass" Type="LVClass" URL="../Modbus Library/Network Protocol/Network Slave/Serial/Serial Slave.lvclass"/>
			</Item>
			<Item Name="TCP" Type="Folder">
				<Item Name="TCP Slave.lvclass" Type="LVClass" URL="../Modbus Library/Network Protocol/Network Slave/TCP/TCP Slave.lvclass"/>
			</Item>
			<Item Name="Network Slave.lvclass" Type="LVClass" URL="../Modbus Library/Network Protocol/Network Slave/Network Slave.lvclass"/>
		</Item>
		<Item Name="Network Protocol.lvclass" Type="LVClass" URL="../Modbus Library/Network Protocol/Network Protocol.lvclass"/>
		<Item Name="TCP_NODELAY.vi" Type="VI" URL="../Modbus Library/Network Protocol/TCP_NODELAY.vi"/>
	</Item>
	<Item Name="Serial Shared Components" Type="Folder">
		<Item Name="Serial Shared Components.lvlib" Type="Library" URL="../Modbus Library/Serial Shared Components/Serial Shared Components.lvlib"/>
	</Item>
	<Item Name="Standard Data Model" Type="Folder">
		<Item Name="Standard Data Model.lvclass" Type="LVClass" URL="../Modbus Library/Standard Data Model/Standard Data Model.lvclass"/>
	</Item>
	<Item Name="TCP Shared Components" Type="Folder">
		<Item Name="TCP Shared Components.lvlib" Type="Library" URL="../Modbus Library/TCP Shared Components/TCP Shared Components.lvlib"/>
	</Item>
	<Item Name="Transmission Data Unit" Type="Folder">
		<Item Name="ASCII" Type="Folder">
			<Item Name="ASCII Data Unit.lvclass" Type="LVClass" URL="../Modbus Library/Transmission Data Unit/ASCII/ASCII Data Unit.lvclass"/>
		</Item>
		<Item Name="IP" Type="Folder">
			<Item Name="IP Data Unit.lvclass" Type="LVClass" URL="../Modbus Library/Transmission Data Unit/IP/IP Data Unit.lvclass"/>
		</Item>
		<Item Name="RTU" Type="Folder">
			<Item Name="RTU Data Unit.lvclass" Type="LVClass" URL="../Modbus Library/Transmission Data Unit/RTU/RTU Data Unit.lvclass"/>
		</Item>
		<Item Name="Serial Interface" Type="Folder">
			<Item Name="Serial Data Unit.lvclass" Type="LVClass" URL="../Modbus Library/Transmission Data Unit/Serial Interface/Serial Data Unit.lvclass"/>
		</Item>
		<Item Name="Transmission Data Unit.lvclass" Type="LVClass" URL="../Modbus Library/Transmission Data Unit/Transmission Data Unit.lvclass"/>
	</Item>
	<Item Name="Utility" Type="Folder">
		<Item Name="Bits to Bytes.vi" Type="VI" URL="../Modbus Library/Utility/Bits to Bytes.vi"/>
		<Item Name="Bytes to Bits.vi" Type="VI" URL="../Modbus Library/Utility/Bytes to Bits.vi"/>
		<Item Name="Bytes to U16s.vi" Type="VI" URL="../Modbus Library/Utility/Bytes to U16s.vi"/>
		<Item Name="Generate UUID.vi" Type="VI" URL="../Modbus Library/Utility/Generate UUID.vi"/>
		<Item Name="U16s to Bytes.vi" Type="VI" URL="../Modbus Library/Utility/U16s to Bytes.vi"/>
	</Item>
</Library>
