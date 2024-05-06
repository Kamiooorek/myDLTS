<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="CCSymbols" Type="Str"></Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="Custom devices" Type="Folder" URL="../Custom devices">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="myDLTS icon" Type="Folder"/>
		<Item Name="SubVIs" Type="Folder" URL="../SubVIs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Type defs" Type="Folder" URL="../Type defs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="myDLTS_user_manual.pdf" Type="Document" URL="../myDLTS_user_manual.pdf"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="Close.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Close.vi"/>
				<Item Name="Close.vi" Type="VI" URL="/&lt;instrlib&gt;/Lake Shore 325/Public/Close.vi"/>
				<Item Name="Close.vi" Type="VI" URL="/&lt;instrlib&gt;/Lake Shore 335/Public/Close.vi"/>
				<Item Name="Close.vi" Type="VI" URL="/&lt;instrlib&gt;/Lake Shore Cryotronics 331/Public/Close.vi"/>
				<Item Name="Close.vi" Type="VI" URL="/&lt;instrlib&gt;/Lake Shore Cryotronics 332/Public/Close.vi"/>
				<Item Name="Config Control Parameters.vi" Type="VI" URL="/&lt;instrlib&gt;/Lake Shore Cryotronics 332/Public/Configure/Config Control Parameters.vi"/>
				<Item Name="Config Ramp.vi" Type="VI" URL="/&lt;instrlib&gt;/Lake Shore Cryotronics 332/Public/Configure/Config Ramp.vi"/>
				<Item Name="Config Setpoint.vi" Type="VI" URL="/&lt;instrlib&gt;/Lake Shore Cryotronics 332/Public/Configure/Config Setpoint.vi"/>
				<Item Name="Configure Control Parameters.vi" Type="VI" URL="/&lt;instrlib&gt;/Lake Shore 325/Public/Configure/Configure Control Parameters.vi"/>
				<Item Name="Configure Control Parameters.vi" Type="VI" URL="/&lt;instrlib&gt;/Lake Shore Cryotronics 331/Public/Configure/Configure Control Parameters.vi"/>
				<Item Name="Configure PID.vi" Type="VI" URL="/&lt;instrlib&gt;/Lake Shore 335/Public/Configure/Configure PID.vi"/>
				<Item Name="Configure Ramp.vi" Type="VI" URL="/&lt;instrlib&gt;/Lake Shore 325/Public/Configure/Configure Ramp.vi"/>
				<Item Name="Configure Ramp.vi" Type="VI" URL="/&lt;instrlib&gt;/Lake Shore Cryotronics 331/Public/Configure/Configure Ramp.vi"/>
				<Item Name="Configure Setpoint and Ramp.vi" Type="VI" URL="/&lt;instrlib&gt;/Lake Shore 335/Public/Configure/Configure Setpoint and Ramp.vi"/>
				<Item Name="Configure Setpoint.vi" Type="VI" URL="/&lt;instrlib&gt;/Lake Shore 325/Public/Configure/Configure Setpoint.vi"/>
				<Item Name="Configure Setpoint.vi" Type="VI" URL="/&lt;instrlib&gt;/Lake Shore Cryotronics 331/Public/Configure/Configure Setpoint.vi"/>
				<Item Name="Create Script.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Utility/Script/Create Script.vi"/>
				<Item Name="Data Sensor.vi" Type="VI" URL="/&lt;instrlib&gt;/Lake Shore Cryotronics 332/Public/Data/Data Sensor.vi"/>
				<Item Name="Error Query.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Utility/Error Query.vi"/>
				<Item Name="Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Initialize.vi"/>
				<Item Name="Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/Lake Shore 325/Public/Initialize.vi"/>
				<Item Name="Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/Lake Shore 335/Public/Initialize.vi"/>
				<Item Name="Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/Lake Shore Cryotronics 331/Public/Initialize.vi"/>
				<Item Name="Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/Lake Shore Cryotronics 332/Public/Initialize.vi"/>
				<Item Name="Print Variable.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Data/Low Level/Print Variable.vi"/>
				<Item Name="Read Buffer Data.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Data/Read Buffer Data.vi"/>
				<Item Name="Read Sensor.vi" Type="VI" URL="/&lt;instrlib&gt;/Lake Shore Cryotronics 331/Public/Data/Read Sensor.vi"/>
				<Item Name="Sensor Data (Single Reading).vi" Type="VI" URL="/&lt;instrlib&gt;/Lake Shore 325/Public/Data/Sensor Data (Single Reading).vi"/>
				<Item Name="Sensor Data (Single Reading).vi" Type="VI" URL="/&lt;instrlib&gt;/Lake Shore 335/Public/Data/Sensor Data (Single Reading).vi"/>
				<Item Name="Sensor Data.vi" Type="VI" URL="/&lt;instrlib&gt;/Lake Shore 325/Public/Data/Sensor Data.vi"/>
				<Item Name="Sensor Data.vi" Type="VI" URL="/&lt;instrlib&gt;/Lake Shore 335/Public/Data/Sensor Data.vi"/>
				<Item Name="Setpoint Status.vi" Type="VI" URL="/&lt;instrlib&gt;/Lake Shore 325/Public/Action-Status/Setpoint Status.vi"/>
				<Item Name="Setpoint Status.vi" Type="VI" URL="/&lt;instrlib&gt;/Lake Shore 335/Public/Action-Status/Setpoint Status.vi"/>
				<Item Name="Setpoint.vi" Type="VI" URL="/&lt;instrlib&gt;/Lake Shore Cryotronics 332/Public/Action-Status/Setpoint.vi"/>
				<Item Name="Status Setpoint.vi" Type="VI" URL="/&lt;instrlib&gt;/Lake Shore Cryotronics 331/Public/Action-Status/Status Setpoint.vi"/>
				<Item Name="Zurich Instruments LabOne.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Zurich Instruments LabOne/Zurich Instruments LabOne.lvlib"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="_browser GetEnvironmentVariableA.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/_browser GetEnvironmentVariableA.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="Add File to Zip.vi" Type="VI" URL="/&lt;vilib&gt;/zip/Add File to Zip.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Close Zip File.vi" Type="VI" URL="/&lt;vilib&gt;/zip/Close Zip File.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="Create File and Containing Folders.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create File and Containing Folders.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Easy Read XML File__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Easy Read XML File__JKI EasyXML.vi"/>
				<Item Name="Easy Write XML File__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Easy Write XML File__JKI EasyXML.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="eventsource.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventsource.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Find Window.vi" Type="VI" URL="/&lt;vilib&gt;/TaskbarProgressAPI/Find Window.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Get Command Line Arguments.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Get Command Line Arguments.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get System Web Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Get System Web Browser.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="Join Strings.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Join Strings.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="New Zip File.vi" Type="VI" URL="/&lt;vilib&gt;/zip/New Zip File.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_Unzip.lvlib" Type="Library" URL="/&lt;vilib&gt;/zip/NI_Unzip.lvlib"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="OA_AddWorksheet.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Origin/OriginApp_LV7.llb/OA_AddWorksheet.vi"/>
				<Item Name="OA_Col-SetData.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Origin/OriginApp_LV7.llb/OA_Col-SetData.vi"/>
				<Item Name="OA_Col-Setting.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Origin/OriginApp_LV7.llb/OA_Col-Setting.vi"/>
				<Item Name="OA_ConnectToOrigin.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Origin/OriginApp_LV7.llb/OA_ConnectToOrigin.vi"/>
				<Item Name="OA_Exit.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Origin/OriginApp_LV7.llb/OA_Exit.vi"/>
				<Item Name="OA_FindWorkbook.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Origin/OriginApp_LV7.llb/OA_FindWorkbook.vi"/>
				<Item Name="OA_GetColumn.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Origin/OriginApp_LV7.llb/OA_GetColumn.vi"/>
				<Item Name="OA_Load.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Origin/OriginApp_LV7.llb/OA_Load.vi"/>
				<Item Name="OA_NewWorksheet.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Origin/OriginApp_LV7.llb/OA_NewWorksheet.vi"/>
				<Item Name="OA_OpenNewOrigin.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Origin/OriginApp_LV7.llb/OA_OpenNewOrigin.vi"/>
				<Item Name="OA_PE_mkdir.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Origin/OriginApp_LV7.llb/OA_PE_mkdir.vi"/>
				<Item Name="OA_Save.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Origin/OriginApp_LV7.llb/OA_Save.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Open a Document on Disk.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open a Document on Disk.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="Path to URL inner.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL inner.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Progress State.ctl" Type="VI" URL="/&lt;vilib&gt;/TaskbarProgressAPI/_TypeDefs/Progress State.ctl"/>
				<Item Name="Prompt Web Browser Path.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Prompt Web Browser Path.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value DWORD.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple U32.vi"/>
				<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Relative Path To Platform Independent String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Relative Path To Platform Independent String.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Progress State.vi" Type="VI" URL="/&lt;vilib&gt;/TaskbarProgressAPI/Set Progress State.vi"/>
				<Item Name="Set Progress Value.vi" Type="VI" URL="/&lt;vilib&gt;/TaskbarProgressAPI/Set Progress Value.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="Synchronize Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Synchronize Data Flow.vim"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
			</Item>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="myDLTS" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{507CA2ED-A217-417C-9BFA-712231EA7E91}</Property>
				<Property Name="App_INI_GUID" Type="Str">{ADE9B5FF-79B0-4A92-81D7-B9BD7A1C8960}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{AFA2B30E-24C0-4001-B99A-F3B2903183FC}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">myDLTS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/myDLTS</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{33AD169B-19E0-443A-A7C7-955350E881B5}</Property>
				<Property Name="Bld_version.build" Type="Int">21</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">myDLTS.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/myDLTS/myDLTS.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/myDLTS/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_cmdLineArgs" Type="Bool">true</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/myDLTS icon/myDLTS.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{410B0056-EAD1-4760-8B5A-D256260B4090}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/myDLTS_user_manual.pdf</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/myDLTS icon/myDLTS file.ico</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/myDLTS icon/myDLTS.ico</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
				<Property Name="TgtF_companyName" Type="Str">Politechnika Wrocławska</Property>
				<Property Name="TgtF_fileDescription" Type="Str">myDLTS</Property>
				<Property Name="TgtF_internalName" Type="Str">myDLTS</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022 Politechnika Wrocławska</Property>
				<Property Name="TgtF_productName" Type="Str">myDLTS</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{7D165F79-C951-414D-AD5F-7D7A4C7D4592}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">myDLTS.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="myDLTS Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">myDLTS</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{8949BD6F-A005-4E73-9619-15F21ED46E55}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[0].productID" Type="Str">{F19060DD-AA3B-4C3D-8E47-5792E36DFF3A}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI-488.2 Runtime 21.5</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{357F6618-C660-41A2-A185-5578CC876D1D}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">_deployment_</Property>
				<Property Name="DistPart[1].productID" Type="Str">{016644E7-BFD9-410F-902D-962614CB4E72}</Property>
				<Property Name="DistPart[1].productName" Type="Str">NI-VISA Runtime 22.5</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{8627993A-3F66-483C-A562-0D3BA3F267B1}</Property>
				<Property Name="DistPart[2].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[2].productID" Type="Str">{A118FE33-F27D-486D-BE81-C4C0D31EFC8E}</Property>
				<Property Name="DistPart[2].productName" Type="Str">NI LabVIEW Runtime 2019 SP1 f5 (64-bit)</Property>
				<Property Name="DistPart[2].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[0].productName" Type="Str">NI ActiveX Container (64-bit)</Property>
				<Property Name="DistPart[2].SoftDep[0].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[2].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[1].productName" Type="Str">NI Deployment Framework 2019</Property>
				<Property Name="DistPart[2].SoftDep[1].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[2].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[2].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2019</Property>
				<Property Name="DistPart[2].SoftDep[2].upgradeCode" Type="Str">{8386B074-C90C-43A8-99F2-203BAAB4111C}</Property>
				<Property Name="DistPart[2].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[3].productName" Type="Str">NI Logos 19.0</Property>
				<Property Name="DistPart[2].SoftDep[3].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[2].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[4].productName" Type="Str">NI mDNS Responder 19.0</Property>
				<Property Name="DistPart[2].SoftDep[4].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[2].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[5].productName" Type="Str">Math Kernel Libraries 2017</Property>
				<Property Name="DistPart[2].SoftDep[5].upgradeCode" Type="Str">{699C1AC5-2CF2-4745-9674-B19536EBA8A3}</Property>
				<Property Name="DistPart[2].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[6].productName" Type="Str">Math Kernel Libraries 2018</Property>
				<Property Name="DistPart[2].SoftDep[6].upgradeCode" Type="Str">{33A780B9-8BDE-4A3A-9672-24778EFBEFC4}</Property>
				<Property Name="DistPart[2].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[7].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[2].SoftDep[7].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[2].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[8].productName" Type="Str">NI TDM Streaming 19.0</Property>
				<Property Name="DistPart[2].SoftDep[8].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[2].SoftDepCount" Type="Int">9</Property>
				<Property Name="DistPart[2].upgradeCode" Type="Str">{0F4FB023-A713-40CF-AC56-843EEEB44133}</Property>
				<Property Name="DistPartCount" Type="Int">3</Property>
				<Property Name="INST_author" Type="Str">Politechnika Wrocławska</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/myDLTS/myDLTS Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">myDLTS Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{8949BD6F-A005-4E73-9619-15F21ED46E55}</Property>
				<Property Name="INST_installerName" Type="Str">install.exe</Property>
				<Property Name="INST_productName" Type="Str">myDLTS</Property>
				<Property Name="INST_productVersion" Type="Str">23.10.1</Property>
				<Property Name="InstSpecBitness" Type="Str">64-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">19018009</Property>
				<Property Name="MSI_arpCompany" Type="Str">Politechnika Wrocławska</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{48F10744-6C4B-4420-A7DD-F2F7D50E3691}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{55B5F835-D15D-4781-9E6E-A2844AF6551D}</Property>
				<Property Name="MSI_windowTitle" Type="Str">Welcome to myDLTS</Property>
				<Property Name="RegDest[0].dirName" Type="Str">.mydlts</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{011CABEC-A18C-4CBF-95E9-0E778B4D3343}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">0</Property>
				<Property Name="RegDest[1].dirName" Type="Str">myDLTS</Property>
				<Property Name="RegDest[1].dirTag" Type="Str">{1931D7B4-8ED5-4B58-AD55-C2B71CB156B1}</Property>
				<Property Name="RegDest[1].parentTag" Type="Str">0</Property>
				<Property Name="RegDest[2].dirName" Type="Str">DefaultIcon</Property>
				<Property Name="RegDest[2].dirTag" Type="Str">{82C03AD2-A0DC-4510-A4A2-3A9E0F43F8D9}</Property>
				<Property Name="RegDest[2].parentTag" Type="Str">{1931D7B4-8ED5-4B58-AD55-C2B71CB156B1}</Property>
				<Property Name="RegDest[3].dirName" Type="Str">shell</Property>
				<Property Name="RegDest[3].dirTag" Type="Str">{2DAE147A-93D3-45D9-BAE0-01D9486BEAD5}</Property>
				<Property Name="RegDest[3].parentTag" Type="Str">{1931D7B4-8ED5-4B58-AD55-C2B71CB156B1}</Property>
				<Property Name="RegDest[4].dirName" Type="Str">open</Property>
				<Property Name="RegDest[4].dirTag" Type="Str">{1C9B9D9D-C24E-4C80-B9B4-21103BFD2A87}</Property>
				<Property Name="RegDest[4].parentTag" Type="Str">{2DAE147A-93D3-45D9-BAE0-01D9486BEAD5}</Property>
				<Property Name="RegDest[5].dirName" Type="Str">command</Property>
				<Property Name="RegDest[5].dirTag" Type="Str">{B3ADBCA2-44B6-4AA8-A8A6-7DB6C592C711}</Property>
				<Property Name="RegDest[5].parentTag" Type="Str">{1C9B9D9D-C24E-4C80-B9B4-21103BFD2A87}</Property>
				<Property Name="RegDest[6].dirName" Type="Str">SupportedTypes</Property>
				<Property Name="RegDest[6].dirTag" Type="Str">{6C20F93D-A73E-4959-AAB7-9F29AB4EE09F}</Property>
				<Property Name="RegDest[6].parentTag" Type="Str">{1931D7B4-8ED5-4B58-AD55-C2B71CB156B1}</Property>
				<Property Name="RegDest[7].dirName" Type="Str">.mydlts</Property>
				<Property Name="RegDest[7].dirTag" Type="Str">{AFDDAF54-3172-4307-815C-17CCC969ED5F}</Property>
				<Property Name="RegDest[7].parentTag" Type="Str">{6C20F93D-A73E-4959-AAB7-9F29AB4EE09F}</Property>
				<Property Name="RegDest[8].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[8].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[8].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">9</Property>
				<Property Name="RegGroup[0].dirTag" Type="Str">{011CABEC-A18C-4CBF-95E9-0E778B4D3343}</Property>
				<Property Name="RegGroup[0].RegData[0].data" Type="Str">myDLTS</Property>
				<Property Name="RegGroup[0].RegData[0].name" Type="Str"></Property>
				<Property Name="RegGroup[0].RegData[0].type" Type="Str">String</Property>
				<Property Name="RegGroup[0].RegDataCount" Type="Int">1</Property>
				<Property Name="RegGroup[1].dirTag" Type="Str">{82C03AD2-A0DC-4510-A4A2-3A9E0F43F8D9}</Property>
				<Property Name="RegGroup[1].RegData[0].data" Type="Str">[INSTALLDIR]data\myDLTS file.ico</Property>
				<Property Name="RegGroup[1].RegData[0].name" Type="Str"></Property>
				<Property Name="RegGroup[1].RegData[0].type" Type="Str">String</Property>
				<Property Name="RegGroup[1].RegDataCount" Type="Int">1</Property>
				<Property Name="RegGroup[2].dirTag" Type="Str">{B3ADBCA2-44B6-4AA8-A8A6-7DB6C592C711}</Property>
				<Property Name="RegGroup[2].RegData[0].data" Type="Str">[INSTALLDIR]mydlts.exe "%1"</Property>
				<Property Name="RegGroup[2].RegData[0].name" Type="Str"></Property>
				<Property Name="RegGroup[2].RegData[0].type" Type="Str">String</Property>
				<Property Name="RegGroup[2].RegDataCount" Type="Int">1</Property>
				<Property Name="RegGroupCount" Type="Int">3</Property>
				<Property Name="Source[0].dest" Type="Str">{8949BD6F-A005-4E73-9619-15F21ED46E55}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{8949BD6F-A005-4E73-9619-15F21ED46E55}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">myDLTS.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">myDLTS</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">myDLTS</Property>
				<Property Name="Source[0].File[0].Shortcut[1].destIndex" Type="Int">1</Property>
				<Property Name="Source[0].File[0].Shortcut[1].name" Type="Str">myDLTS</Property>
				<Property Name="Source[0].File[0].Shortcut[1].subDir" Type="Str"></Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">2</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{7D165F79-C951-414D-AD5F-7D7A4C7D4592}</Property>
				<Property Name="Source[0].File[1].attributes" Type="Int">2</Property>
				<Property Name="Source[0].File[1].dest" Type="Str">{8949BD6F-A005-4E73-9619-15F21ED46E55}</Property>
				<Property Name="Source[0].File[1].name" Type="Str">myDLTS.aliases</Property>
				<Property Name="Source[0].File[1].tag" Type="Str">{507CA2ED-A217-417C-9BFA-712231EA7E91}</Property>
				<Property Name="Source[0].File[2].attributes" Type="Int">2</Property>
				<Property Name="Source[0].File[2].dest" Type="Str">{8949BD6F-A005-4E73-9619-15F21ED46E55}</Property>
				<Property Name="Source[0].File[2].name" Type="Str">myDLTS.ini</Property>
				<Property Name="Source[0].File[2].tag" Type="Str">{ADE9B5FF-79B0-4A92-81D7-B9BD7A1C8960}</Property>
				<Property Name="Source[0].File[3].dest" Type="Str">{8949BD6F-A005-4E73-9619-15F21ED46E55}</Property>
				<Property Name="Source[0].File[3].name" Type="Str">myDLTS_file_icon.ico</Property>
				<Property Name="Source[0].File[3].tag" Type="Ref"></Property>
				<Property Name="Source[0].File[4].dest" Type="Str">{8949BD6F-A005-4E73-9619-15F21ED46E55}</Property>
				<Property Name="Source[0].File[4].name" Type="Str">ziLV32.dll</Property>
				<Property Name="Source[0].File[4].tag" Type="Str">{58C1B9FA-F68F-4F14-BC58-BDC7CFD3A9D3}</Property>
				<Property Name="Source[0].File[5].dest" Type="Str">{8949BD6F-A005-4E73-9619-15F21ED46E55}</Property>
				<Property Name="Source[0].File[5].name" Type="Str">Windows7Taskbar.dll</Property>
				<Property Name="Source[0].File[5].tag" Type="Str">{B47E6691-0686-4829-9485-D474F756EE4B}</Property>
				<Property Name="Source[0].FileCount" Type="Int">3</Property>
				<Property Name="Source[0].name" Type="Str">myDLTS</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/myDLTS</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="Source[1].dest" Type="Str">{8949BD6F-A005-4E73-9619-15F21ED46E55}</Property>
				<Property Name="Source[1].name" Type="Str">myDLTS_user_manual.pdf</Property>
				<Property Name="Source[1].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[1].Shortcut[0].name" Type="Str">myDLTS User Manual</Property>
				<Property Name="Source[1].Shortcut[0].subDir" Type="Str">myDLTS</Property>
				<Property Name="Source[1].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[1].tag" Type="Ref">/My Computer/myDLTS_user_manual.pdf</Property>
				<Property Name="Source[1].type" Type="Str">File</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
			<Item Name="myDLTS Project Zip" Type="Zip File">
				<Property Name="Absolute[0]" Type="Bool">false</Property>
				<Property Name="BuildName" Type="Str">myDLTS Project Zip</Property>
				<Property Name="Comments" Type="Str"></Property>
				<Property Name="DestinationID[0]" Type="Str">{273C5F22-7BB5-4327-B5E0-C6649CAF1139}</Property>
				<Property Name="DestinationItemCount" Type="Int">1</Property>
				<Property Name="DestinationName[0]" Type="Str">Destination Directory</Property>
				<Property Name="IncludedItemCount" Type="Int">1</Property>
				<Property Name="IncludedItems[0]" Type="Ref">/My Computer</Property>
				<Property Name="IncludeProject" Type="Bool">true</Property>
				<Property Name="Path[0]" Type="Path">../../builds/myDLTS/myDLTS Project Zip/myDLTS.zip</Property>
				<Property Name="ZipBase" Type="Str">NI_zipbasedefault</Property>
			</Item>
		</Item>
	</Item>
</Project>
