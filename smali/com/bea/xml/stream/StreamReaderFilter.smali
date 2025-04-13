.class public Lcom/bea/xml/stream/StreamReaderFilter;
.super Lcom/bea/xml/stream/ReaderDelegate;
.source "StreamReaderFilter.java"


# instance fields
.field private filter:Ljavax/xml/stream/StreamFilter;


# direct methods
.method public constructor <init>(Ljavax/xml/stream/XMLStreamReader;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/bea/xml/stream/ReaderDelegate;-><init>(Ljavax/xml/stream/XMLStreamReader;)V

    return-void
.end method

.method public constructor <init>(Ljavax/xml/stream/XMLStreamReader;Ljavax/xml/stream/StreamFilter;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/bea/xml/stream/ReaderDelegate;-><init>(Ljavax/xml/stream/XMLStreamReader;)V

    .line 44
    invoke-virtual {p0, p2}, Lcom/bea/xml/stream/StreamReaderFilter;->setFilter(Ljavax/xml/stream/StreamFilter;)V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "javax.xml.stream.XMLInputFactory"

    const-string v1, "com.bea.xml.stream.MXParserFactory"

    .line 73
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    invoke-static {}, Ljavax/xml/stream/XMLInputFactory;->newInstance()Ljavax/xml/stream/XMLInputFactory;

    move-result-object v0

    .line 78
    new-instance v1, Lcom/bea/xml/stream/filters/TypeFilter;

    invoke-direct {v1}, Lcom/bea/xml/stream/filters/TypeFilter;-><init>()V

    const/4 v2, 0x1

    .line 79
    invoke-virtual {v1, v2}, Lcom/bea/xml/stream/filters/TypeFilter;->addType(I)V

    const/4 v2, 0x2

    .line 80
    invoke-virtual {v1, v2}, Lcom/bea/xml/stream/filters/TypeFilter;->addType(I)V

    .line 81
    new-instance v2, Ljava/io/FileReader;

    const/4 v3, 0x0

    aget-object v4, p0, v3

    invoke-direct {v2, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljavax/xml/stream/XMLInputFactory;->createXMLStreamReader(Ljava/io/Reader;)Ljavax/xml/stream/XMLStreamReader;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljavax/xml/stream/XMLInputFactory;->createFilteredReader(Ljavax/xml/stream/XMLStreamReader;Ljavax/xml/stream/StreamFilter;)Ljavax/xml/stream/XMLStreamReader;

    move-result-object v1

    .line 83
    :goto_0
    invoke-interface {v1}, Ljavax/xml/stream/XMLStreamReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-interface {v1}, Ljavax/xml/stream/XMLStreamReader;->getLocalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 85
    invoke-interface {v1}, Ljavax/xml/stream/XMLStreamReader;->next()I

    goto :goto_0

    .line 89
    :cond_0
    new-instance v1, Lcom/bea/xml/stream/filters/NameFilter;

    new-instance v2, Ljavax/xml/namespace/QName;

    const-string v4, "banana"

    const-string v5, "B"

    invoke-direct {v2, v4, v5}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/bea/xml/stream/filters/NameFilter;-><init>(Ljavax/xml/namespace/QName;)V

    .line 90
    new-instance v2, Ljava/io/FileReader;

    aget-object p0, p0, v3

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljavax/xml/stream/XMLInputFactory;->createXMLStreamReader(Ljava/io/Reader;)Ljavax/xml/stream/XMLStreamReader;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ljavax/xml/stream/XMLInputFactory;->createFilteredReader(Ljavax/xml/stream/XMLStreamReader;Ljavax/xml/stream/StreamFilter;)Ljavax/xml/stream/XMLStreamReader;

    move-result-object p0

    .line 93
    new-instance v0, Lcom/bea/xml/stream/XMLStreamRecorder;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    const-string v3, "out.stream"

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lcom/bea/xml/stream/XMLStreamRecorder;-><init>(Ljava/io/Writer;)V

    .line 96
    :goto_1
    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    invoke-virtual {v0, p0}, Lcom/bea/xml/stream/XMLStreamRecorder;->write(Ljavax/xml/stream/XMLStreamReader;)V

    .line 98
    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->next()I

    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v0}, Lcom/bea/xml/stream/XMLStreamRecorder;->flush()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 64
    :goto_0
    invoke-super {p0}, Lcom/bea/xml/stream/ReaderDelegate;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/bea/xml/stream/StreamReaderFilter;->filter:Ljavax/xml/stream/StreamFilter;

    invoke-virtual {p0}, Lcom/bea/xml/stream/StreamReaderFilter;->getDelegate()Ljavax/xml/stream/XMLStreamReader;

    move-result-object v1

    invoke-interface {v0, v1}, Ljavax/xml/stream/StreamFilter;->accept(Ljavax/xml/stream/XMLStreamReader;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 66
    :cond_0
    invoke-super {p0}, Lcom/bea/xml/stream/ReaderDelegate;->next()I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public next()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Lcom/bea/xml/stream/StreamReaderFilter;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-super {p0}, Lcom/bea/xml/stream/ReaderDelegate;->next()I

    move-result v0

    return v0

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "next() may not be called  when there are no more  items to return"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setFilter(Ljavax/xml/stream/StreamFilter;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bea/xml/stream/StreamReaderFilter;->filter:Ljavax/xml/stream/StreamFilter;

    return-void
.end method
