## IP Name ##

Modbus Custom-Device is a Custom-Device for NI-VeriStand that allows to dialogue via Modbus Serial or TCP. It supports both Master and Slave. This Custom-Device can be instanced 2 times in System-Explorer. Definition of items is done via a XML file loaded in System-Explorer. The XML file content is checked against a XSD schema supplied with the code. The implementation of the XSD schema validation is done in a .NET assembly for which code is also available in the source code. For more information about the XML tags used, refer to page: https://decibel.ni.com/content/docs/DOC-39150

### LabVIEW Version ###

LabVIEW 2014

### Built Availability ###

Only source-code is supplied, no built version

### Quality, Limitations ###

Quality: this is fist public version of the Custom-Device.

Limitations:
- There is no other way than XML to specify the list of Modbus items of interest. 
- There is no optimization in terms of Read/Write operations. So, even if couple of items defined in XML files could be written/read in a single Write/Read operation, the Custom-Device doesn't implement this feature. 
- There is no "Startup List". So, all items are systematically written/read at each iteration.
- There is no flexibility in terms of items naming in case there is only one item defined. So, if there is a single item (quantity = 1) defined for a XML item, the naming renames the same.  

### Dependencies ###

Describe any dependencies of the IP

### License ###

*This repository and any materials provided by NI therein are provided AS IS. NI DISCLAIMS ANY AND ALL LIABILITIES FOR AND MAKES NO WARRANTIES, EITHER EXPRESS OR IMPLIED, INCLUDING WITHOUT LIMITATION ANY WARRANTIES OF MERCHANTABILITY, FITNESS FOR  PARTICULAR PURPOSE, OR NON-INFRINGEMENT OF INTELLECTUAL PROPERTY. NI shall have no liability for any direct, indirect, incidental, punitive, special, or consequential damages for your use of the repository or any materials contained therein.*