.class public Lcom/bea/xml/stream/XMLEventWriterBase;
.super Ljava/lang/Object;
.source "XMLEventWriterBase.java"

# interfaces
.implements Ljavax/xml/stream/XMLEventWriter;
.implements Ljavax/xml/stream/util/XMLEventConsumer;


# instance fields
.field writer:Ljavax/xml/stream/XMLStreamWriter;


# direct methods
.method public constructor <init>(Ljavax/xml/stream/XMLStreamWriter;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/bea/xml/stream/XMLEventWriterBase;->writer:Ljavax/xml/stream/XMLStreamWriter;

    return-void
.end method

.method private addEndElement(Ljavax/xml/stream/events/EndElement;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 89
    invoke-interface {p1}, Ljavax/xml/stream/events/EndElement;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    .line 90
    invoke-interface {p1}, Ljavax/xml/stream/events/EndElement;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 91
    invoke-interface {p1}, Ljavax/xml/stream/events/EndElement;->getName()Ljavax/xml/namespace/QName;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 92
    iget-object p1, p0, Lcom/bea/xml/stream/XMLEventWriterBase;->writer:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamWriter;->writeEndElement()V

    return-void
.end method

.method private addStartElement(Ljavax/xml/stream/events/StartElement;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 70
    invoke-interface {p1}, Ljavax/xml/stream/events/StartElement;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-interface {p1}, Ljavax/xml/stream/events/StartElement;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-interface {p1}, Ljavax/xml/stream/events/StartElement;->getName()Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v2

    .line 73
    iget-object v3, p0, Lcom/bea/xml/stream/XMLEventWriterBase;->writer:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {v3, v0, v2, v1}, Ljavax/xml/stream/XMLStreamWriter;->writeStartElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-interface {p1}, Ljavax/xml/stream/events/StartElement;->getNamespaces()Ljava/util/Iterator;

    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/xml/stream/events/Namespace;

    invoke-virtual {p0, v1}, Lcom/bea/xml/stream/XMLEventWriterBase;->writeNamespace(Ljavax/xml/stream/events/Namespace;)V

    goto :goto_0

    .line 79
    :cond_0
    invoke-interface {p1}, Ljavax/xml/stream/events/StartElement;->getAttributes()Ljava/util/Iterator;

    move-result-object p1

    .line 80
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/xml/stream/events/Attribute;

    invoke-direct {p0, v0}, Lcom/bea/xml/stream/XMLEventWriterBase;->writeAttribute(Ljavax/xml/stream/events/Attribute;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "javax.xml.stream.XMLInputFactory"

    const-string v1, "com.bea.xml.stream.MXParserFactory"

    .line 252
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "javax.xml.stream.XMLEventFactory"

    const-string v1, "com.bea.xml.stream.EventFactory"

    .line 254
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    new-instance v0, Ljava/io/OutputStreamWriter;

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 258
    new-instance v1, Lcom/bea/xml/stream/XMLEventWriterBase;

    new-instance v2, Lcom/bea/xml/stream/XMLWriterBase;

    invoke-direct {v2, v0}, Lcom/bea/xml/stream/XMLWriterBase;-><init>(Ljava/io/Writer;)V

    invoke-direct {v1, v2}, Lcom/bea/xml/stream/XMLEventWriterBase;-><init>(Ljavax/xml/stream/XMLStreamWriter;)V

    .line 261
    new-instance v0, Lcom/bea/xml/stream/MXParser;

    invoke-direct {v0}, Lcom/bea/xml/stream/MXParser;-><init>()V

    .line 262
    new-instance v2, Lcom/bea/xml/stream/ConfigurationContextBase;

    invoke-direct {v2}, Lcom/bea/xml/stream/ConfigurationContextBase;-><init>()V

    invoke-virtual {v0, v2}, Lcom/bea/xml/stream/MXParser;->setConfigurationContext(Lcom/bea/xml/stream/ConfigurationContextBase;)V

    .line 263
    new-instance v2, Ljava/io/FileReader;

    const/4 v3, 0x0

    aget-object p0, p0, v3

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bea/xml/stream/MXParser;->setInput(Ljava/io/Reader;)V

    .line 265
    new-instance p0, Lcom/bea/xml/stream/XMLEventReaderBase;

    invoke-direct {p0, v0}, Lcom/bea/xml/stream/XMLEventReaderBase;-><init>(Ljavax/xml/stream/XMLStreamReader;)V

    .line 267
    :goto_0
    invoke-virtual {p0}, Lcom/bea/xml/stream/XMLEventReaderBase;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {p0}, Lcom/bea/xml/stream/XMLEventReaderBase;->nextEvent()Ljavax/xml/stream/events/XMLEvent;

    move-result-object v0

    .line 269
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "about to add:["

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "];"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v1, v0}, Lcom/bea/xml/stream/XMLEventWriterBase;->add(Ljavax/xml/stream/events/XMLEvent;)V

    goto :goto_0

    .line 272
    :cond_0
    invoke-virtual {v1}, Lcom/bea/xml/stream/XMLEventWriterBase;->flush()V

    return-void
.end method

.method private writeAttribute(Ljavax/xml/stream/events/Attribute;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/bea/xml/stream/XMLEventWriterBase;->writer:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {p1}, Ljavax/xml/stream/events/Attribute;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljavax/xml/stream/events/Attribute;->getName()Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ljavax/xml/stream/events/Attribute;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Ljavax/xml/stream/XMLStreamWriter;->writeAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public add(Ljavax/xml/stream/XMLEventReader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 218
    :goto_0
    invoke-interface {p1}, Ljavax/xml/stream/XMLEventReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-interface {p1}, Ljavax/xml/stream/XMLEventReader;->nextEvent()Ljavax/xml/stream/events/XMLEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bea/xml/stream/XMLEventWriterBase;->add(Ljavax/xml/stream/events/XMLEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public add(Ljavax/xml/stream/events/XMLEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 175
    invoke-interface {p1}, Ljavax/xml/stream/events/XMLEvent;->getEventType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 210
    :pswitch_0
    new-instance v0, Ljavax/xml/stream/XMLStreamException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Unable to add event["

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljavax/xml/stream/events/XMLEvent;->getEventType()I

    move-result p1

    invoke-static {p1}, Lcom/bea/xml/stream/util/ElementTypeNames;->getEventTypeString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v1, "]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :pswitch_1
    check-cast p1, Ljavax/xml/stream/events/Namespace;

    invoke-virtual {p0, p1}, Lcom/bea/xml/stream/XMLEventWriterBase;->addNamespace(Ljavax/xml/stream/events/Namespace;)V

    goto :goto_0

    .line 207
    :pswitch_2
    check-cast p1, Ljavax/xml/stream/events/DTD;

    invoke-virtual {p0, p1}, Lcom/bea/xml/stream/XMLEventWriterBase;->addDTD(Ljavax/xml/stream/events/DTD;)V

    goto :goto_0

    .line 201
    :pswitch_3
    check-cast p1, Ljavax/xml/stream/events/Attribute;

    invoke-virtual {p0, p1}, Lcom/bea/xml/stream/XMLEventWriterBase;->addAttribute(Ljavax/xml/stream/events/Attribute;)V

    goto :goto_0

    .line 186
    :pswitch_4
    check-cast p1, Ljavax/xml/stream/events/EntityReference;

    invoke-virtual {p0, p1}, Lcom/bea/xml/stream/XMLEventWriterBase;->addEntityReference(Ljavax/xml/stream/events/EntityReference;)V

    goto :goto_0

    .line 198
    :pswitch_5
    check-cast p1, Ljavax/xml/stream/events/EndDocument;

    invoke-virtual {p0, p1}, Lcom/bea/xml/stream/XMLEventWriterBase;->addEndDocument(Ljavax/xml/stream/events/EndDocument;)V

    goto :goto_0

    .line 195
    :pswitch_6
    check-cast p1, Ljavax/xml/stream/events/StartDocument;

    invoke-virtual {p0, p1}, Lcom/bea/xml/stream/XMLEventWriterBase;->addStartDocument(Ljavax/xml/stream/events/StartDocument;)V

    goto :goto_0

    .line 192
    :pswitch_7
    check-cast p1, Ljavax/xml/stream/events/Comment;

    invoke-virtual {p0, p1}, Lcom/bea/xml/stream/XMLEventWriterBase;->addComment(Ljavax/xml/stream/events/Comment;)V

    goto :goto_0

    .line 183
    :pswitch_8
    check-cast p1, Ljavax/xml/stream/events/Characters;

    invoke-virtual {p0, p1}, Lcom/bea/xml/stream/XMLEventWriterBase;->addCharacters(Ljavax/xml/stream/events/Characters;)V

    goto :goto_0

    .line 189
    :pswitch_9
    check-cast p1, Ljavax/xml/stream/events/ProcessingInstruction;

    invoke-virtual {p0, p1}, Lcom/bea/xml/stream/XMLEventWriterBase;->addProcessingInstruction(Ljavax/xml/stream/events/ProcessingInstruction;)V

    goto :goto_0

    .line 180
    :pswitch_a
    check-cast p1, Ljavax/xml/stream/events/EndElement;

    invoke-direct {p0, p1}, Lcom/bea/xml/stream/XMLEventWriterBase;->addEndElement(Ljavax/xml/stream/events/EndElement;)V

    goto :goto_0

    .line 177
    :pswitch_b
    check-cast p1, Ljavax/xml/stream/events/StartElement;

    invoke-direct {p0, p1}, Lcom/bea/xml/stream/XMLEventWriterBase;->addStartElement(Ljavax/xml/stream/events/StartElement;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public addAttribute(Ljavax/xml/stream/events/Attribute;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 148
    invoke-direct {p0, p1}, Lcom/bea/xml/stream/XMLEventWriterBase;->writeAttribute(Ljavax/xml/stream/events/Attribute;)V

    return-void
.end method

.method public addCharacters(Ljavax/xml/stream/events/Characters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 98
    invoke-interface {p1}, Ljavax/xml/stream/events/Characters;->isCData()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/bea/xml/stream/XMLEventWriterBase;->writer:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {p1}, Ljavax/xml/stream/events/Characters;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLStreamWriter;->writeCData(Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/bea/xml/stream/XMLEventWriterBase;->writer:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {p1}, Ljavax/xml/stream/events/Characters;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLStreamWriter;->writeCharacters(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public addComment(Ljavax/xml/stream/events/Comment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/bea/xml/stream/XMLEventWriterBase;->writer:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {p1}, Ljavax/xml/stream/events/Comment;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLStreamWriter;->writeComment(Ljava/lang/String;)V

    return-void
.end method

.method public addDTD(Ljavax/xml/stream/events/DTD;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/bea/xml/stream/XMLEventWriterBase;->writer:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {p1}, Ljavax/xml/stream/events/DTD;->getDocumentTypeDeclaration()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLStreamWriter;->writeDTD(Ljava/lang/String;)V

    return-void
.end method

.method public addEndDocument(Ljavax/xml/stream/events/EndDocument;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    return-void
.end method

.method public addEntityReference(Ljavax/xml/stream/events/EntityReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/bea/xml/stream/XMLEventWriterBase;->writer:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {p1}, Ljavax/xml/stream/events/EntityReference;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLStreamWriter;->writeEntityRef(Ljava/lang/String;)V

    return-void
.end method

.method public addNamespace(Ljavax/xml/stream/events/Namespace;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 163
    invoke-virtual {p0, p1}, Lcom/bea/xml/stream/XMLEventWriterBase;->writeNamespace(Ljavax/xml/stream/events/Namespace;)V

    return-void
.end method

.method public addProcessingInstruction(Ljavax/xml/stream/events/ProcessingInstruction;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/bea/xml/stream/XMLEventWriterBase;->writer:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {p1}, Ljavax/xml/stream/events/ProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljavax/xml/stream/events/ProcessingInstruction;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljavax/xml/stream/XMLStreamWriter;->writeProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addStartDocument(Ljavax/xml/stream/events/StartDocument;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 126
    invoke-interface {p1}, Ljavax/xml/stream/events/StartDocument;->getCharacterEncodingScheme()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-interface {p1}, Ljavax/xml/stream/events/StartDocument;->getVersion()Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-interface {p1}, Ljavax/xml/stream/events/StartDocument;->isStandalone()Z

    .line 129
    iget-object p1, p0, Lcom/bea/xml/stream/XMLEventWriterBase;->writer:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {p1, v0, v1}, Ljavax/xml/stream/XMLStreamWriter;->writeStartDocument(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/bea/xml/stream/XMLEventWriterBase;->writer:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamWriter;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/bea/xml/stream/XMLEventWriterBase;->writer:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamWriter;->flush()V

    return-void
.end method

.method public getNamespaceContext()Ljavax/xml/namespace/NamespaceContext;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/bea/xml/stream/XMLEventWriterBase;->writer:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamWriter;->getNamespaceContext()Ljavax/xml/namespace/NamespaceContext;

    move-result-object v0

    return-object v0
.end method

.method public getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/bea/xml/stream/XMLEventWriterBase;->writer:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLStreamWriter;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setDefaultNamespace(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/bea/xml/stream/XMLEventWriterBase;->writer:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLStreamWriter;->setDefaultNamespace(Ljava/lang/String;)V

    return-void
.end method

.method public setNamespaceContext(Ljavax/xml/namespace/NamespaceContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/bea/xml/stream/XMLEventWriterBase;->writer:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLStreamWriter;->setNamespaceContext(Ljavax/xml/namespace/NamespaceContext;)V

    return-void
.end method

.method public setPrefix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lcom/bea/xml/stream/XMLEventWriterBase;->writer:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {v0, p1, p2}, Ljavax/xml/stream/XMLStreamWriter;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public writeNamespace(Ljavax/xml/stream/events/Namespace;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 154
    invoke-interface {p1}, Ljavax/xml/stream/events/Namespace;->isDefaultNamespaceDeclaration()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/bea/xml/stream/XMLEventWriterBase;->writer:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {p1}, Ljavax/xml/stream/events/Namespace;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLStreamWriter;->writeDefaultNamespace(Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/bea/xml/stream/XMLEventWriterBase;->writer:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {p1}, Ljavax/xml/stream/events/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljavax/xml/stream/events/Namespace;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljavax/xml/stream/XMLStreamWriter;->writeNamespace(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
