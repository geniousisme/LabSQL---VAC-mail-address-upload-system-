<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="11008008">
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
		<Item Name="mail_number_upload_system_dev_140613.vi" Type="VI" URL="../mail_number_upload_system_dev_140613.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="ADO Connection Close.vi" Type="VI" URL="../LabSQL ADO functions/Connection/ADO Connection Close.vi"/>
			<Item Name="ADO Connection Create.vi" Type="VI" URL="../LabSQL ADO functions/Connection/ADO Connection Create.vi"/>
			<Item Name="ADO Connection Destroy.vi" Type="VI" URL="../LabSQL ADO functions/Connection/ADO Connection Destroy.vi"/>
			<Item Name="ADO Connection Execute.vi" Type="VI" URL="../LabSQL ADO functions/Connection/ADO Connection Execute.vi"/>
			<Item Name="ADO Connection Open.vi" Type="VI" URL="../LabSQL ADO functions/Connection/ADO Connection Open.vi"/>
			<Item Name="ADO Recordset Destroy.vi" Type="VI" URL="../LabSQL ADO functions/Recordset/ADO Recordset Destroy.vi"/>
			<Item Name="ADO Recordset GetString.vi" Type="VI" URL="../LabSQL ADO functions/Recordset/ADO Recordset GetString.vi"/>
			<Item Name="MailNum2SQLSubVI.vi" Type="VI" URL="../MailNum2SQLSubVI.vi"/>
			<Item Name="monthFormatterSubVI.vi" Type="VI" URL="../monthFormatterSubVI.vi"/>
			<Item Name="OneMonthLaterSubVI.vi" Type="VI" URL="../OneMonthLaterSubVI.vi"/>
			<Item Name="SQL Execute.vi" Type="VI" URL="../LabSQL ADO functions/SQL Execute.vi"/>
			<Item Name="SQL Fetch Data (GetString).vi" Type="VI" URL="../LabSQL ADO functions/SQL Fetch Data (GetString).vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="mail_number_upload_system_dev_140613" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{84B8EDFB-EDB0-4C24-9615-A9CC5DC623A4}</Property>
				<Property Name="App_INI_GUID" Type="Str">{2BBBC22F-4DC8-4946-80EC-EC4371368559}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.NTU.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{6CC8D1A5-6A5F-48E3-BD16-2728452263DC}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">mail_number_upload_system_dev_140613</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/mail_number_upload_system_dev_140613</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{16B3374F-A7AD-4DE3-97F5-46D58F82FECF}</Property>
				<Property Name="Destination[0].destName" Type="Str">mail_number_upload_system_dev_140613.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/mail_number_upload_system_dev_140613/mail_number_upload_system_dev_140613.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/mail_number_upload_system_dev_140613/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{4E683B1E-DA42-477B-A425-0BCC68AE50F5}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/mail_number_upload_system_dev_140613.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">NTU</Property>
				<Property Name="TgtF_fileDescription" Type="Str">mail_number_upload_system_dev_140613</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">mail_number_upload_system_dev_140613</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2014 NTU</Property>
				<Property Name="TgtF_productName" Type="Str">mail_number_upload_system_dev_140613</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{215CCFF9-9913-4EFC-9299-F6B6B4A1C90F}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">mail_number_upload_system_dev_140613.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
