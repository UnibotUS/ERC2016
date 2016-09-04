<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Property Name="varPersistentID:{83D77A04-BB8F-4629-98EA-676E075EF21C}" Type="Ref">/My Computer/ev3-rc.lvlib/ClawClosed</Property>
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
		<Item Name="BoomDown.vi" Type="VI" URL="../BoomDown.vi"/>
		<Item Name="BoomUp.vi" Type="VI" URL="../BoomUp.vi"/>
		<Item Name="ev3 i2c read.vi" Type="VI" URL="../ev3 i2c read.vi"/>
		<Item Name="ev3-gamepad.vi" Type="VI" URL="../ev3-gamepad.vi"/>
		<Item Name="ev3-rc.lvlib" Type="Library" URL="../ev3-rc.lvlib"/>
		<Item Name="ev3-samplecollector.vi" Type="VI" URL="../ev3-samplecollector.vi"/>
		<Item Name="i2cbytearray2uSdistance.vi" Type="VI" URL="../i2cbytearray2uSdistance.vi"/>
		<Item Name="JoystickBtnFeedback.vi" Type="VI" URL="../JoystickBtnFeedback.vi"/>
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Acquire Input Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Acquire Input Data.vi"/>
				<Item Name="BrickEngine.lvlib" Type="Library" URL="/&lt;vilib&gt;/NXT/LegoClasses/BrickEngine/BrickEngine.lvlib"/>
				<Item Name="BrickReference.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NXT/LegoClasses/BrickReference/BrickReference.lvclass"/>
				<Item Name="BTAddressToString.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/BTAddressToString.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="CasperDevice.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/CasperVIs/CasperDevice.ctl"/>
				<Item Name="Chain Layer.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/Chain Layer.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Close Input Device.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Close Input Device.vi"/>
				<Item Name="closeJoystick.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/closeJoystick.vi"/>
				<Item Name="closeKeyboard.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/closeKeyboard.vi"/>
				<Item Name="closeMouse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/closeMouse.vi"/>
				<Item Name="Color_Blue.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Color_Blue.vi"/>
				<Item Name="Color_Detector.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Color_Detector.vi"/>
				<Item Name="Color_Green.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Color_Green.vi"/>
				<Item Name="Color_None.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Color_None.vi"/>
				<Item Name="Color_Red.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Color_Red.vi"/>
				<Item Name="ColorSensorColors.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/ColorSensorColors.ctl"/>
				<Item Name="compareByteArray.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/prims/compareByteArray.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Connect.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/CasperVIs/Connect.vi"/>
				<Item Name="ConnectionStatus.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Fantom/ConnectionStatus.ctl"/>
				<Item Name="ConnectionType.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/NXT Controls/ConnectionType.ctl"/>
				<Item Name="ConnectionTypeToString.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/ConnectionTypeToString.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="CreateNXTCluster.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Advanced/CreateNXTCluster.vi"/>
				<Item Name="DCRegistryEntry.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/HiTechnic/DCRegistryEntry.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Device Types.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/LegoClasses/EV3/Device Types.ctl"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Disconnect.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/CasperVIs/Disconnect.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrorDescriptions.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/ErrorDescriptions.vi"/>
				<Item Name="errorList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/errorList.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="EV3 Array Subcodes.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/LegoClasses/EV3/EV3 Array Subcodes.ctl"/>
				<Item Name="EV3 Byte Code.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/LegoClasses/EV3/EV3 Byte Code.ctl"/>
				<Item Name="EV3 Draw Subcodes.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/LegoClasses/EV3/EV3 Draw Subcodes.ctl"/>
				<Item Name="EV3 Encode Parameter.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/LegoClasses/EV3/EV3 Encode Parameter.vi"/>
				<Item Name="EV3 Encode String.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/LegoClasses/EV3/EV3 Encode String.vi"/>
				<Item Name="EV3 File Subcodes.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/LegoClasses/EV3/EV3 File Subcodes.ctl"/>
				<Item Name="EV3 Get TypeMode from Sensor Setup Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/EV3 Get TypeMode from Sensor Setup Cluster.vi"/>
				<Item Name="EV3 Hardware Transport Layer.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/LegoClasses/EV3/EV3 Hardware Transport Layer.ctl"/>
				<Item Name="EV3 Input Subcodes.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/LegoClasses/EV3/EV3 Input Subcodes.ctl"/>
				<Item Name="EV3 Make Command Header.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/LegoClasses/EV3/EV3 Make Command Header.vi"/>
				<Item Name="EV3 Mangle Filename.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/EV3 Mangle Filename.vi"/>
				<Item Name="EV3 PRGID.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/LegoClasses/EV3/EV3 PRGID.ctl"/>
				<Item Name="EV3 Read Sensor.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/LegoClasses/EV3/EV3 Read Sensor.vi"/>
				<Item Name="EV3 String to File List.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/LegoClasses/EV3/EV3 String to File List.vi"/>
				<Item Name="EV3 UI Read Subcodes.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/LegoClasses/EV3/EV3 UI Read Subcodes.ctl"/>
				<Item Name="EV3 UI Write Subcodes.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/LegoClasses/EV3/EV3 UI Write Subcodes.ctl"/>
				<Item Name="EV3.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NXT/LegoClasses/EV3/EV3.lvclass"/>
				<Item Name="EV3_Color_Ambient.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/EV3_Color_Ambient.vi"/>
				<Item Name="EV3_Color_Color.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/EV3_Color_Color.vi"/>
				<Item Name="EV3_Color_Reflect.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/EV3_Color_Reflect.vi"/>
				<Item Name="EV3_Color_RGB.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/EV3_Color_RGB.vi"/>
				<Item Name="EV3_Gyro_Angle.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/EV3_Gyro_Angle.vi"/>
				<Item Name="EV3_Gyro_Rate.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/EV3_Gyro_Rate.vi"/>
				<Item Name="EV3_Gyro_Reset.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/EV3_Gyro_Reset.vi"/>
				<Item Name="EV3_Infrared_Proxy.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/EV3_Infrared_Proxy.vi"/>
				<Item Name="EV3_Infrared_Remote.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/EV3_Infrared_Remote.vi"/>
				<Item Name="EV3_Infrared_Seek.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/EV3_Infrared_Seek.vi"/>
				<Item Name="EV3_Touch_Count.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/EV3_Touch_Count.vi"/>
				<Item Name="EV3_Touch_Pressed.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/EV3_Touch_Pressed.vi"/>
				<Item Name="EV3_Ultrasonic_CM.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/EV3_Ultrasonic_CM.vi"/>
				<Item Name="EV3_Ultrasonic_IN.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/EV3_Ultrasonic_IN.vi"/>
				<Item Name="EV3_Ultrasonic_Listen.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/EV3_Ultrasonic_Listen.vi"/>
				<Item Name="EV3TextLocation.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/LegoClasses/EV3/EV3TextLocation.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="FeedAllTETRIXWatchdogs.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/HiTechnic/FeedAllTETRIXWatchdogs.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Generic_read_and_setup.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Generic_read_and_setup.vi"/>
				<Item Name="Generic_Setup.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Generic_Setup.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetContextByName.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/GetContextByName.vi"/>
				<Item Name="GetContextByURL.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/GetContextByURL.vi"/>
				<Item Name="GetDaisyChainAndPort.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/GetDaisyChainAndPort.vi"/>
				<Item Name="GetFilePath.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/GetFilePath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="GetState.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/CasperVIs/GetState.vi"/>
				<Item Name="GetTransportType.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/CasperVIs/GetTransportType.vi"/>
				<Item Name="HWPage.SensorMode.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Block Support/HWPage.SensorMode.ctl"/>
				<Item Name="HWPage.SensorType.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Block Support/HWPage.SensorType.ctl"/>
				<Item Name="i2c_sensors.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/i2c_sensors.vi"/>
				<Item Name="i2c_sensors_big.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/i2c_sensors_big.vi"/>
				<Item Name="i2c_sensors_poly.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/i2c_sensors_poly.vi"/>
				<Item Name="Initialize Joystick.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Initialize Joystick.vi"/>
				<Item Name="inRangeAndCoerce_float.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/prims/inRangeAndCoerce/inRangeAndCoerce_float.vi"/>
				<Item Name="inRangeAndCoerce_floatArray.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/prims/inRangeAndCoerce/inRangeAndCoerce_floatArray.vi"/>
				<Item Name="inRangeAndCoerce_floatArray_Array.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/prims/inRangeAndCoerce/inRangeAndCoerce_floatArray_Array.vi"/>
				<Item Name="inRangeAndCoerce_int.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/prims/inRangeAndCoerce/inRangeAndCoerce_int.vi"/>
				<Item Name="inRangeAndCoerce_int8.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/prims/inRangeAndCoerce/inRangeAndCoerce_int8.vi"/>
				<Item Name="inRangeAndCoerce_intArray.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/prims/inRangeAndCoerce/inRangeAndCoerce_intArray.vi"/>
				<Item Name="inRangeAndCoerce_intArray_Array.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/prims/inRangeAndCoerce/inRangeAndCoerce_intArray_Array.vi"/>
				<Item Name="inRangeAndCoerce_poly.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/prims/inRangeAndCoerce/inRangeAndCoerce_poly.vi"/>
				<Item Name="IsFolder.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/IsFolder.vi"/>
				<Item Name="IsPlaying.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sound/IsPlaying.vi"/>
				<Item Name="joystickAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/joystickAcquire.vi"/>
				<Item Name="keyboardAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/keyboardAcquire.vi"/>
				<Item Name="LED Pattern.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/LegoClasses/EV3/LED Pattern.ctl"/>
				<Item Name="LEGO.SetTypeAndMode.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Block Support/LEGO.SetTypeAndMode.vi"/>
				<Item Name="LEGOMotorCoreSingle.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Motors/LEGOMotorCoreSingle.vi"/>
				<Item Name="LEGOStopAllMotors.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/NXTIO Xnodes/NXTIONodeSubVIs/LEGOStopAllMotors.vi"/>
				<Item Name="Light_Off.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Light_Off.vi"/>
				<Item Name="Light_On.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Light_On.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVHSConnector.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/LVHSConnector.ctl"/>
				<Item Name="maxAndMin_float.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/prims/maxAndMin/maxAndMin_float.vi"/>
				<Item Name="maxAndMin_int.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/prims/maxAndMin/maxAndMin_int.vi"/>
				<Item Name="maxAndMin_poly.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/prims/maxAndMin/maxAndMin_poly.vi"/>
				<Item Name="MD5Checksum core.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum core.vi"/>
				<Item Name="MD5Checksum File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum File.vi"/>
				<Item Name="MD5Checksum format message-digest.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum format message-digest.vi"/>
				<Item Name="MD5Checksum pad.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum pad.vi"/>
				<Item Name="MINDSTORMS.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NXT/LegoClasses/MINDSTORMS/MINDSTORMS.lvclass"/>
				<Item Name="MotorBrake.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Motors/MotorBrake.vi"/>
				<Item Name="MotorDistance.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Motors/MotorDistance.vi"/>
				<Item Name="MotorDistance_NoWait.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Motors/MotorDistance_NoWait.vi"/>
				<Item Name="MotorOutput.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/MotorOutput.ctl"/>
				<Item Name="MotorPortToPortList.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/MotorPortToPortList.vi"/>
				<Item Name="mouseAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/mouseAcquire.vi"/>
				<Item Name="Name.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/CasperVIs/Name.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Note_to_Tone.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/Note_to_Tone.vi"/>
				<Item Name="NXT Temperature Sub.Raw to Temp.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Remote Library/NXT Temperature Sensor/NXT Temperature Sub.Raw to Temp.vi"/>
				<Item Name="NXT Temperature Sub.RoundToTenth.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Remote Library/NXT Temperature Sensor/NXT Temperature Sub.RoundToTenth.vi"/>
				<Item Name="NXT_ButtonSelector.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Block Support/NXT_ButtonSelector.ctl"/>
				<Item Name="NXT_CloseFile.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Remote Library/File Access/NXT_CloseFile.vi"/>
				<Item Name="NXT_ColorSensor.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Remote Library/NXT Color Sensor/NXT_ColorSensor.vi"/>
				<Item Name="NXT_FileStatusCodes.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Block Support/NXT_FileStatusCodes.ctl"/>
				<Item Name="NXT_GetCurrentTick.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/NXT_GetCurrentTick.vi"/>
				<Item Name="NXT_GetStartTick.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/NXT_GetStartTick.vi"/>
				<Item Name="NXT_InputPort.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Block Support/NXT_InputPort.ctl"/>
				<Item Name="NXT_MessageConnection.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Block Support/NXT_MessageConnection.ctl"/>
				<Item Name="NXT_MessageMailbox.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Block Support/NXT_MessageMailbox.ctl"/>
				<Item Name="NXT_OpenFileForRead.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Remote Library/File Access/NXT_OpenFileForRead.vi"/>
				<Item Name="NXT_OpenVIRef.Proxy.Path.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/NXT_OpenVIRef.Proxy.Path.vi"/>
				<Item Name="NXT_OpenVIRef.Proxy.String.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/NXT_OpenVIRef.Proxy.String.vi"/>
				<Item Name="NXT_OpenVIRef.Proxy.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/NXT_OpenVIRef.Proxy.vi"/>
				<Item Name="NXT_OutputPort.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Block Support/NXT_OutputPort.ctl"/>
				<Item Name="NXT_OutputRegMode.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Block Support/NXT_OutputRegMode.ctl"/>
				<Item Name="NXT_OutputRunState.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Block Support/NXT_OutputRunState.ctl"/>
				<Item Name="NXT_PlayTone.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Remote Library/Sound/NXT_PlayTone.vi"/>
				<Item Name="NXT_ReadFile.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Remote Library/File Access/NXT_ReadFile.vi"/>
				<Item Name="NXT_Rect.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Display/NXT_Rect.ctl"/>
				<Item Name="NXT_SoundFlags.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Remote Library/Sound/NXT_SoundFlags.ctl"/>
				<Item Name="NXT_SoundState.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Remote Library/Sound/NXT_SoundState.ctl"/>
				<Item Name="NXT_SoundVolume.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Remote Library/Sound/NXT_SoundVolume.ctl"/>
				<Item Name="NXT_TimerIndex.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Block Support/NXT_TimerIndex.ctl"/>
				<Item Name="NXTError.ActivityContext.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Error/NXTError.ActivityContext.ctl"/>
				<Item Name="NXTError.GetLabVIEWExplaination.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Error/NXTError.GetLabVIEWExplaination.vi"/>
				<Item Name="NXTError.LookupExplanation.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Error/NXTError.LookupExplanation.vi"/>
				<Item Name="NXTError.LookupSolutions.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Error/NXTError.LookupSolutions.vi"/>
				<Item Name="NXTError.StringsEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Error/NXTError.StringsEnum.ctl"/>
				<Item Name="NXTError.Table.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Error/NXTError.Table.vi"/>
				<Item Name="NXTInputOutput.dll" Type="Document" URL="/&lt;vilib&gt;/NXT/NXTInputOutput/NXTInputOutput.dll"/>
				<Item Name="NXTInputRefnum.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/NXT Controls/NXTInputRefnum.ctl"/>
				<Item Name="NXTMoveMotors.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/NXTIO Xnodes/NXTIONodeSubVIs/NXTMoveMotors.vi"/>
				<Item Name="NXTOutputMultiRefnum.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/NXT Controls/NXTOutputMultiRefnum.ctl"/>
				<Item Name="NXTOutputRefnum.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/NXT Controls/NXTOutputRefnum.ctl"/>
				<Item Name="NXTStopMotors.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/NXTIO Xnodes/NXTIONodeSubVIs/NXTStopMotors.vi"/>
				<Item Name="NXTSyscallRefnum.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/NXT Controls/NXTSyscallRefnum.ctl"/>
				<Item Name="NXTToolkit.BrickInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/NXTToolkit.BrickInfo.ctl"/>
				<Item Name="NXTToolkit.Communication.UserProxy.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/FindNXT/NXTToolkit.Communication.UserProxy.vi"/>
				<Item Name="NXTToolkit.DC.OutputPortInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.DC.OutputPortInfo.ctl"/>
				<Item Name="NXTToolkit.DC.OutputPortWrite.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.DC.OutputPortWrite.ctl"/>
				<Item Name="NXTToolkit.Modules.GetProjectFolder.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Applications/ModuleSupport/NXTToolkit.Modules.GetProjectFolder.vi"/>
				<Item Name="NXTToolkit.OpenFirmwareDownloader.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/NXTToolkit.OpenFirmwareDownloader.vi"/>
				<Item Name="OnEndDirectModeSession.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/LegoClasses/EV3/OnEndDirectModeSession.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="OutputFlags.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Block Support/OutputFlags.ctl"/>
				<Item Name="OutputMode.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Block Support/OutputMode.ctl"/>
				<Item Name="PlayA.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sound/PlayA.vi"/>
				<Item Name="PlayAsharp.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sound/PlayAsharp.vi"/>
				<Item Name="PlayB.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sound/PlayB.vi"/>
				<Item Name="PlayBluePianoFile.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sound/PlayBluePianoFile.vi"/>
				<Item Name="PlayC.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sound/PlayC.vi"/>
				<Item Name="PlayCsharp.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sound/PlayCsharp.vi"/>
				<Item Name="PlayD.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sound/PlayD.vi"/>
				<Item Name="PlayDsharp.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sound/PlayDsharp.vi"/>
				<Item Name="PlayE.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sound/PlayE.vi"/>
				<Item Name="PlayF.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sound/PlayF.vi"/>
				<Item Name="PlayFsharp.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sound/PlayFsharp.vi"/>
				<Item Name="PlayG.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sound/PlayG.vi"/>
				<Item Name="PlayGreenPianoFile.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sound/PlayGreenPianoFile.vi"/>
				<Item Name="PlayGsharp.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sound/PlayGsharp.vi"/>
				<Item Name="PlayPianoFile.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sound/PlayPianoFile.vi"/>
				<Item Name="PlayRedPianoFile.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sound/PlayRedPianoFile.vi"/>
				<Item Name="PlaySoundFile.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sound/PlaySoundFile.vi"/>
				<Item Name="PolySensor.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/PolySensor.vi"/>
				<Item Name="PolySound.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sound/PolySound.vi"/>
				<Item Name="PortListToBitField.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/LegoClasses/EV3/PortListToBitField.vi"/>
				<Item Name="Query Input Devices.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Query Input Devices.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File w EIO.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/Read Lines From File w EIO.vi"/>
				<Item Name="Read_Battery.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Read_Battery.vi"/>
				<Item Name="Read_NewTemp.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Read_NewTemp.vi"/>
				<Item Name="Read_Timer.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Read_Timer.vi"/>
				<Item Name="readNXTButton.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/readNXTButton.vi"/>
				<Item Name="Reset_Timer.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Reset_Timer.vi"/>
				<Item Name="ResetMotor.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Motors/ResetMotor.vi"/>
				<Item Name="Rotation.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Motors/Rotation.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="searchAndReplaceString.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/prims/searchAndReplaceString.vi"/>
				<Item Name="SendMessage_NoResponse.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/CasperVIs/SendMessage_NoResponse.vi"/>
				<Item Name="SendReceiveMessage.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/CasperVIs/SendReceiveMessage.vi"/>
				<Item Name="SequenceBoolean.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/NXT Controls/SequenceBoolean.ctl"/>
				<Item Name="SerialNumber.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/CasperVIs/SerialNumber.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="SetName.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/CasperVIs/SetName.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Sonar_cm.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Sonar_cm.vi"/>
				<Item Name="Sound_dB.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Sound_dB.vi"/>
				<Item Name="Sound_dBA.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Sound_dBA.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="StopSound.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sound/StopSound.vi"/>
				<Item Name="StripEV3Path.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/LegoClasses/EV3/StripEV3Path.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TETRIX DC Motor Registry.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/HiTechnic/TETRIX DC Motor Registry.vi"/>
				<Item Name="ThirdPartyTypes.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/ThirdPartyTypes.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="timerSub.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/timerSub.vi"/>
				<Item Name="Tone.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sound/Tone.vi"/>
				<Item Name="Tone_noWait.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sound/Tone_noWait.vi"/>
				<Item Name="Touch_Bumped.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Touch_Bumped.vi"/>
				<Item Name="Touch_Count.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Touch_Count.vi"/>
				<Item Name="Touch_Pressed.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Touch_Pressed.vi"/>
				<Item Name="Touch_Released.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Touch_Released.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="UppertoLower.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/prims/UppertoLower.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="Wait_Num(msec).vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_Num(msec).vi"/>
				<Item Name="WaitForMotorIdle.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Motors/WaitForMotorIdle.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="lvinput.dll" Type="Document" URL="/&lt;resource&gt;/lvinput.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
