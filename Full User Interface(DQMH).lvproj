<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="25008000">
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
		<Item Name="External interactions" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="External interactions.vi" Type="VI" URL="../Libraries/External interactions/External interactions.vi"/>
		</Item>
		<Item Name="Modules" Type="Folder">
			<Item Name="Full User Interface.lvlib" Type="Library" URL="../Libraries/Full User Interface/Full User Interface.lvlib"/>
			<Item Name="Test Unit.lvlib" Type="Library" URL="../Libraries/Test Unit/Test Unit.lvlib"/>
		</Item>
		<Item Name="Testers" Type="Folder">
			<Item Name="Test Full User Interface API.vi" Type="VI" URL="../Libraries/Full User Interface/Test Full User Interface API.vi"/>
			<Item Name="Test Test Unit API.vi" Type="VI" URL="../Libraries/Test Unit/Test Test Unit API.vi"/>
		</Item>
		<Item Name="Launcher.vi" Type="VI" URL="../Libraries/Launcher.vi"/>
		<Item Name="Package Dependencies" Type="IIO Ladder Diagram">
			<Property Name="NI.SortType" Type="Int">0</Property>
			<Property Name="ShowPackages" Type="Bool">true</Property>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Full User Interface(DQMH)" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{D982AE6C-3BDF-427B-8EF1-A1FCA4F1497A}</Property>
				<Property Name="App_INI_GUID" Type="Str">{539424F0-41A5-41EC-956E-6F65BA78C9EC}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{9DB47EE9-6073-42A7-A02C-CE37CAA7258C}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Full User Interface(DQMH)</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../App</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F88DD51F-E5C7-4CD5-9DD1-DCEA4E9EA569}</Property>
				<Property Name="Bld_version.build" Type="Int">22</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Full User Interface.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../App/Full User Interface.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../App/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[2].destName" Type="Str">App</Property>
				<Property Name="Destination[2].path" Type="Path">../App</Property>
				<Property Name="Destination[2].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[3].destName" Type="Str">Language</Property>
				<Property Name="Destination[3].path" Type="Path">../App/Language</Property>
				<Property Name="Destination[3].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[3].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="DestinationCount" Type="Int">4</Property>
				<Property Name="Source[0].itemID" Type="Str">{E4EBCB54-73BB-4F53-A2D5-51A7A541D68D}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Launcher.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Modules/Full User Interface.lvlib/Station Config/File/Config.ini</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Modules/Full User Interface.lvlib/Station Config/File/Station.xml</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Modules/Full User Interface.lvlib/Language</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Full User Interface(DQMH)</Property>
				<Property Name="TgtF_internalName" Type="Str">Full User Interface(DQMH)</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2025 </Property>
				<Property Name="TgtF_productName" Type="Str">Full User Interface(DQMH)</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{EACA7631-2644-4CD0-B08A-554C7CD6F22A}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Full User Interface.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
