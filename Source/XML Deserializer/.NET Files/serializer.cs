using System;
using System.IO;
using System.Xml.Serialization;
using System.Xml;
using System.Xml.Schema;
using Microsoft.Win32;


public partial class Modbus_Custom_Device
    {
    static public Modbus_Custom_Device ReadXML(string XMLFilepath, string SchemaXMLFilepath)
        {

        try
        {
            XmlReaderSettings settings = new XmlReaderSettings();
            settings.Schemas.Add(null, SchemaXMLFilepath);
            settings.ValidationType = ValidationType.Schema;

            XmlReader reader = XmlReader.Create(XMLFilepath, settings);
            XmlDocument document = new XmlDocument();
            document.Load(reader);

            ValidationEventHandler eventHandler = new ValidationEventHandler(ValidationEventHandler);

            document.Validate(eventHandler);

            reader.Close();
            
            XmlSerializer serializer = new XmlSerializer(typeof(Modbus_Custom_Device));
            Stream reader1 = new FileStream(XMLFilepath, FileMode.Open);
            Modbus_Custom_Device readData = (Modbus_Custom_Device)serializer.Deserialize(reader1);
            reader1.Close();
            return readData;

        }
        catch (Exception ex)
        {
            throw new ApplicationException("\n\nError: 5000, Message: Modbus Custom-Device, Reading XML: " + ex.Message);
            return (Modbus_Custom_Device) null;
        }
    }

    static void ValidationEventHandler(object sender, ValidationEventArgs e)
    {
      switch (e.Severity)
        {
            case XmlSeverityType.Error:
                throw new ApplicationException("\n\nError: 5001, Message: Modbus Custom-Device, Reading XML, Severity Type: Error. " + e.Message);
                break;
            case XmlSeverityType.Warning:
                throw new ApplicationException("\n\nError: 5001, Message: Modbus Custom-Device, Reading XML, Severity Type: Warning. " + e.Message);
                break;
        }

    }
     
}
    



