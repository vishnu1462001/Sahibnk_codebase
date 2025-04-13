.class public Lcom/bea/xml/stream/events/StartDocumentEvent;
.super Lcom/bea/xml/stream/events/BaseEvent;
.source "StartDocumentEvent.java"

# interfaces
.implements Ljavax/xml/stream/events/StartDocument;


# instance fields
.field protected encodingScheme:Ljava/lang/String;

.field private encodingSchemeSet:Z

.field protected publicId:Ljava/lang/String;

.field protected standalone:Z

.field private standaloneSet:Z

.field protected systemId:Ljava/lang/String;

.field protected version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Lcom/bea/xml/stream/events/BaseEvent;-><init>()V

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/bea/xml/stream/events/StartDocumentEvent;->systemId:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/bea/xml/stream/events/StartDocumentEvent;->publicId:Ljava/lang/String;

    const-string v0, "UTF-8"

    .line 25
    iput-object v0, p0, Lcom/bea/xml/stream/events/StartDocumentEvent;->encodingScheme:Ljava/lang/String;

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/bea/xml/stream/events/StartDocumentEvent;->standalone:Z

    const-string v1, "1.0"

    .line 27
    iput-object v1, p0, Lcom/bea/xml/stream/events/StartDocumentEvent;->version:Ljava/lang/String;

    .line 28
    iput-boolean v0, p0, Lcom/bea/xml/stream/events/StartDocumentEvent;->encodingSchemeSet:Z

    .line 29
    iput-boolean v0, p0, Lcom/bea/xml/stream/events/StartDocumentEvent;->standaloneSet:Z

    .line 31
    invoke-virtual {p0}, Lcom/bea/xml/stream/events/StartDocumentEvent;->init()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const-string v0, "UTF-8"

    .line 59
    iput-object v0, p0, Lcom/bea/xml/stream/events/StartDocumentEvent;->encodingScheme:Ljava/lang/String;

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/bea/xml/stream/events/StartDocumentEvent;->standalone:Z

    const-string v0, "1.0"

    .line 61
    iput-object v0, p0, Lcom/bea/xml/stream/events/StartDocumentEvent;->version:Ljava/lang/String;

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/bea/xml/stream/events/StartDocumentEvent;->encodingSchemeSet:Z

    .line 63
    iput-boolean v0, p0, Lcom/bea/xml/stream/events/StartDocumentEvent;->standaloneSet:Z

    return-void
.end method

.method protected doWriteAsEncodedUnicode(Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "<?xml version=\""

    .line 69
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/bea/xml/stream/events/StartDocumentEvent;->version:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "\" encoding=\'"

    .line 71
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/bea/xml/stream/events/StartDocumentEvent;->encodingScheme:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v0, 0x27

    .line 73
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 74
    iget-boolean v0, p0, Lcom/bea/xml/stream/events/StartDocumentEvent;->standaloneSet:Z

    if-eqz v0, :cond_1

    const-string v0, " standalone=\'"

    .line 75
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 76
    iget-boolean v0, p0, Lcom/bea/xml/stream/events/StartDocumentEvent;->standalone:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "yes\'"

    goto :goto_0

    :cond_0
    const-string v0, "no\'"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_1
    const-string v0, "?>"

    .line 78
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public encodingSet()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/bea/xml/stream/events/StartDocumentEvent;->encodingSchemeSet:Z

    return v0
.end method

.method public getCharacterEncodingScheme()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bea/xml/stream/events/StartDocumentEvent;->encodingScheme:Ljava/lang/String;

    return-object v0
.end method

.method public getSystemId()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bea/xml/stream/events/StartDocumentEvent;->systemId:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bea/xml/stream/events/StartDocumentEvent;->version:Ljava/lang/String;

    return-object v0
.end method

.method protected init()V
    .locals 1

    const/4 v0, 0x7

    .line 32
    invoke-virtual {p0, v0}, Lcom/bea/xml/stream/events/StartDocumentEvent;->setEventType(I)V

    return-void
.end method

.method public isStandalone()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/bea/xml/stream/events/StartDocumentEvent;->standalone:Z

    return v0
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/bea/xml/stream/events/StartDocumentEvent;->encodingScheme:Ljava/lang/String;

    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/bea/xml/stream/events/StartDocumentEvent;->encodingSchemeSet:Z

    return-void
.end method

.method public setStandalone(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/bea/xml/stream/events/StartDocumentEvent;->standaloneSet:Z

    if-nez p1, :cond_0

    .line 44
    iput-boolean v0, p0, Lcom/bea/xml/stream/events/StartDocumentEvent;->standalone:Z

    return-void

    :cond_0
    const-string/jumbo v1, "yes"

    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lcom/bea/xml/stream/events/StartDocumentEvent;->standalone:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/bea/xml/stream/events/StartDocumentEvent;->standalone:Z

    :goto_0
    return-void
.end method

.method public setStandalone(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/bea/xml/stream/events/StartDocumentEvent;->standaloneSet:Z

    .line 40
    iput-boolean p1, p0, Lcom/bea/xml/stream/events/StartDocumentEvent;->standalone:Z

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/bea/xml/stream/events/StartDocumentEvent;->version:Ljava/lang/String;

    return-void
.end method

.method public standaloneSet()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/bea/xml/stream/events/StartDocumentEvent;->standaloneSet:Z

    return v0
.end method
