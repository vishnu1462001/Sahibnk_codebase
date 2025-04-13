.class Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;
.super Lio/grpc/internal/AbstractReadableBuffer;
.source "ReadableBuffers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ReadableBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ByteArrayWrapper"
.end annotation


# instance fields
.field final bytes:[B

.field final end:I

.field mark:I

.field offset:I


# direct methods
.method constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    .line 138
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;-><init>([BII)V

    return-void
.end method

.method constructor <init>([BII)V
    .locals 4

    .line 141
    invoke-direct {p0}, Lio/grpc/internal/AbstractReadableBuffer;-><init>()V

    const/4 v0, -0x1

    .line 135
    iput v0, p0, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;->mark:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "offset must be >= 0"

    .line 142
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-ltz p3, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const-string v3, "length must be >= 0"

    .line 143
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    add-int/2addr p3, p2

    .line 144
    array-length v2, p1

    if-gt p3, v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    const-string v1, "offset + length exceeds array boundary"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const-string v0, "bytes"

    .line 146
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;->bytes:[B

    .line 147
    iput p2, p0, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;->offset:I

    .line 148
    iput p3, p0, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;->end:I

    return-void
.end method


# virtual methods
.method public array()[B
    .locals 1

    .line 205
    iget-object v0, p0, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;->bytes:[B

    return-object v0
.end method

.method public arrayOffset()I
    .locals 1

    .line 210
    iget v0, p0, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;->offset:I

    return v0
.end method

.method public hasArray()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mark()V
    .locals 1

    .line 220
    iget v0, p0, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;->offset:I

    iput v0, p0, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;->mark:I

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic readBytes(I)Lio/grpc/internal/ReadableBuffer;
    .locals 0

    .line 131
    invoke-virtual {p0, p1}, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;->readBytes(I)Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;

    move-result-object p1

    return-object p1
.end method

.method public readBytes(I)Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;
    .locals 3

    .line 192
    invoke-virtual {p0, p1}, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;->checkReadable(I)V

    .line 193
    iget v0, p0, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;->offset:I

    add-int v1, v0, p1

    .line 194
    iput v1, p0, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;->offset:I

    .line 195
    new-instance v1, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;

    iget-object v2, p0, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;->bytes:[B

    invoke-direct {v1, v2, v0, p1}, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;-><init>([BII)V

    return-object v1
.end method

.method public readBytes(Ljava/io/OutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    invoke-virtual {p0, p2}, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;->checkReadable(I)V

    .line 186
    iget-object v0, p0, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;->bytes:[B

    iget v1, p0, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;->offset:I

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 187
    iget p1, p0, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;->offset:I

    add-int/2addr p1, p2

    iput p1, p0, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;->offset:I

    return-void
.end method

.method public readBytes(Ljava/nio/ByteBuffer;)V
    .locals 3

    const-string v0, "dest"

    .line 176
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 178
    invoke-virtual {p0, v0}, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;->checkReadable(I)V

    .line 179
    iget-object v1, p0, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;->bytes:[B

    iget v2, p0, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;->offset:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 180
    iget p1, p0, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;->offset:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;->offset:I

    return-void
.end method

.method public readBytes([BII)V
    .locals 2

    .line 170
    iget-object v0, p0, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;->bytes:[B

    iget v1, p0, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;->offset:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    iget p1, p0, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;->offset:I

    add-int/2addr p1, p3

    iput p1, p0, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;->offset:I

    return-void
.end method

.method public readUnsignedByte()I
    .locals 3

    const/4 v0, 0x1

    .line 164
    invoke-virtual {p0, v0}, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;->checkReadable(I)V

    .line 165
    iget-object v0, p0, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;->bytes:[B

    iget v1, p0, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;->offset:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;->offset:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public readableBytes()I
    .locals 2

    .line 153
    iget v0, p0, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;->end:I

    iget v1, p0, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;->offset:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public reset()V
    .locals 2

    .line 225
    iget v0, p0, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;->mark:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 228
    iput v0, p0, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;->offset:I

    return-void

    .line 226
    :cond_0
    new-instance v0, Ljava/nio/InvalidMarkException;

    invoke-direct {v0}, Ljava/nio/InvalidMarkException;-><init>()V

    throw v0
.end method

.method public skipBytes(I)V
    .locals 1

    .line 158
    invoke-virtual {p0, p1}, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;->checkReadable(I)V

    .line 159
    iget v0, p0, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;->offset:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;->offset:I

    return-void
.end method
