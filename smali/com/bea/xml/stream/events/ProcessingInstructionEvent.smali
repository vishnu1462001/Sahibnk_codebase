.class public Lcom/bea/xml/stream/events/ProcessingInstructionEvent;
.super Lcom/bea/xml/stream/events/BaseEvent;
.source "ProcessingInstructionEvent.java"

# interfaces
.implements Ljavax/xml/stream/events/ProcessingInstruction;


# instance fields
.field content:Ljava/lang/String;

.field name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/bea/xml/stream/events/BaseEvent;-><init>()V

    invoke-virtual {p0}, Lcom/bea/xml/stream/events/ProcessingInstructionEvent;->init()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/bea/xml/stream/events/BaseEvent;-><init>()V

    invoke-virtual {p0}, Lcom/bea/xml/stream/events/ProcessingInstructionEvent;->init()V

    .line 29
    iput-object p1, p0, Lcom/bea/xml/stream/events/ProcessingInstructionEvent;->name:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/bea/xml/stream/events/ProcessingInstructionEvent;->content:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected doWriteAsEncodedUnicode(Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "<?"

    .line 49
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/bea/xml/stream/events/ProcessingInstructionEvent;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/bea/xml/stream/events/ProcessingInstructionEvent;->content:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    .line 54
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 55
    iget-object v0, p0, Lcom/bea/xml/stream/events/ProcessingInstructionEvent;->content:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_1
    const-string v0, "?>"

    .line 57
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bea/xml/stream/events/ProcessingInstructionEvent;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getTarget()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bea/xml/stream/events/ProcessingInstructionEvent;->name:Ljava/lang/String;

    return-object v0
.end method

.method protected init()V
    .locals 1

    const/4 v0, 0x3

    .line 32
    invoke-virtual {p0, v0}, Lcom/bea/xml/stream/events/ProcessingInstructionEvent;->setEventType(I)V

    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bea/xml/stream/events/ProcessingInstructionEvent;->content:Ljava/lang/String;

    return-void
.end method

.method public setTarget(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/bea/xml/stream/events/ProcessingInstructionEvent;->name:Ljava/lang/String;

    return-void
.end method
