.class Lorg/simpleframework/xml/stream/OutputBuffer;
.super Ljava/lang/Object;
.source "OutputBuffer.java"


# instance fields
.field private text:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/stream/OutputBuffer;->text:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public append(C)V
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/simpleframework/xml/stream/OutputBuffer;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public append(Ljava/lang/String;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/simpleframework/xml/stream/OutputBuffer;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public append(Ljava/lang/String;II)V
    .locals 1

    .line 116
    iget-object v0, p0, Lorg/simpleframework/xml/stream/OutputBuffer;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-void
.end method

.method public append([C)V
    .locals 3

    .line 86
    iget-object v0, p0, Lorg/simpleframework/xml/stream/OutputBuffer;->text:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void
.end method

.method public append([CII)V
    .locals 1

    .line 101
    iget-object v0, p0, Lorg/simpleframework/xml/stream/OutputBuffer;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void
.end method

.method public clear()V
    .locals 2

    .line 139
    iget-object v0, p0, Lorg/simpleframework/xml/stream/OutputBuffer;->text:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method public write(Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lorg/simpleframework/xml/stream/OutputBuffer;->text:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-void
.end method
