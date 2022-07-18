<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="CCSymbols" Type="Str"></Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="CCSymbols" Type="Str">RT_Only,True;</Property>
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Glyphs" Type="Folder">
			<Item Name="Modbus_Channel.png" Type="Document" URL="../Glyphs/Modbus_Channel.png"/>
			<Item Name="Network.png" Type="Document" URL="../Glyphs/Network.png"/>
			<Item Name="status2.png" Type="Document" URL="../Glyphs/status2.png"/>
		</Item>
		<Item Name="NIVS APIs" Type="Folder">
			<Item Name="Custom Device API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device API/Custom Device API.lvlib"/>
			<Item Name="Custom Device Offline API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device Offline API/Custom Device Offline API.lvlib"/>
			<Item Name="Custom Device Utility Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device Tools/Custom Device Utility Library/Custom Device Utility Library.lvlib"/>
		</Item>
		<Item Name="Utility" Type="Folder">
			<Item Name="Copy Builds To NIVS Dir.vi" Type="VI" URL="../Utility/Copy Builds To NIVS Dir.vi"/>
		</Item>
		<Item Name="XML Deserializer" Type="Folder">
			<Item Name="XML_Deserializer.lvlib" Type="Library" URL="../XML Deserializer/XML VIs/API/XML_Deserializer.lvlib"/>
		</Item>
		<Item Name="Custom Device Modbus.xml" Type="Document" URL="../Custom Device Modbus.xml"/>
		<Item Name="Modbus Shared.lvlib" Type="Library" URL="../Shared/Modbus Shared.lvlib"/>
		<Item Name="Modbus System Explorer.lvlib" Type="Library" URL="../System Explorer/Modbus System Explorer.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Build Path - File Names and Paths Arrays - path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - File Names and Paths Arrays - path__ogtk.vi"/>
				<Item Name="Build Path - File Names and Paths Arrays__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - File Names and Paths Arrays__ogtk.vi"/>
				<Item Name="Build Path - File Names Array - path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - File Names Array - path__ogtk.vi"/>
				<Item Name="Build Path - File Names Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - File Names Array__ogtk.vi"/>
				<Item Name="Build Path - Traditional - path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - Traditional - path__ogtk.vi"/>
				<Item Name="Build Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - Traditional__ogtk.vi"/>
				<Item Name="Build Path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path__ogtk.vi"/>
				<Item Name="Create Dir if Non-Existant__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Create Dir if Non-Existant__ogtk.vi"/>
				<Item Name="Strip Path - Arrays__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path - Arrays__ogtk.vi"/>
				<Item Name="Strip Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path - Traditional__ogtk.vi"/>
				<Item Name="Strip Path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="MD5Checksum core.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum core.vi"/>
				<Item Name="MD5Checksum File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum File.vi"/>
				<Item Name="MD5Checksum format message-digest.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum format message-digest.vi"/>
				<Item Name="MD5Checksum pad.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum pad.vi"/>
				<Item Name="NI_WebDAV.lvlib" Type="Library" URL="/&lt;vilib&gt;/WebDAVClient/NI_WebDAV.lvlib"/>
				<Item Name="NIVeriStand_DataServices.dll" Type="Document" URL="/&lt;vilib&gt;/NI Veristand/Custom Device API/Data/NIVeriStand_DataServices.dll"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="utf_test_comparison_operators.ctl" Type="VI" URL="/&lt;vilib&gt;/utf/common/utf_test_comparison_operators.ctl"/>
				<Item Name="utf_test_result.ctl" Type="VI" URL="/&lt;vilib&gt;/utf/common/utf_test_result.ctl"/>
				<Item Name="utf_test_result_failure.ctl" Type="VI" URL="/&lt;vilib&gt;/utf/common/utf_test_result_failure.ctl"/>
				<Item Name="utf_test_result_troll.ctl" Type="VI" URL="/&lt;vilib&gt;/utf/common/utf_test_result_troll.ctl"/>
				<Item Name="utf_vi_tag.ctl" Type="VI" URL="/&lt;vilib&gt;/utf/common/utf_vi_tag.ctl"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Modbus_CD_XML.dll" Type="Document" URL="../XML Deserializer/.NET Files/bin/Debug/Modbus_CD_XML.dll"/>
			<Item Name="NationalInstruments.VeriStand.SystemDefinitionAPI" Type="Document" URL="NationalInstruments.VeriStand.SystemDefinitionAPI">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand.SystemStorage" Type="Document" URL="NationalInstruments.VeriStand.SystemStorage">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Configuration Debug" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{BB0DC96A-666E-4840-A373-C380A7084FD5}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Configuration Debug</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/Modbus</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Utility/Copy Builds To NIVS Dir.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{DCDF4D1D-BA03-42DD-9DC0-EDEAAD0EB318}</Property>
				<Property Name="Bld_version.build" Type="Int">4</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Built/Modbus</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/Modbus/Data</Property>
				<Property Name="Destination[2].destName" Type="Str">Modbus</Property>
				<Property Name="Destination[2].path" Type="Path">../Built/Modbus/Modbus Configuration.llb</Property>
				<Property Name="Destination[2].type" Type="Str">LLB</Property>
				<Property Name="Destination[3].destName" Type="Str">Glyphs</Property>
				<Property Name="Destination[3].path" Type="Path">../Built/Modbus/Glyphs</Property>
				<Property Name="DestinationCount" Type="Int">4</Property>
				<Property Name="Source[0].itemID" Type="Str">{E618737F-8F8A-400B-95CC-7C3D23BF1CBD}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Modbus System Explorer.lvlib/System Explorer/Modbus Initialization VI.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Modbus System Explorer.lvlib/System Explorer/Modbus Main Page.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Modbus System Explorer.lvlib/System Explorer</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Custom Device Modbus.xml</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[5].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Glyphs</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/XML Deserializer/XML_Deserializer.lvlib/XSD Schemas/Modbus_Custom_Device.xsd</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/XML Deserializer/XML_Deserializer.lvlib/.NET Assembly/Modbus_CD_XML.dll</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Modbus System Explorer.lvlib/Sub-VIs/Action on Compile.vi</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">9</Property>
			</Item>
			<Item Name="Configuration Release" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{7E3FAB50-721F-4660-AAE0-B6C0DA3900D6}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Configuration Release</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/Modbus</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Utility/Copy Builds To NIVS Dir.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{797932FE-4C7B-400C-9D22-FC7C9390359C}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Built/Modbus</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/Modbus/Data</Property>
				<Property Name="Destination[2].destName" Type="Str">Modbus</Property>
				<Property Name="Destination[2].path" Type="Path">../Built/Modbus/Modbus Configuration.llb</Property>
				<Property Name="Destination[2].type" Type="Str">LLB</Property>
				<Property Name="Destination[3].destName" Type="Str">Glyphs</Property>
				<Property Name="Destination[3].path" Type="Path">../Built/Modbus/Glyphs</Property>
				<Property Name="DestinationCount" Type="Int">4</Property>
				<Property Name="Source[0].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{7DA3BD39-95D3-44F5-8739-062F9AAC5648}</Property>
				<Property Name="Source[0].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[0].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[0].properties[1].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[0].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[0].properties[2].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[0].properties[2].value" Type="Bool">true</Property>
				<Property Name="Source[0].propertiesCount" Type="Int">3</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Modbus System Explorer.lvlib/System Explorer/Modbus Initialization VI.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/Modbus System Explorer.lvlib/Sub-VIs/Action on Compile.vi</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[10].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Modbus System Explorer.lvlib/System Explorer/Modbus Main Page.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[3].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Modbus System Explorer.lvlib/System Explorer</Property>
				<Property Name="Source[3].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[3].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[3].properties[1].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[3].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[3].properties[2].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[3].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[3].properties[3].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[3].properties[3].value" Type="Bool">false</Property>
				<Property Name="Source[3].properties[4].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[3].properties[4].value" Type="Bool">true</Property>
				<Property Name="Source[3].propertiesCount" Type="Int">5</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[4].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/NIVS APIs</Property>
				<Property Name="Source[4].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[4].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[4].properties[1].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[4].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[4].properties[2].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[4].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[4].properties[3].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[4].properties[3].value" Type="Bool">true</Property>
				<Property Name="Source[4].properties[4].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[4].properties[4].value" Type="Bool">true</Property>
				<Property Name="Source[4].propertiesCount" Type="Int">5</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[5].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Modbus Shared.lvlib/Shared</Property>
				<Property Name="Source[5].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[5].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[5].properties[1].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[5].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[5].properties[2].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[5].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[5].properties[3].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[5].properties[3].value" Type="Bool">false</Property>
				<Property Name="Source[5].properties[4].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[5].properties[4].value" Type="Bool">true</Property>
				<Property Name="Source[5].propertiesCount" Type="Int">5</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Custom Device Modbus.xml</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[7].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Glyphs</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">Container</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/XML Deserializer/XML_Deserializer.lvlib/.NET Assembly/Modbus_CD_XML.dll</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/XML Deserializer/XML_Deserializer.lvlib/XSD Schemas/Modbus_Custom_Device.xsd</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">11</Property>
			</Item>
		</Item>
	</Item>
	<Item Name="RT PXI Target - Linux x64" Type="RT PXI Chassis">
        <Property Name="alias.name" Type="Str">RT PXI Target</Property>
        <Property Name="alias.value" Type="Str">0.0.0.0</Property>
        <Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,x64;</Property>                                                         
        <Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
        <Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
        <Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
        <Property Name="host.TargetCPUID" Type="UInt">9</Property>
        <Property Name="host.TargetOSID" Type="UInt">19</Property>                           
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
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
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
		<Item Name="Modbus Engine.lvlib" Type="Library" URL="../Engine/Modbus Engine.lvlib"/>
		<Item Name="Modbus Shared.lvlib" Type="Library" URL="../Shared/Modbus Shared.lvlib"/>
		<Item Name="ModbusAPI.lvlibp" Type="LVLibp" URL="../../Built/Linux_x64/home/lvuser/natinst/bin/ModbusAPI.lvlibp">
			<Item Name="API" Type="Folder">
				<Item Name="Master" Type="Folder">
					<Item Name="Modbus Master.lvclass" Type="LVClass" URL="../../Built/Linux_x64/home/lvuser/natinst/bin/ModbusAPI.lvlibp/Modbus Library/API/Master/Modbus Master.lvclass"/>
				</Item>
				<Item Name="Slave" Type="Folder">
					<Item Name="Check Object Lengths.vi" Type="VI" URL="../../Built/Linux_x64/home/lvuser/natinst/bin/ModbusAPI.lvlibp/Modbus Library/API/Slave/Check Object Lengths.vi"/>
					<Item Name="Modbus Slave.lvclass" Type="LVClass" URL="../../Built/Linux_x64/home/lvuser/natinst/bin/ModbusAPI.lvlibp/Modbus Library/API/Slave/Modbus Slave.lvclass"/>
				</Item>
				<Item Name="Wrapper" Type="Folder">
					<Item Name="API Main.lvlib" Type="Library" URL="../../Built/Linux_x64/home/lvuser/natinst/bin/ModbusAPI.lvlibp/Modbus Library/API/Wrapper/API Main.lvlib"/>
				</Item>
				<Item Name="Modbus API.lvclass" Type="LVClass" URL="../../Built/Linux_x64/home/lvuser/natinst/bin/ModbusAPI.lvlibp/Modbus Library/API/Modbus API.lvclass"/>
			</Item>
			<Item Name="Data Model" Type="Folder">
				<Item Name="Device Data Model.lvclass" Type="LVClass" URL="../../Built/Linux_x64/home/lvuser/natinst/bin/ModbusAPI.lvlibp/Modbus Library/Data Model/Device Data Model.lvclass"/>
			</Item>
			<Item Name="Examples" Type="Folder">
				<Item Name="Modbus Master Example.vi" Type="VI" URL="../../Built/Linux_x64/home/lvuser/natinst/bin/ModbusAPI.lvlibp/Modbus Library/Examples/Modbus Master Example.vi"/>
				<Item Name="Modbus Slave Example.vi" Type="VI" URL="../../Built/Linux_x64/home/lvuser/natinst/bin/ModbusAPI.lvlibp/Modbus Library/Examples/Modbus Slave Example.vi"/>
			</Item>
			<Item Name="Master Function Definition" Type="Folder">
				<Item Name="Master Function Definition.lvclass" Type="LVClass" URL="../../Built/Linux_x64/home/lvuser/natinst/bin/ModbusAPI.lvlibp/Modbus Library/Master Function Definition/Master Function Definition.lvclass"/>
			</Item>
			<Item Name="Modbus Data Unit" Type="Folder">
				<Item Name="Modbus Data Unit.lvclass" Type="LVClass" URL="../../Built/Linux_x64/home/lvuser/natinst/bin/ModbusAPI.lvlibp/Modbus Library/Modbus Data Unit/Modbus Data Unit.lvclass"/>
			</Item>
			<Item Name="Network Protocol" Type="Folder">
				<Item Name="Network Master" Type="Folder">
					<Item Name="Serial" Type="Folder">
						<Item Name="Serial Master.lvclass" Type="LVClass" URL="../../Built/Linux_x64/home/lvuser/natinst/bin/ModbusAPI.lvlibp/Modbus Library/Network Protocol/Network Master/Serial/Serial Master.lvclass"/>
					</Item>
					<Item Name="TCP" Type="Folder">
						<Item Name="TCP Master.lvclass" Type="LVClass" URL="../../Built/Linux_x64/home/lvuser/natinst/bin/ModbusAPI.lvlibp/Modbus Library/Network Protocol/Network Master/TCP/TCP Master.lvclass"/>
					</Item>
					<Item Name="Network Master.lvclass" Type="LVClass" URL="../../Built/Linux_x64/home/lvuser/natinst/bin/ModbusAPI.lvlibp/Modbus Library/Network Protocol/Network Master/Network Master.lvclass"/>
				</Item>
				<Item Name="Network Slave" Type="Folder">
					<Item Name="Serial" Type="Folder">
						<Item Name="Serial Slave.lvclass" Type="LVClass" URL="../../Built/Linux_x64/home/lvuser/natinst/bin/ModbusAPI.lvlibp/Modbus Library/Network Protocol/Network Slave/Serial/Serial Slave.lvclass"/>
					</Item>
					<Item Name="TCP" Type="Folder">
						<Item Name="TCP Slave.lvclass" Type="LVClass" URL="../../Built/Linux_x64/home/lvuser/natinst/bin/ModbusAPI.lvlibp/Modbus Library/Network Protocol/Network Slave/TCP/TCP Slave.lvclass"/>
					</Item>
					<Item Name="Network Slave.lvclass" Type="LVClass" URL="../../Built/Linux_x64/home/lvuser/natinst/bin/ModbusAPI.lvlibp/Modbus Library/Network Protocol/Network Slave/Network Slave.lvclass"/>
				</Item>
				<Item Name="Network Protocol.lvclass" Type="LVClass" URL="../../Built/Linux_x64/home/lvuser/natinst/bin/ModbusAPI.lvlibp/Modbus Library/Network Protocol/Network Protocol.lvclass"/>
				<Item Name="TCP_NODELAY.vi" Type="VI" URL="../../Built/Linux_x64/home/lvuser/natinst/bin/ModbusAPI.lvlibp/Modbus Library/Network Protocol/TCP_NODELAY.vi"/>
			</Item>
			<Item Name="Serial Shared Components" Type="Folder">
				<Item Name="Serial Shared Components.lvlib" Type="Library" URL="../../Built/Linux_x64/home/lvuser/natinst/bin/ModbusAPI.lvlibp/Modbus Library/Serial Shared Components/Serial Shared Components.lvlib"/>
			</Item>
			<Item Name="Standard Data Model" Type="Folder">
				<Item Name="Standard Data Model.lvclass" Type="LVClass" URL="../../Built/Linux_x64/home/lvuser/natinst/bin/ModbusAPI.lvlibp/Modbus Library/Standard Data Model/Standard Data Model.lvclass"/>
			</Item>
			<Item Name="TCP Shared Components" Type="Folder">
				<Item Name="TCP Shared Components.lvlib" Type="Library" URL="../../Built/Linux_x64/home/lvuser/natinst/bin/ModbusAPI.lvlibp/Modbus Library/TCP Shared Components/TCP Shared Components.lvlib"/>
			</Item>
			<Item Name="Transmission Data Unit" Type="Folder">
				<Item Name="ASCII" Type="Folder">
					<Item Name="ASCII Data Unit.lvclass" Type="LVClass" URL="../../Built/Linux_x64/home/lvuser/natinst/bin/ModbusAPI.lvlibp/Modbus Library/Transmission Data Unit/ASCII/ASCII Data Unit.lvclass"/>
				</Item>
				<Item Name="IP" Type="Folder">
					<Item Name="IP Data Unit.lvclass" Type="LVClass" URL="../../Built/Linux_x64/home/lvuser/natinst/bin/ModbusAPI.lvlibp/Modbus Library/Transmission Data Unit/IP/IP Data Unit.lvclass"/>
				</Item>
				<Item Name="RTU" Type="Folder">
					<Item Name="RTU Data Unit.lvclass" Type="LVClass" URL="../../Built/Linux_x64/home/lvuser/natinst/bin/ModbusAPI.lvlibp/Modbus Library/Transmission Data Unit/RTU/RTU Data Unit.lvclass"/>
				</Item>
				<Item Name="Serial Interface" Type="Folder">
					<Item Name="Serial Data Unit.lvclass" Type="LVClass" URL="../../Built/Linux_x64/home/lvuser/natinst/bin/ModbusAPI.lvlibp/Modbus Library/Transmission Data Unit/Serial Interface/Serial Data Unit.lvclass"/>
				</Item>
				<Item Name="Transmission Data Unit.lvclass" Type="LVClass" URL="../../Built/Linux_x64/home/lvuser/natinst/bin/ModbusAPI.lvlibp/Modbus Library/Transmission Data Unit/Transmission Data Unit.lvclass"/>
			</Item>
			<Item Name="Utility" Type="Folder">
				<Item Name="Bits to Bytes.vi" Type="VI" URL="../../Built/Linux_x64/home/lvuser/natinst/bin/ModbusAPI.lvlibp/Modbus Library/Utility/Bits to Bytes.vi"/>
				<Item Name="Bytes to Bits.vi" Type="VI" URL="../../Built/Linux_x64/home/lvuser/natinst/bin/ModbusAPI.lvlibp/Modbus Library/Utility/Bytes to Bits.vi"/>
				<Item Name="Bytes to U16s.vi" Type="VI" URL="../../Built/Linux_x64/home/lvuser/natinst/bin/ModbusAPI.lvlibp/Modbus Library/Utility/Bytes to U16s.vi"/>
				<Item Name="Generate UUID.vi" Type="VI" URL="../../Built/Linux_x64/home/lvuser/natinst/bin/ModbusAPI.lvlibp/Modbus Library/Utility/Generate UUID.vi"/>
				<Item Name="U16s to Bytes.vi" Type="VI" URL="../../Built/Linux_x64/home/lvuser/natinst/bin/ModbusAPI.lvlibp/Modbus Library/Utility/U16s to Bytes.vi"/>
			</Item>
			<Item Name="Clear Errors.vi" Type="VI" URL="../../Built/Linux_x64/home/lvuser/natinst/bin/ModbusAPI.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
			<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../Built/Linux_x64/home/lvuser/natinst/bin/ModbusAPI.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
			<Item Name="TCP Get Raw Net Object.vi" Type="VI" URL="../../Built/Linux_x64/home/lvuser/natinst/bin/ModbusAPI.lvlibp/1abvi3w/vi.lib/Utility/tcp.llb/TCP Get Raw Net Object.vi"/>
			<Item Name="VISA Flush IO Buffer Mask.ctl" Type="VI" URL="../../Built/Linux_x64/home/lvuser/natinst/bin/ModbusAPI.lvlibp/1abvi3w/vi.lib/Instr/_visa.llb/VISA Flush IO Buffer Mask.ctl"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Custom Device API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device API/Custom Device API.lvlib"/>
				<Item Name="Custom Device Utility Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device Tools/Custom Device Utility Library/Custom Device Utility Library.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ni_emb.dll" Type="Document" URL="/&lt;vilib&gt;/ni_emb.dll"/>
				<Item Name="NI_Real-Time Target Support.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI_Real-Time Target Support.lvlib"/>
				<Item Name="NI_SystemLogging.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/SystemLogging/NI_SystemLogging.lvlib"/>
			</Item>
			<Item Name="LV Config Read String.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read String.vi"/>
			<Item Name="systemLogging.dll" Type="Document" URL="systemLogging.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Engine Release" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{9EB6A99E-2C03-43FF-AAAD-D69696F49E37}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Engine Release</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/Linux_x64</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Utility/Copy Builds To NIVS Dir.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{EA0A2AE1-016C-4078-AA20-931FB543875D}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/C/Modbus_Engine.llb</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Bld_version.patch" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Modbus_Engine.llb</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].type" Type="Str">LLB</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{4ADECD49-FDFF-479E-8F82-FB0387DDD5D6}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/Linux x64 RT target/Modbus Engine.lvlib/Modbus RT Driver VI.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
		</Item>
	</Item>
</Project>
