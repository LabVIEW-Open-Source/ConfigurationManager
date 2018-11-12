<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="_unittests" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="sample files" Type="Folder">
				<Item Name="config-text.txt" Type="Document" URL="../../_unittests/sample files/config-text.txt"/>
				<Item Name="config-text_chevrons.txt" Type="Document" URL="../../_unittests/sample files/config-text_chevrons.txt"/>
				<Item Name="config-text_colon.txt" Type="Document" URL="../../_unittests/sample files/config-text_colon.txt"/>
			</Item>
			<Item Name="CfgManager Test Launcher.vi" Type="VI" URL="../../_unittests/CfgManager Test Launcher.vi"/>
			<Item Name="CfgManager.Text Test Launcher.vi" Type="VI" URL="../../_unittests/CfgManager.Text Test Launcher.vi"/>
			<Item Name="CfgManager.Text Partial Found Test Launcher.vi" Type="VI" URL="../../_unittests/CfgManager.Text Partial Found Test Launcher.vi"/>
			<Item Name="CfgManager.Collection Test Launcher.vi" Type="VI" URL="../../_unittests/CfgManager.Collection Test Launcher.vi"/>
			<Item Name="CfgManager Cache Lifetime Tests.vi" Type="VI" URL="../../_unittests/CfgManager Cache Lifetime Tests.vi"/>
		</Item>
		<Item Name="CfgManager.lvlib" Type="Library" URL="../CfgManager.lvlib"/>
		<Item Name="CfgManager.Text.lvlib" Type="Library" URL="../Manager.Text/CfgManager.Text.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Delimiter.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Unicity/Delimiter/Delimiter.lvclass"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get Type Code from I16 Array And Pos.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Get Type Code from I16 Array And Pos.vi"/>
				<Item Name="KVP Parser.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Open Source/Data Manipulation/KVP Parser.vi"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="OpenDescriptor.lvlib" Type="Library" URL="/&lt;vilib&gt;/LabVIEW Open Source/Data Manipulation/TypeDescriptor/OpenDescriptor.lvlib"/>
				<Item Name="OpenVariant.lvlib" Type="Library" URL="/&lt;vilib&gt;/LabVIEW Open Source/Data Manipulation/Variant/OpenVariant.lvlib"/>
				<Item Name="Serializer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Serializer/Serializer/Serializer.lvclass"/>
				<Item Name="Serializer.PlainText.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Serializer/Serializer.PlainText/Serializer.PlainText.lvclass"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="TD_Compare Types.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_Compare Types.vi"/>
				<Item Name="TD_Create Array.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_Create Array.vi"/>
				<Item Name="TD_Create Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_Create Cluster.vi"/>
				<Item Name="TD_Get Array Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_Get Array Information.vi"/>
				<Item Name="TD_Get Cluster Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_Get Cluster Information.vi"/>
				<Item Name="TD_Get Ref Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_Get Ref Info.vi"/>
				<Item Name="TD_Length.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_Length.ctl"/>
				<Item Name="TD_Refnum Kind.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_Refnum Kind.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Type Code.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Code.ctl"/>
				<Item Name="Type Descriptor I16 Array.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Descriptor I16 Array.ctl"/>
				<Item Name="Type Descriptor I16.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Descriptor I16.ctl"/>
				<Item Name="Type Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Enum.ctl"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
