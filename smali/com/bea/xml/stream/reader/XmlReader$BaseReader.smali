.class public abstract Lcom/bea/xml/stream/reader/XmlReader$BaseReader;
.super Ljava/io/Reader;
.source "XmlReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bea/xml/stream/reader/XmlReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseReader"
.end annotation


# instance fields
.field protected buffer:[B

.field protected finish:I

.field protected instream:Ljava/io/InputStream;

.field protected start:I


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 574
    invoke-direct {p0, p1}, Ljava/io/Reader;-><init>(Ljava/lang/Object;)V

    .line 576
    iput-object p1, p0, Lcom/bea/xml/stream/reader/XmlReader$BaseReader;->instream:Ljava/io/InputStream;

    const/16 p1, 0x2000

    new-array p1, p1, [B

    .line 577
    iput-object p1, p0, Lcom/bea/xml/stream/reader/XmlReader$BaseReader;->buffer:[B

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 593
    iget-object v0, p0, Lcom/bea/xml/stream/reader/XmlReader$BaseReader;->instream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 594
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    .line 595
    iput v0, p0, Lcom/bea/xml/stream/reader/XmlReader$BaseReader;->finish:I

    iput v0, p0, Lcom/bea/xml/stream/reader/XmlReader$BaseReader;->start:I

    const/4 v0, 0x0

    .line 596
    iput-object v0, p0, Lcom/bea/xml/stream/reader/XmlReader$BaseReader;->buffer:[B

    .line 597
    iput-object v0, p0, Lcom/bea/xml/stream/reader/XmlReader$BaseReader;->instream:Ljava/io/InputStream;

    :cond_0
    return-void
.end method

.method public abstract getEncoding()Ljava/lang/String;
.end method

.method public ready()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 585
    iget-object v0, p0, Lcom/bea/xml/stream/reader/XmlReader$BaseReader;->instream:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/bea/xml/stream/reader/XmlReader$BaseReader;->finish:I

    iget v2, p0, Lcom/bea/xml/stream/reader/XmlReader$BaseReader;->start:I

    sub-int/2addr v1, v2

    if-gtz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
