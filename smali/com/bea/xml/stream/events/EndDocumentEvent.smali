.class public Lcom/bea/xml/stream/events/EndDocumentEvent;
.super Lcom/bea/xml/stream/events/BaseEvent;
.source "EndDocumentEvent.java"

# interfaces
.implements Ljavax/xml/stream/events/EndDocument;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/bea/xml/stream/events/BaseEvent;-><init>()V

    invoke-virtual {p0}, Lcom/bea/xml/stream/events/EndDocumentEvent;->init()V

    return-void
.end method


# virtual methods
.method protected doWriteAsEncodedUnicode(Ljava/io/Writer;)V
    .locals 0

    return-void
.end method

.method protected init()V
    .locals 1

    const/16 v0, 0x8

    .line 25
    invoke-virtual {p0, v0}, Lcom/bea/xml/stream/events/EndDocumentEvent;->setEventType(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "<? EndDocument ?>"

    return-object v0
.end method
