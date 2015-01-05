using System;
using System.IO;
using System.Xml.Serialization;
using System.Xml;

public partial class cRIO
    {
    static public cRIO ReadXML(string filepath)
        {
            XmlSerializer serializer = new XmlSerializer(typeof(cRIO));
            Stream reader = new FileStream(filepath, FileMode.Open);
            cRIO readData = (cRIO)serializer.Deserialize(reader);
            reader.Close();
            return readData;
        }

    public void WriteXML(string filepath)
        {
            XmlSerializer serializer = new XmlSerializer(typeof(cRIO));
            Stream reader = new FileStream(filepath, FileMode.Create);
            serializer.Serialize(reader,this);
            reader.Close();
        }
    }
