<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="985x Support Addon Engine.lvlib" Type="Library" URL="../Addon Engine/985x Support Addon Engine.lvlib"/>
		<Item Name="985x Support Addon Shared.lvlib" Type="Library" URL="../Addon Shared/985x Support Addon Shared.lvlib"/>
		<Item Name="985x Support System Explorer.lvlib" Type="Library" URL="../System Explorer/985x Support System Explorer.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="_XNET Close All.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/_XNET Close All.vi"/>
				<Item Name="_XNET Convert List From Array To Comma.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/_XNET Convert List From Array To Comma.vi"/>
				<Item Name="_XNET Convert Time LV to U64.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/_XNET Convert Time LV to U64.vi"/>
				<Item Name="_XNET Convert Time U64 to LV.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/_XNET Convert Time U64 to LV.vi"/>
				<Item Name="_XNET Create Session.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/_XNET Create Session.vi"/>
				<Item Name="_XNET Split Database Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/_XNET Split Database Cluster.vi"/>
				<Item Name="AMC.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/AMC/AMC.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Custom Device API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device API/Custom Device API.lvlib"/>
				<Item Name="Custom Device Utility Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device Tools/Custom Device Utility Library/Custom Device Utility Library.lvlib"/>
				<Item Name="Data Access Engine.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/NIVS Inline Async API/_Data Access Engine/Data Access Engine.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="NI STM.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/STM/NI STM.lvlib"/>
				<Item Name="NI VeriStand Addon Network Comm Shared.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/NI VeriStand Addon Network Comm/Shared/NI VeriStand Addon Network Comm Shared.lvlib"/>
				<Item Name="NI VeriStand Addon Network Comm.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/NI VeriStand Addon Network Comm/Engine/NI VeriStand Addon Network Comm.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_FTP.lvlib" Type="Library" URL="/&lt;vilib&gt;/FTP/NI_FTP.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_SystemLogging.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/SystemLogging/NI_SystemLogging.lvlib"/>
				<Item Name="NIVeriStand_DataServices.dll" Type="Document" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device API/data/NIVeriStand_DataServices.dll"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Tools_KeyedArray.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Tools/Keyed Array/Tools_KeyedArray.lvlib"/>
				<Item Name="Tools_String.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Tools/String/Tools_String.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VS Inline Async API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/NIVS Inline Async API/_VS Inline Async API/VS Inline Async API.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="XNET CAN Comm State.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET CAN Comm State.ctl"/>
				<Item Name="XNET CAN Comm.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET CAN Comm.ctl"/>
				<Item Name="XNET CAN Last Err.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET CAN Last Err.ctl"/>
				<Item Name="XNET Clear.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Clear.vi"/>
				<Item Name="XNET Convert (Byte Array to Frame CAN).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Convert (Byte Array to Frame CAN).vi"/>
				<Item Name="XNET Convert (Byte Array to Frame FlexRay).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Convert (Byte Array to Frame FlexRay).vi"/>
				<Item Name="XNET Convert (Byte Array to Frame LIN).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Convert (Byte Array to Frame LIN).vi"/>
				<Item Name="XNET Convert (Byte Array to Frame Raw).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Convert (Byte Array to Frame Raw).vi"/>
				<Item Name="XNET Convert (Frame CAN to Byte Array).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Convert (Frame CAN to Byte Array).vi"/>
				<Item Name="XNET Convert (Frame CAN to Signal).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Convert (Frame CAN to Signal).vi"/>
				<Item Name="XNET Convert (Frame FlexRay to Byte Array).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Convert (Frame FlexRay to Byte Array).vi"/>
				<Item Name="XNET Convert (Frame FlexRay to Signal).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Convert (Frame FlexRay to Signal).vi"/>
				<Item Name="XNET Convert (Frame LIN to Byte Array).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Convert (Frame LIN to Byte Array).vi"/>
				<Item Name="XNET Convert (Frame LIN to Signal).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Convert (Frame LIN to Signal).vi"/>
				<Item Name="XNET Convert (Frame Raw to Byte Array).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Convert (Frame Raw to Byte Array).vi"/>
				<Item Name="XNET Convert (Frame Raw to Signal).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Convert (Frame Raw to Signal).vi"/>
				<Item Name="XNET Convert (Signal to Frame CAN).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Convert (Signal to Frame CAN).vi"/>
				<Item Name="XNET Convert (Signal to Frame FlexRay).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Convert (Signal to Frame FlexRay).vi"/>
				<Item Name="XNET Convert (Signal to Frame LIN).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Convert (Signal to Frame LIN).vi"/>
				<Item Name="XNET Convert (Signal to Frame Raw).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Convert (Signal to Frame Raw).vi"/>
				<Item Name="XNET Convert.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Convert.vi"/>
				<Item Name="XNET Create Session (Conversion).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Conversion).vi"/>
				<Item Name="XNET Create Session (Frame Input Queued).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Frame Input Queued).vi"/>
				<Item Name="XNET Create Session (Frame Input Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Frame Input Single-point).vi"/>
				<Item Name="XNET Create Session (Frame Input Stream).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Frame Input Stream).vi"/>
				<Item Name="XNET Create Session (Frame Output Queued).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Frame Output Queued).vi"/>
				<Item Name="XNET Create Session (Frame Output Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Frame Output Single-point).vi"/>
				<Item Name="XNET Create Session (Frame Output Stream).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Frame Output Stream).vi"/>
				<Item Name="XNET Create Session (Generic).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Generic).vi"/>
				<Item Name="XNET Create Session (PDU Input Queued).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (PDU Input Queued).vi"/>
				<Item Name="XNET Create Session (PDU Input Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (PDU Input Single-point).vi"/>
				<Item Name="XNET Create Session (PDU Output Queued).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (PDU Output Queued).vi"/>
				<Item Name="XNET Create Session (PDU Output Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (PDU Output Single-point).vi"/>
				<Item Name="XNET Create Session (Signal Input Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Signal Input Single-point).vi"/>
				<Item Name="XNET Create Session (Signal Input Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Signal Input Waveform).vi"/>
				<Item Name="XNET Create Session (Signal Input XY).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Signal Input XY).vi"/>
				<Item Name="XNET Create Session (Signal Output Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Signal Output Single-point).vi"/>
				<Item Name="XNET Create Session (Signal Output Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Signal Output Waveform).vi"/>
				<Item Name="XNET Create Session (Signal Output XY).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Signal Output XY).vi"/>
				<Item Name="XNET Create Session.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session.vi"/>
				<Item Name="XNET Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Fill In Error Info.vi"/>
				<Item Name="XNET FlexRay Comm.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET FlexRay Comm.ctl"/>
				<Item Name="XNET FlexRay POC State.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET FlexRay POC State.ctl"/>
				<Item Name="XNET FlexRay Stats.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET FlexRay Stats.ctl"/>
				<Item Name="XNET Frame CAN.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Frame CAN.ctl"/>
				<Item Name="XNET Frame Ethernet.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Frame Ethernet.ctl"/>
				<Item Name="XNET Frame FlexRay.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Frame FlexRay.ctl"/>
				<Item Name="XNET Frame LIN.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Frame LIN.ctl"/>
				<Item Name="XNET Frame Type CAN.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Frame Type CAN.ctl"/>
				<Item Name="XNET Frame Type Ethernet.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Frame Type Ethernet.ctl"/>
				<Item Name="XNET Frame Type FlexRay.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Frame Type FlexRay.ctl"/>
				<Item Name="XNET Frame Type LIN.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Frame Type LIN.ctl"/>
				<Item Name="XNET J1939 Comm.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET J1939 Comm.ctl"/>
				<Item Name="XNET LIN Comm State.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET LIN Comm State.ctl"/>
				<Item Name="XNET LIN Comm.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET LIN Comm.ctl"/>
				<Item Name="XNET LIN Diag Schedule Type.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET LIN Diag Schedule Type.ctl"/>
				<Item Name="XNET LIN Last Err.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET LIN Last Err.ctl"/>
				<Item Name="XNET Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Mode.ctl"/>
				<Item Name="XNET Read (Frame CAN).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (Frame CAN).vi"/>
				<Item Name="XNET Read (Frame Ethernet).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (Frame Ethernet).vi"/>
				<Item Name="XNET Read (Frame FlexRay).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (Frame FlexRay).vi"/>
				<Item Name="XNET Read (Frame LIN).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (Frame LIN).vi"/>
				<Item Name="XNET Read (Frame Raw).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (Frame Raw).vi"/>
				<Item Name="XNET Read (Signal Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (Signal Single-point).vi"/>
				<Item Name="XNET Read (Signal Waveform) .vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (Signal Waveform) .vi"/>
				<Item Name="XNET Read (Signal XY).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (Signal XY).vi"/>
				<Item Name="XNET Read (State CAN Comm).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State CAN Comm).vi"/>
				<Item Name="XNET Read (State FlexRay Comm).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State FlexRay Comm).vi"/>
				<Item Name="XNET Read (State FlexRay Cycle Macrotick).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State FlexRay Cycle Macrotick).vi"/>
				<Item Name="XNET Read (State FlexRay Stats).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State FlexRay Stats).vi"/>
				<Item Name="XNET Read (State J1939 Comm).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State J1939 Comm).vi"/>
				<Item Name="XNET Read (State LIN Comm).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State LIN Comm).vi"/>
				<Item Name="XNET Read (State Session Info).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State Session Info).vi"/>
				<Item Name="XNET Read (State Time Comm).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State Time Comm).vi"/>
				<Item Name="XNET Read (State Time Current).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State Time Current).vi"/>
				<Item Name="XNET Read (State Time Start).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State Time Start).vi"/>
				<Item Name="XNET Read (State Time Trigger).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State Time Trigger).vi"/>
				<Item Name="XNET Read.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read.vi"/>
				<Item Name="XNET Session Info State.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Session Info State.ctl"/>
				<Item Name="XNET System Close.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET System Close.vi"/>
				<Item Name="XNET Write (Frame CAN).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (Frame CAN).vi"/>
				<Item Name="XNET Write (Frame Ethernet).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (Frame Ethernet).vi"/>
				<Item Name="XNET Write (Frame FlexRay).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (Frame FlexRay).vi"/>
				<Item Name="XNET Write (Frame LIN).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (Frame LIN).vi"/>
				<Item Name="XNET Write (Frame Raw).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (Frame Raw).vi"/>
				<Item Name="XNET Write (Signal Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (Signal Single-point).vi"/>
				<Item Name="XNET Write (Signal Waveform) .vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (Signal Waveform) .vi"/>
				<Item Name="XNET Write (Signal XY).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (Signal XY).vi"/>
				<Item Name="XNET Write (State Ethernet Sleep).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (State Ethernet Sleep).vi"/>
				<Item Name="XNET Write (State Ethernet Wake).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (State Ethernet Wake).vi"/>
				<Item Name="XNET Write (State FlexRay Symbol).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (State FlexRay Symbol).vi"/>
				<Item Name="XNET Write (State LIN Diagnostic Schedule Change).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (State LIN Diagnostic Schedule Change).vi"/>
				<Item Name="XNET Write (State LIN Schedule Change).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (State LIN Schedule Change).vi"/>
				<Item Name="XNET Write.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write.vi"/>
			</Item>
			<Item Name="CAN Stream Support Engine.lvlib" Type="Library" URL="../../../CAN-Streaming-Support/Source/Addon/Addon Engine/CAN Stream Support Engine.lvlib"/>
			<Item Name="CAN Stream Support Shared.lvlib" Type="Library" URL="../../../CAN-Streaming-Support/Source/Addon/Addon Shared/CAN Stream Support Shared.lvlib"/>
			<Item Name="LV Config Read String.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read String.vi"/>
			<Item Name="NiFpga.dll" Type="Document" URL="NiFpga.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nixlvapi.dll" Type="Document" URL="nixlvapi.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Protection and Counter Addon Engine.lvlib" Type="Library" URL="../../../../Addon/Addon Engine/Protection and Counter Addon Engine.lvlib"/>
			<Item Name="Protection and Counter Addon Shared.lvlib" Type="Library" URL="../../../../Addon/Addon Shared/Protection and Counter Addon Shared.lvlib"/>
			<Item Name="Protection and Counter Support Engine.lvlib" Type="Library" URL="../../../Frame-Protection-Support/Source/Engine/Protection and Counter Support Engine.lvlib"/>
			<Item Name="Protection and Counter Support Shared.lvlib" Type="Library" URL="../../../Frame-Protection-Support/Source/Shared/Protection and Counter Support Shared.lvlib"/>
			<Item Name="systemLogging.dll" Type="Document" URL="systemLogging.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="RT CompactRIO Target" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">RT CompactRIO Target</Property>
		<Property Name="alias.value" Type="Str">192.168.1.151</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,x64;DeviceCode,77B9;</Property>
		<Property Name="crio.ControllerPID" Type="Str">77B9</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">9</Property>
		<Property Name="host.TargetOSID" Type="UInt">19</Property>
		<Property Name="host.TargetUIEnabled" Type="Bool">false</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
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
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9038</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Real-Time Scan Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.RSIModuleContainer</Property>
			</Item>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{264B803B-DCAC-48B1-909F-B1332BF15D10}resource=/Chassis Temperature;0;ReadMethodType=i16{2A5EFDC9-1ABC-40D8-962B-F2622CADC109}resource=/crio_Mod8/CAN1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\RIO\nicrio_985x_controls.llb\CAN_IO_IONode Data Type.ctl{2DD81E04-023C-4A9F-8CF6-9582B10172F2}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{38D63712-2CD3-4E07-A329-372F8944D0A3}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{4542B3C3-0DBD-4CA7-A3C6-69DA419A02D6}"ControlLogic=0;NumberOfElements=1071;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=8;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;CAN_Tx;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{5BE9DC71-299F-42E6-A717-B439B3E173B8}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=8;Implementation=2;CAN_Rx;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{61A4D282-CC69-42D7-8766-154C62F467EB}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{63706EAA-F8D2-4D25-A2B1-CA943E16EE7B}resource=/Scan Clock;0;ReadMethodType=bool{A9069D35-B417-4BBB-A1EB-FB4F19225C12}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{AA4D7757-CDEC-48F3-A866-2A399679CB7F}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{B12C9FC4-33F4-477A-8FC8-0600B35806F9}resource=/crio_Mod8/CAN0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\RIO\nicrio_985x_controls.llb\CAN_IO_IONode Data Type.ctl{C8D58808-E62F-4880-BA75-15B9961E1E22}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9853,cRIOModule.AutoStart0=true,cRIOModule.AutoStart1=true,cRIOModule.BaudRate0=23,cRIOModule.BaudRate1=23,cRIOModule.BitTiming0=7168,cRIOModule.BitTiming1=7168,cRIOModule.IDDisplay0=0,cRIOModule.IDDisplay1=0,cRIOModule.IDFormat0=0,cRIOModule.IDFormat1=0,cRIOModule.InoutFilter0=0,cRIOModule.InoutFilter1=0,cRIOModule.InputTimeout0=10000,cRIOModule.InputTimeout1=10000,cRIOModule.ListenOnly0=false,cRIOModule.ListenOnly1=false,cRIOModule.ModuleClock0=255,cRIOModule.ModuleClock1=255,cRIOModule.ModuleType0=3,cRIOModule.ModuleType1=3,cRIOModule.OutputTimeout0=10000,cRIOModule.OutputTimeout1=10000,cRIOModule.SelectedU32IDs0=,cRIOModule.SelectedU32IDs1=,cRIOModule.SJA1000Code0=0,cRIOModule.SJA1000Code1=0,cRIOModule.SJA1000FilteMask0=-1,cRIOModule.SJA1000FilteMask1=-1,cRIOModule.SJA1000FilterMode0=1,cRIOModule.SJA1000FilterMode1=1,cRIOModule.SpecifyBitTiming0=false,cRIOModule.SpecifyBitTiming1=false,cRIOModule.Termination0=0,cRIOModule.Termination1=0[crioConfig.End]cRIO-9038/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9038FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;CAN_Rx"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=8;Implementation=2;CAN_Rx;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"CAN_Tx"ControlLogic=0;NumberOfElements=1071;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=8;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;CAN_Tx;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9038/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9038FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Mod8/CAN0resource=/crio_Mod8/CAN0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\RIO\nicrio_985x_controls.llb\CAN_IO_IONode Data Type.ctlMod8/CAN1resource=/crio_Mod8/CAN1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\RIO\nicrio_985x_controls.llb\CAN_IO_IONode Data Type.ctlMod8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9853,cRIOModule.AutoStart0=true,cRIOModule.AutoStart1=true,cRIOModule.BaudRate0=23,cRIOModule.BaudRate1=23,cRIOModule.BitTiming0=7168,cRIOModule.BitTiming1=7168,cRIOModule.IDDisplay0=0,cRIOModule.IDDisplay1=0,cRIOModule.IDFormat0=0,cRIOModule.IDFormat1=0,cRIOModule.InoutFilter0=0,cRIOModule.InoutFilter1=0,cRIOModule.InputTimeout0=10000,cRIOModule.InputTimeout1=10000,cRIOModule.ListenOnly0=false,cRIOModule.ListenOnly1=false,cRIOModule.ModuleClock0=255,cRIOModule.ModuleClock1=255,cRIOModule.ModuleType0=3,cRIOModule.ModuleType1=3,cRIOModule.OutputTimeout0=10000,cRIOModule.OutputTimeout1=10000,cRIOModule.SelectedU32IDs0=,cRIOModule.SelectedU32IDs1=,cRIOModule.SJA1000Code0=0,cRIOModule.SJA1000Code1=0,cRIOModule.SJA1000FilteMask0=-1,cRIOModule.SJA1000FilteMask1=-1,cRIOModule.SJA1000FilterMode0=1,cRIOModule.SJA1000FilterMode1=1,cRIOModule.SpecifyBitTiming0=false,cRIOModule.SpecifyBitTiming1=false,cRIOModule.Termination0=0,cRIOModule.Termination1=0[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9038/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9038FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9038</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Chassis I/O" Type="Folder">
					<Item Name="Chassis Temperature" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{264B803B-DCAC-48B1-909F-B1332BF15D10}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AA4D7757-CDEC-48F3-A866-2A399679CB7F}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A9069D35-B417-4BBB-A1EB-FB4F19225C12}</Property>
					</Item>
					<Item Name="USER FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/USER FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2DD81E04-023C-4A9F-8CF6-9582B10172F2}</Property>
					</Item>
					<Item Name="USER Push Button" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/USER Push Button</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{61A4D282-CC69-42D7-8766-154C62F467EB}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{63706EAA-F8D2-4D25-A2B1-CA943E16EE7B}</Property>
					</Item>
				</Item>
				<Item Name="Mod8" Type="Folder">
					<Item Name="Mod8/CAN0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/CAN0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B12C9FC4-33F4-477A-8FC8-0600B35806F9}</Property>
					</Item>
					<Item Name="Mod8/CAN1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/CAN1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2A5EFDC9-1ABC-40D8-962B-F2622CADC109}</Property>
					</Item>
				</Item>
				<Item Name="DMA FIFO" Type="Folder">
					<Item Name="CAN_Rx" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">7</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=8;Implementation=2;CAN_Rx;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">13</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5BE9DC71-299F-42E6-A717-B439B3E173B8}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">8</Property>
						<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
						<Property Name="Type" Type="UInt">2</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
					</Item>
					<Item Name="CAN_Tx" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">1071</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">7</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1071;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=8;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;CAN_Tx;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">13</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4542B3C3-0DBD-4CA7-A3C6-69DA419A02D6}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">8</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">1071</Property>
						<Property Name="Type" Type="UInt">1</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{38D63712-2CD3-4E07-A329-372F8944D0A3}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="Mod8" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 8</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9853</Property>
					<Property Name="cRIOModule.AutoStart0" Type="Str">true</Property>
					<Property Name="cRIOModule.AutoStart1" Type="Str">true</Property>
					<Property Name="cRIOModule.BaudRate0" Type="Str">23</Property>
					<Property Name="cRIOModule.BaudRate1" Type="Str">23</Property>
					<Property Name="cRIOModule.BitTiming0" Type="Str">7168</Property>
					<Property Name="cRIOModule.BitTiming1" Type="Str">7168</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.IDDisplay0" Type="Str">0</Property>
					<Property Name="cRIOModule.IDDisplay1" Type="Str">0</Property>
					<Property Name="cRIOModule.IDFormat0" Type="Str">0</Property>
					<Property Name="cRIOModule.IDFormat1" Type="Str">0</Property>
					<Property Name="cRIOModule.InoutFilter0" Type="Str">0</Property>
					<Property Name="cRIOModule.InoutFilter1" Type="Str">0</Property>
					<Property Name="cRIOModule.InputTimeout0" Type="Str">10000</Property>
					<Property Name="cRIOModule.InputTimeout1" Type="Str">10000</Property>
					<Property Name="cRIOModule.ListenOnly0" Type="Str">false</Property>
					<Property Name="cRIOModule.ListenOnly1" Type="Str">false</Property>
					<Property Name="cRIOModule.ModuleClock0" Type="Str">255</Property>
					<Property Name="cRIOModule.ModuleClock1" Type="Str">255</Property>
					<Property Name="cRIOModule.ModuleType0" Type="Str">3</Property>
					<Property Name="cRIOModule.ModuleType1" Type="Str">3</Property>
					<Property Name="cRIOModule.OutputTimeout0" Type="Str">10000</Property>
					<Property Name="cRIOModule.OutputTimeout1" Type="Str">10000</Property>
					<Property Name="cRIOModule.SelectedU32IDs0" Type="Str"></Property>
					<Property Name="cRIOModule.SelectedU32IDs1" Type="Str"></Property>
					<Property Name="cRIOModule.SJA1000Code0" Type="Str">0</Property>
					<Property Name="cRIOModule.SJA1000Code1" Type="Str">0</Property>
					<Property Name="cRIOModule.SJA1000FilteMask0" Type="Str">-1</Property>
					<Property Name="cRIOModule.SJA1000FilteMask1" Type="Str">-1</Property>
					<Property Name="cRIOModule.SJA1000FilterMode0" Type="Str">1</Property>
					<Property Name="cRIOModule.SJA1000FilterMode1" Type="Str">1</Property>
					<Property Name="cRIOModule.SpecifyBitTiming0" Type="Str">false</Property>
					<Property Name="cRIOModule.SpecifyBitTiming1" Type="Str">false</Property>
					<Property Name="cRIOModule.Termination0" Type="Str">0</Property>
					<Property Name="cRIOModule.Termination1" Type="Str">0</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C8D58808-E62F-4880-BA75-15B9961E1E22}</Property>
				</Item>
				<Item Name="985x-fpga-main.vi" Type="VI" URL="../985x-fpga-main.vi">
					<Property Name="BuildSpec" Type="Str">{7A42C04B-DD1C-4057-A000-2E6E17AC085E}</Property>
					<Property Name="configString.guid" Type="Str">{264B803B-DCAC-48B1-909F-B1332BF15D10}resource=/Chassis Temperature;0;ReadMethodType=i16{2A5EFDC9-1ABC-40D8-962B-F2622CADC109}resource=/crio_Mod8/CAN1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\RIO\nicrio_985x_controls.llb\CAN_IO_IONode Data Type.ctl{2DD81E04-023C-4A9F-8CF6-9582B10172F2}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{38D63712-2CD3-4E07-A329-372F8944D0A3}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{4542B3C3-0DBD-4CA7-A3C6-69DA419A02D6}"ControlLogic=0;NumberOfElements=1071;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=8;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;CAN_Tx;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{5BE9DC71-299F-42E6-A717-B439B3E173B8}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=8;Implementation=2;CAN_Rx;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{61A4D282-CC69-42D7-8766-154C62F467EB}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{63706EAA-F8D2-4D25-A2B1-CA943E16EE7B}resource=/Scan Clock;0;ReadMethodType=bool{A9069D35-B417-4BBB-A1EB-FB4F19225C12}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{AA4D7757-CDEC-48F3-A866-2A399679CB7F}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{B12C9FC4-33F4-477A-8FC8-0600B35806F9}resource=/crio_Mod8/CAN0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\RIO\nicrio_985x_controls.llb\CAN_IO_IONode Data Type.ctl{C8D58808-E62F-4880-BA75-15B9961E1E22}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9853,cRIOModule.AutoStart0=true,cRIOModule.AutoStart1=true,cRIOModule.BaudRate0=23,cRIOModule.BaudRate1=23,cRIOModule.BitTiming0=7168,cRIOModule.BitTiming1=7168,cRIOModule.IDDisplay0=0,cRIOModule.IDDisplay1=0,cRIOModule.IDFormat0=0,cRIOModule.IDFormat1=0,cRIOModule.InoutFilter0=0,cRIOModule.InoutFilter1=0,cRIOModule.InputTimeout0=10000,cRIOModule.InputTimeout1=10000,cRIOModule.ListenOnly0=false,cRIOModule.ListenOnly1=false,cRIOModule.ModuleClock0=255,cRIOModule.ModuleClock1=255,cRIOModule.ModuleType0=3,cRIOModule.ModuleType1=3,cRIOModule.OutputTimeout0=10000,cRIOModule.OutputTimeout1=10000,cRIOModule.SelectedU32IDs0=,cRIOModule.SelectedU32IDs1=,cRIOModule.SJA1000Code0=0,cRIOModule.SJA1000Code1=0,cRIOModule.SJA1000FilteMask0=-1,cRIOModule.SJA1000FilteMask1=-1,cRIOModule.SJA1000FilterMode0=1,cRIOModule.SJA1000FilterMode1=1,cRIOModule.SpecifyBitTiming0=false,cRIOModule.SpecifyBitTiming1=false,cRIOModule.Termination0=0,cRIOModule.Termination1=0[crioConfig.End]cRIO-9038/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9038FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;CAN_Rx"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=8;Implementation=2;CAN_Rx;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"CAN_Tx"ControlLogic=0;NumberOfElements=1071;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=8;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;CAN_Tx;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9038/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9038FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Mod8/CAN0resource=/crio_Mod8/CAN0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\RIO\nicrio_985x_controls.llb\CAN_IO_IONode Data Type.ctlMod8/CAN1resource=/crio_Mod8/CAN1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\RIO\nicrio_985x_controls.llb\CAN_IO_IONode Data Type.ctlMod8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9853,cRIOModule.AutoStart0=true,cRIOModule.AutoStart1=true,cRIOModule.BaudRate0=23,cRIOModule.BaudRate1=23,cRIOModule.BitTiming0=7168,cRIOModule.BitTiming1=7168,cRIOModule.IDDisplay0=0,cRIOModule.IDDisplay1=0,cRIOModule.IDFormat0=0,cRIOModule.IDFormat1=0,cRIOModule.InoutFilter0=0,cRIOModule.InoutFilter1=0,cRIOModule.InputTimeout0=10000,cRIOModule.InputTimeout1=10000,cRIOModule.ListenOnly0=false,cRIOModule.ListenOnly1=false,cRIOModule.ModuleClock0=255,cRIOModule.ModuleClock1=255,cRIOModule.ModuleType0=3,cRIOModule.ModuleType1=3,cRIOModule.OutputTimeout0=10000,cRIOModule.OutputTimeout1=10000,cRIOModule.SelectedU32IDs0=,cRIOModule.SelectedU32IDs1=,cRIOModule.SJA1000Code0=0,cRIOModule.SJA1000Code1=0,cRIOModule.SJA1000FilteMask0=-1,cRIOModule.SJA1000FilteMask1=-1,cRIOModule.SJA1000FilterMode0=1,cRIOModule.SJA1000FilterMode1=1,cRIOModule.SpecifyBitTiming0=false,cRIOModule.SpecifyBitTiming1=false,cRIOModule.Termination0=0,cRIOModule.Termination1=0[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">\\vmware-host\Shared Folders\_Repo\CAN-Frame-Protection-Custom-Device\Source\SubModules\985x-Support\Source\FPGA Bitfiles\985xsupport_FPGATarget_985x-fpga-main_Zh67qEb7W8k.lvbitx</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
					</Item>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="985x-fpga-main" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">985x-fpga-main</Property>
						<Property Name="Comp.BitfileName" Type="Str">labview-test_FPGATarget_985x-fpga-main_EEm4zHPTD4Q.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">//vmware-host/Shared Folders/_Repo/CAN-Frame-Protection-Custom-Device/Source/SubModules/985x-Support/Source/FPGA Bitfiles/985xsupport_FPGATarget_985x-fpga-main_Zh67qEb7W8k.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/985xsupport_FPGATarget_985x-fpga-main_Zh67qEb7W8k.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">//vmware-host/Shared Folders/_Repo/985x-addon-custom-device/labview-test/labview-test.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/RT CompactRIO Target/Chassis/FPGA Target/985x-fpga-main.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
