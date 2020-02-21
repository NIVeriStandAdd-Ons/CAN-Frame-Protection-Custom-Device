CAN-Frame-Protection-Custom-Device
===================

The CAN Frame Protection addon allows the user to easily select data channels for calculating a CRC or checksum.  It creates and maps rolling counters and CRC/checksum channels to selected outgoing signals.

### LabVIEW Version ###

LabVIEW 2019.

### Built Availability ###

https://github.com/NIVeriStandAdd-Ons/CAN-Frame-Protection-Custom-Device/releases

### Built Dependencies ###

NI XNET 19.0 or later

Network Streams 19.0 or later

### Quality, Limitations ###

IP has been tested by developer. It meets VeriStand addon coding best practices. It is not currently widely used. 

This addon does not have all CRC/Checksum options implemented.

This addon shouldn't link to channels that are in an inline custom device (addon).

### Source Dependencies ###

NI XNET 19 or later

VeriStand Addon Inline Async API (https://github.com/ni/niveristand-custom-device-inline-async-api)

VeriStand Addon Hardware Resource Discovery (https://github.com/NIVeriStandAdd-Ons/Hardware-Resource-Discovery)

VeriStand Addon System Definition Utilities (https://github.com/NIVeriStandAdd-Ons/VeriStand-Addon-System-Definition-Utilities)

HTML Help File Tools (https://github.com/NIVeriStandAdd-Ons/HTML-Help-File-Tools)

SubModules:

Frame Protection Support (https://github.com/NIVeriStandAdd-Ons/Frame-Protection-Support)

### License ###

*This repository and any materials provided by NI therein are provided AS IS. NI DISCLAIMS ANY AND ALL LIABILITIES FOR AND MAKES NO WARRANTIES, EITHER EXPRESS OR IMPLIED, INCLUDING WITHOUT LIMITATION ANY WARRANTIES OF MERCHANTABILITY, FITNESS FOR  PARTICULAR PURPOSE, OR NON-INFRINGEMENT OF INTELLECTUAL PROPERTY. NI shall have no liability for any direct, indirect, incidental, punitive, special, or consequential damages for your use of the repository or any materials contained therein.*

### Misc ###

For the synchronization with the rest of VeriStand system follow: Using Synchronization to Build Integration Test Systems with VeriStand (http://www.ni.com/white-paper/14637/en/).
