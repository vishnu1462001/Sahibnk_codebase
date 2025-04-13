.class public abstract Lcom/bea/xml/stream/events/BaseEvent;
.super Ljava/lang/Object;
.source "BaseEvent.java"

# interfaces
.implements Ljavax/xml/stream/events/XMLEvent;
.implements Ljavax/xml/stream/Location;


# instance fields
.field private characterOffset:I

.field private column:I

.field private eventType:I

.field private line:I

.field private locationURI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/bea/xml/stream/events/BaseEvent;->eventType:I

    .line 36
    iput v0, p0, Lcom/bea/xml/stream/events/BaseEvent;->line:I

    .line 37
    iput v0, p0, Lcom/bea/xml/stream/events/BaseEvent;->column:I

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/bea/xml/stream/events/BaseEvent;->characterOffset:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/bea/xml/stream/events/BaseEvent;->line:I

    .line 37
    iput v0, p0, Lcom/bea/xml/stream/events/BaseEvent;->column:I

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/bea/xml/stream/events/BaseEvent;->characterOffset:I

    .line 42
    iput p1, p0, Lcom/bea/xml/stream/events/BaseEvent;->eventType:I

    return-void
.end method


# virtual methods
.method public asCharacters()Ljavax/xml/stream/events/Characters;
    .locals 1

    .line 106
    move-object v0, p0

    check-cast v0, Ljavax/xml/stream/events/Characters;

    return-object v0
.end method

.method public asEndElement()Ljavax/xml/stream/events/EndElement;
    .locals 1

    .line 103
    move-object v0, p0

    check-cast v0, Ljavax/xml/stream/events/EndElement;

    return-object v0
.end method

.method public asStartElement()Ljavax/xml/stream/events/StartElement;
    .locals 1

    .line 100
    move-object v0, p0

    check-cast v0, Ljavax/xml/stream/events/StartElement;

    return-object v0
.end method

.method protected abstract doWriteAsEncodedUnicode(Ljava/io/Writer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public getCharacterOffset()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/bea/xml/stream/events/BaseEvent;->characterOffset:I

    return v0
.end method

.method public getColumnNumber()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/bea/xml/stream/events/BaseEvent;->column:I

    return v0
.end method

.method public getEventType()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/bea/xml/stream/events/BaseEvent;->eventType:I

    return v0
.end method

.method public getLineNumber()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/bea/xml/stream/events/BaseEvent;->line:I

    return v0
.end method

.method public getLocation()Ljavax/xml/stream/Location;
    .locals 0

    return-object p0
.end method

.method public getLocationURI()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bea/xml/stream/events/BaseEvent;->locationURI:Ljava/lang/String;

    return-object v0
.end method

.method public getPublicId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSchemaType()Ljavax/xml/namespace/QName;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSystemId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTypeAsString()Ljava/lang/String;
    .locals 1

    .line 51
    iget v0, p0, Lcom/bea/xml/stream/events/BaseEvent;->eventType:I

    invoke-static {v0}, Lcom/bea/xml/stream/util/ElementTypeNames;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAttribute()Z
    .locals 2

    .line 75
    iget v0, p0, Lcom/bea/xml/stream/events/BaseEvent;->eventType:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCharacters()Z
    .locals 2

    .line 66
    iget v0, p0, Lcom/bea/xml/stream/events/BaseEvent;->eventType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEndDocument()Z
    .locals 2

    .line 72
    iget v0, p0, Lcom/bea/xml/stream/events/BaseEvent;->eventType:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEndElement()Z
    .locals 2

    .line 57
    iget v0, p0, Lcom/bea/xml/stream/events/BaseEvent;->eventType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEntityReference()Z
    .locals 2

    .line 60
    iget v0, p0, Lcom/bea/xml/stream/events/BaseEvent;->eventType:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNamespace()Z
    .locals 2

    .line 78
    iget v0, p0, Lcom/bea/xml/stream/events/BaseEvent;->eventType:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isProcessingInstruction()Z
    .locals 2

    .line 63
    iget v0, p0, Lcom/bea/xml/stream/events/BaseEvent;->eventType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStartDocument()Z
    .locals 2

    .line 69
    iget v0, p0, Lcom/bea/xml/stream/events/BaseEvent;->eventType:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStartElement()Z
    .locals 2

    .line 54
    iget v0, p0, Lcom/bea/xml/stream/events/BaseEvent;->eventType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public recycle()V
    .locals 0

    return-void
.end method

.method public setCharacterOffset(I)V
    .locals 0

    .line 96
    iput p1, p0, Lcom/bea/xml/stream/events/BaseEvent;->characterOffset:I

    return-void
.end method

.method public setColumnNumber(I)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/bea/xml/stream/events/BaseEvent;->column:I

    return-void
.end method

.method protected setEventType(I)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/bea/xml/stream/events/BaseEvent;->eventType:I

    return-void
.end method

.method public setLineNumber(I)V
    .locals 0

    .line 92
    iput p1, p0, Lcom/bea/xml/stream/events/BaseEvent;->line:I

    return-void
.end method

.method public setLocationURI(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/bea/xml/stream/events/BaseEvent;->locationURI:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 130
    new-instance v0, Ljava/io/StringWriter;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    .line 132
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bea/xml/stream/events/BaseEvent;->writeAsEncodedUnicode(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "[ERROR: "

    .line 134
    invoke-virtual {v0, v2}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v1}, Ljavax/xml/stream/XMLStreamException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    const-string v1, "]"

    .line 136
    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 138
    :goto_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeAsEncodedUnicode(Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 116
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bea/xml/stream/events/BaseEvent;->doWriteAsEncodedUnicode(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 118
    new-instance v0, Ljavax/xml/stream/XMLStreamException;

    invoke-direct {v0, p1}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
