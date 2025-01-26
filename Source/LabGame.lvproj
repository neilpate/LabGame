<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">20.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Graphics" Type="Folder">
			<Item Name="3D.lvlib" Type="Library" URL="../Graphics/Libraries/3D/3D.lvlib"/>
			<Item Name="Raster.lvlib" Type="Library" URL="../Graphics/Libraries/Raster/Raster.lvlib"/>
			<Item Name="Graphics Global (For Debug).vi" Type="VI" URL="../Graphics/Libraries/Graphics Global (For Debug).vi"/>
			<Item Name="Benchmark.lvlib" Type="Library" URL="../Graphics/Benchmark/Benchmark.lvlib"/>
			<Item Name="Animation.lvlib" Type="Library" URL="../Graphics/Animation/Animation.lvlib"/>
		</Item>
		<Item Name="Examples" Type="Folder">
			<Item Name="Amnesia.lvlib" Type="Library" URL="../Examples/Amnesia/Amnesia.lvlib"/>
			<Item Name="Simple Example.lvlib" Type="Library" URL="../Examples/Simple/Simple Example.lvlib"/>
			<Item Name="Example 1.lvlib" Type="Library" URL="../Examples/Example 1/Example 1.lvlib"/>
		</Item>
		<Item Name="Audio" Type="Folder"/>
		<Item Name="Utility.lvlib" Type="Library" URL="../Graphics/Libraries/Utility/Utility.lvlib"/>
		<Item Name="Scene.lvclass" Type="LVClass" URL="../Scene/Scene.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="3D Engine" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{21992162-3535-47D4-B0C6-52557BCA04EA}</Property>
				<Property Name="App_INI_GUID" Type="Str">{E24415B6-904D-40F1-9528-81A569E70D56}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{E89F477B-E831-4AD2-9925-1C2869229516}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">3D Engine</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds/3D Engine</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{D8150D46-FA69-4541-A133-184BE7EAE799}</Property>
				<Property Name="Bld_version.build" Type="Int">6</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">3D Engine.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/3D Engine/3D Engine.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds/3D Engine/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{B727FBA4-623E-4B62-9169-623169850C43}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Examples/Example 1.lvlib/Main.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Window has title bar</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Show menu bar</Property>
				<Property Name="Source[1].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[2].type" Type="Str">Show vertical scroll bar</Property>
				<Property Name="Source[1].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[3].type" Type="Str">Show horizontal scroll bar</Property>
				<Property Name="Source[1].properties[3].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[4].type" Type="Str">Show toolbar</Property>
				<Property Name="Source[1].properties[4].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[5].type" Type="Str">Show Abort button</Property>
				<Property Name="Source[1].properties[5].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[6].type" Type="Str">Show fp when called</Property>
				<Property Name="Source[1].properties[6].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[7].type" Type="Str">Window behavior</Property>
				<Property Name="Source[1].properties[7].value" Type="Str">Default</Property>
				<Property Name="Source[1].properties[8].type" Type="Str">Allow user to close window</Property>
				<Property Name="Source[1].properties[8].value" Type="Bool">true</Property>
				<Property Name="Source[1].properties[9].type" Type="Str">Window run-time position</Property>
				<Property Name="Source[1].properties[9].value" Type="Str">Centered</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">10</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Philips Engineering Solutions</Property>
				<Property Name="TgtF_fileDescription" Type="Str">3D Engine</Property>
				<Property Name="TgtF_internalName" Type="Str">3D Engine</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022 Philips Engineering Solutions</Property>
				<Property Name="TgtF_productName" Type="Str">3D Engine</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{EBC42F6C-7FCC-43EB-B5A5-8928710FE3A1}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">3D Engine.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
