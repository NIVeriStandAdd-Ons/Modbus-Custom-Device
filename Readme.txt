Version 2015.1.2
[03/22/2015 VR - NI]
- Version Creation.
- When Master instance is used and error 59 happens, we clear it and re-create a Master Instance.
- When Master instance, a typo mistake "success" fixed.
- When an error happens when we are connected, if error is one from the list:  -389114, 56, 59, 60, 63, 66, 538184. We clear it and display a message. In previous version, it was cleared but no message was displayed. We display complete call chain. It should be removed at the end because it is really for debug purpose.
When an error happens while Creating a TCP Modbus Master Instance, if error 59 happens, we clear it and try to reconnect, before, only errors 56 and 63 had that behaviour.

Version 2015.1.3
[04/07/2016 VR - NI]
- Version Creation.
- On Main Page, 2 check-boxes added:
	1. Filter Communication Errors. When a communication is established, if one of the following errors is thrown and this option is set, error is filtered: -538184, -389114, 56, 59, 59, 60, 63, 66.
	2. Display Debug messages related to Communication errors on Console. If this option is set, some Debug messages related to Communication errors are displayed on the Console (Web, Serial, physical display).
- Status Channel 'Communication Errors counter' added. Each time, there is a communication error (-389114, 56, 59, 60, 63, 66, 538184,...) counter is incremented. U32 value with roll-off.

Version 2015.1.4
[04/18/2015 VR - NI]
- Version Creation.
- .NET Assembly modified to release correctly XML file when file has error(s) inside and it throws an exception.