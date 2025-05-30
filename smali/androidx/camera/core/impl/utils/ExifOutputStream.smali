.class public final Landroidx/camera/core/impl/utils/ExifOutputStream;
.super Ljava/io/FilterOutputStream;
.source "ExifOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/utils/ExifOutputStream$JpegHeader;
    }
.end annotation


# static fields
.field private static final BYTE_ALIGN_II:S = 0x4949s

.field private static final BYTE_ALIGN_MM:S = 0x4d4ds

.field private static final DEBUG:Z = false

.field private static final IDENTIFIER_EXIF_APP1:[B

.field private static final IFD_OFFSET:I = 0x8

.field private static final START_CODE:B = 0x2at

.field private static final STATE_FRAME_HEADER:I = 0x1

.field private static final STATE_JPEG_DATA:I = 0x2

.field private static final STATE_SOI:I = 0x0

.field private static final STREAMBUFFER_SIZE:I = 0x10000

.field private static final TAG:Ljava/lang/String; = "ExifOutputStream"


# instance fields
.field private final mBuffer:Ljava/nio/ByteBuffer;

.field private mByteToCopy:I

.field private mByteToSkip:I

.field private final mExifData:Landroidx/camera/core/impl/utils/ExifData;

.field private final mSingleByteArray:[B

.field private mState:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Exif\u0000\u0000"

    .line 81
    sget-object v1, Landroidx/camera/core/impl/utils/ExifAttribute;->ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/utils/ExifOutputStream;->IDENTIFIER_EXIF_APP1:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Landroidx/camera/core/impl/utils/ExifData;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ou",
            "exifData"
        }
    .end annotation

    .line 105
    new-instance v0, Ljava/io/BufferedOutputStream;

    const/high16 v1, 0x10000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    new-array p1, p1, [B

    .line 92
    iput-object p1, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mSingleByteArray:[B

    const/4 p1, 0x4

    .line 93
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 94
    iput p1, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mState:I

    .line 106
    iput-object p2, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    return-void
.end method

.method private requestByteToBuffer(I[BII)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestByteCount",
            "buffer",
            "offset",
            "length"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr p1, v0

    .line 111
    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 112
    iget-object p4, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, p2, p3, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return p1
.end method

.method private writeExifSegment(Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataOutputStream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    sget-object v0, Landroidx/camera/core/impl/utils/ExifData;->EXIF_TAGS:[[Landroidx/camera/core/impl/utils/ExifTag;

    array-length v0, v0

    new-array v0, v0, [I

    .line 220
    sget-object v1, Landroidx/camera/core/impl/utils/ExifData;->EXIF_TAGS:[[Landroidx/camera/core/impl/utils/ExifTag;

    array-length v1, v1

    new-array v1, v1, [I

    .line 223
    sget-object v2, Landroidx/camera/core/impl/utils/ExifData;->EXIF_POINTER_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    move v7, v4

    .line 224
    :goto_1
    sget-object v8, Landroidx/camera/core/impl/utils/ExifData;->EXIF_TAGS:[[Landroidx/camera/core/impl/utils/ExifTag;

    array-length v8, v8

    if-ge v7, v8, :cond_0

    .line 225
    iget-object v8, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    invoke-virtual {v8, v7}, Landroidx/camera/core/impl/utils/ExifData;->getAttributes(I)Ljava/util/Map;

    move-result-object v8

    iget-object v9, v6, Landroidx/camera/core/impl/utils/ExifTag;->name:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 231
    :cond_1
    iget-object v2, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/utils/ExifData;->getAttributes(I)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const-wide/16 v5, 0x0

    if-nez v2, :cond_2

    .line 232
    iget-object v2, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    invoke-virtual {v2, v4}, Landroidx/camera/core/impl/utils/ExifData;->getAttributes(I)Ljava/util/Map;

    move-result-object v2

    sget-object v7, Landroidx/camera/core/impl/utils/ExifData;->EXIF_POINTER_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

    aget-object v7, v7, v3

    iget-object v7, v7, Landroidx/camera/core/impl/utils/ExifTag;->name:Ljava/lang/String;

    iget-object v8, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    .line 233
    invoke-virtual {v8}, Landroidx/camera/core/impl/utils/ExifData;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-static {v5, v6, v8}, Landroidx/camera/core/impl/utils/ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/ExifAttribute;

    move-result-object v8

    .line 232
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :cond_2
    iget-object v2, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    const/4 v7, 0x2

    invoke-virtual {v2, v7}, Landroidx/camera/core/impl/utils/ExifData;->getAttributes(I)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 236
    iget-object v2, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    invoke-virtual {v2, v4}, Landroidx/camera/core/impl/utils/ExifData;->getAttributes(I)Ljava/util/Map;

    move-result-object v2

    sget-object v8, Landroidx/camera/core/impl/utils/ExifData;->EXIF_POINTER_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

    aget-object v8, v8, v7

    iget-object v8, v8, Landroidx/camera/core/impl/utils/ExifTag;->name:Ljava/lang/String;

    iget-object v9, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    .line 237
    invoke-virtual {v9}, Landroidx/camera/core/impl/utils/ExifData;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-static {v5, v6, v9}, Landroidx/camera/core/impl/utils/ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/ExifAttribute;

    move-result-object v9

    .line 236
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :cond_3
    iget-object v2, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    const/4 v8, 0x3

    invoke-virtual {v2, v8}, Landroidx/camera/core/impl/utils/ExifData;->getAttributes(I)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 240
    iget-object v2, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/utils/ExifData;->getAttributes(I)Ljava/util/Map;

    move-result-object v2

    sget-object v9, Landroidx/camera/core/impl/utils/ExifData;->EXIF_POINTER_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

    aget-object v9, v9, v8

    iget-object v9, v9, Landroidx/camera/core/impl/utils/ExifTag;->name:Ljava/lang/String;

    iget-object v10, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    .line 241
    invoke-virtual {v10}, Landroidx/camera/core/impl/utils/ExifData;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v10

    invoke-static {v5, v6, v10}, Landroidx/camera/core/impl/utils/ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/ExifAttribute;

    move-result-object v10

    .line 240
    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move v2, v4

    .line 246
    :goto_2
    sget-object v9, Landroidx/camera/core/impl/utils/ExifData;->EXIF_TAGS:[[Landroidx/camera/core/impl/utils/ExifTag;

    array-length v9, v9

    const/4 v10, 0x4

    if-ge v2, v9, :cond_7

    .line 248
    iget-object v9, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    invoke-virtual {v9, v2}, Landroidx/camera/core/impl/utils/ExifData;->getAttributes(I)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v11, v4

    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 249
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/camera/core/impl/utils/ExifAttribute;

    .line 250
    invoke-virtual {v12}, Landroidx/camera/core/impl/utils/ExifAttribute;->size()I

    move-result v12

    if-le v12, v10, :cond_5

    add-int/2addr v11, v12

    goto :goto_3

    .line 255
    :cond_6
    aget v9, v1, v2

    add-int/2addr v9, v11

    aput v9, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    const/16 v2, 0x8

    move v11, v2

    move v9, v4

    .line 262
    :goto_4
    sget-object v12, Landroidx/camera/core/impl/utils/ExifData;->EXIF_TAGS:[[Landroidx/camera/core/impl/utils/ExifTag;

    array-length v12, v12

    if-ge v9, v12, :cond_9

    .line 263
    iget-object v12, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    invoke-virtual {v12, v9}, Landroidx/camera/core/impl/utils/ExifData;->getAttributes(I)Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_8

    .line 264
    aput v11, v0, v9

    .line 265
    iget-object v12, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    invoke-virtual {v12, v9}, Landroidx/camera/core/impl/utils/ExifData;->getAttributes(I)Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v12

    mul-int/lit8 v12, v12, 0xc

    add-int/2addr v12, v7

    add-int/2addr v12, v10

    aget v13, v1, v9

    add-int/2addr v12, v13

    add-int/2addr v11, v12

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    add-int/2addr v11, v2

    .line 283
    iget-object v1, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/utils/ExifData;->getAttributes(I)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 284
    iget-object v1, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/utils/ExifData;->getAttributes(I)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/utils/ExifData;->EXIF_POINTER_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

    aget-object v2, v2, v3

    iget-object v2, v2, Landroidx/camera/core/impl/utils/ExifTag;->name:Ljava/lang/String;

    aget v9, v0, v3

    int-to-long v12, v9

    iget-object v9, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    .line 285
    invoke-virtual {v9}, Landroidx/camera/core/impl/utils/ExifData;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-static {v12, v13, v9}, Landroidx/camera/core/impl/utils/ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/ExifAttribute;

    move-result-object v9

    .line 284
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    :cond_a
    iget-object v1, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/utils/ExifData;->getAttributes(I)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 288
    iget-object v1, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/utils/ExifData;->getAttributes(I)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/utils/ExifData;->EXIF_POINTER_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

    aget-object v2, v2, v7

    iget-object v2, v2, Landroidx/camera/core/impl/utils/ExifTag;->name:Ljava/lang/String;

    aget v9, v0, v7

    int-to-long v12, v9

    iget-object v9, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    .line 289
    invoke-virtual {v9}, Landroidx/camera/core/impl/utils/ExifData;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-static {v12, v13, v9}, Landroidx/camera/core/impl/utils/ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/ExifAttribute;

    move-result-object v9

    .line 288
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :cond_b
    iget-object v1, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    invoke-virtual {v1, v8}, Landroidx/camera/core/impl/utils/ExifData;->getAttributes(I)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 292
    iget-object v1, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/utils/ExifData;->getAttributes(I)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/utils/ExifData;->EXIF_POINTER_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

    aget-object v2, v2, v8

    iget-object v2, v2, Landroidx/camera/core/impl/utils/ExifTag;->name:Ljava/lang/String;

    aget v3, v0, v8

    int-to-long v8, v3

    iget-object v3, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    .line 294
    invoke-virtual {v3}, Landroidx/camera/core/impl/utils/ExifData;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    .line 293
    invoke-static {v8, v9, v3}, Landroidx/camera/core/impl/utils/ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/ExifAttribute;

    move-result-object v3

    .line 292
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    :cond_c
    invoke-virtual {p1, v11}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 299
    sget-object v1, Landroidx/camera/core/impl/utils/ExifOutputStream;->IDENTIFIER_EXIF_APP1:[B

    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->write([B)V

    .line 302
    iget-object v1, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    invoke-virtual {v1}, Landroidx/camera/core/impl/utils/ExifData;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v2, :cond_d

    const/16 v1, 0x4d4d

    goto :goto_5

    :cond_d
    const/16 v1, 0x4949

    :goto_5
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->writeShort(S)V

    .line 304
    iget-object v1, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    invoke-virtual {v1}, Landroidx/camera/core/impl/utils/ExifData;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    const/16 v1, 0x2a

    .line 305
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    const-wide/16 v1, 0x8

    .line 306
    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    move v1, v4

    .line 309
    :goto_6
    sget-object v2, Landroidx/camera/core/impl/utils/ExifData;->EXIF_TAGS:[[Landroidx/camera/core/impl/utils/ExifTag;

    array-length v2, v2

    if-ge v1, v2, :cond_13

    .line 310
    iget-object v2, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/utils/ExifData;->getAttributes(I)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    .line 313
    iget-object v2, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/utils/ExifData;->getAttributes(I)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 316
    aget v2, v0, v1

    add-int/2addr v2, v7

    iget-object v3, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    invoke-virtual {v3, v1}, Landroidx/camera/core/impl/utils/ExifData;->getAttributes(I)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0xc

    add-int/2addr v2, v3

    add-int/2addr v2, v10

    .line 318
    iget-object v3, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    invoke-virtual {v3, v1}, Landroidx/camera/core/impl/utils/ExifData;->getAttributes(I)Ljava/util/Map;

    move-result-object v3

    .line 319
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 318
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 321
    sget-object v9, Landroidx/camera/core/impl/utils/ExifData$Builder;->sExifTagMapsForWriting:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/utils/ExifTag;

    .line 322
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Tag not supported: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ". Tag needs to be ported from ExifInterface to ExifData."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 323
    invoke-static {v9, v11}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/utils/ExifTag;

    iget v9, v9, Landroidx/camera/core/impl/utils/ExifTag;->number:I

    .line 326
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/utils/ExifAttribute;

    .line 327
    invoke-virtual {v8}, Landroidx/camera/core/impl/utils/ExifAttribute;->size()I

    move-result v11

    .line 329
    invoke-virtual {p1, v9}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 330
    iget v9, v8, Landroidx/camera/core/impl/utils/ExifAttribute;->format:I

    invoke-virtual {p1, v9}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 331
    iget v9, v8, Landroidx/camera/core/impl/utils/ExifAttribute;->numberOfComponents:I

    invoke-virtual {p1, v9}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->writeInt(I)V

    if-le v11, v10, :cond_f

    int-to-long v8, v2

    .line 333
    invoke-virtual {p1, v8, v9}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    add-int/2addr v2, v11

    goto :goto_7

    .line 336
    :cond_f
    iget-object v8, v8, Landroidx/camera/core/impl/utils/ExifAttribute;->bytes:[B

    invoke-virtual {p1, v8}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->write([B)V

    if-ge v11, v10, :cond_e

    :goto_8
    if-ge v11, v10, :cond_e

    .line 340
    invoke-virtual {p1, v4}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->writeByte(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    .line 347
    :cond_10
    invoke-virtual {p1, v5, v6}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    .line 350
    iget-object v2, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/utils/ExifData;->getAttributes(I)Ljava/util/Map;

    move-result-object v2

    .line 351
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 350
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 352
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/utils/ExifAttribute;

    .line 354
    iget-object v8, v3, Landroidx/camera/core/impl/utils/ExifAttribute;->bytes:[B

    array-length v8, v8

    if-le v8, v10, :cond_11

    .line 355
    iget-object v8, v3, Landroidx/camera/core/impl/utils/ExifAttribute;->bytes:[B

    iget-object v3, v3, Landroidx/camera/core/impl/utils/ExifAttribute;->bytes:[B

    array-length v3, v3

    invoke-virtual {p1, v8, v4, v3}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->write([BII)V

    goto :goto_9

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    .line 362
    :cond_13
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneByte"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 203
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mSingleByteArray:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 204
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/utils/ExifOutputStream;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 212
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/camera/core/impl/utils/ExifOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    :goto_0
    iget v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mByteToSkip:I

    const/4 v1, 0x2

    if-gtz v0, :cond_0

    iget v2, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mByteToCopy:I

    if-gtz v2, :cond_0

    iget v2, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mState:I

    if-eq v2, v1, :cond_c

    :cond_0
    if-lez p3, :cond_c

    if-lez v0, :cond_1

    .line 125
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p3, v0

    .line 127
    iget v2, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mByteToSkip:I

    sub-int/2addr v2, v0

    iput v2, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mByteToSkip:I

    add-int/2addr p2, v0

    .line 130
    :cond_1
    iget v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mByteToCopy:I

    if-lez v0, :cond_2

    .line 131
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 132
    iget-object v2, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v2, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p3, v0

    .line 134
    iget v2, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mByteToCopy:I

    sub-int/2addr v2, v0

    iput v2, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mByteToCopy:I

    add-int/2addr p2, v0

    :cond_2
    if-nez p3, :cond_3

    return-void

    .line 140
    :cond_3
    iget v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mState:I

    const/16 v2, -0x1f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    if-eq v0, v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    .line 163
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/camera/core/impl/utils/ExifOutputStream;->requestByteToBuffer(I[BII)I

    move-result v3

    add-int/2addr p2, v3

    sub-int/2addr p3, v3

    .line 167
    iget-object v3, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-ne v3, v1, :cond_5

    .line 168
    iget-object v3, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    const/16 v5, -0x27

    if-ne v3, v5, :cond_5

    .line 170
    iget-object v3, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->out:Ljava/io/OutputStream;

    iget-object v5, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v3, v5, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 171
    iget-object v3, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 174
    :cond_5
    iget-object v3, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-ge v3, v0, :cond_6

    return-void

    .line 177
    :cond_6
    iget-object v3, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 178
    iget-object v3, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    const v5, 0xffff

    if-ne v3, v2, :cond_7

    .line 180
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v5

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mByteToSkip:I

    .line 181
    iput v1, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mState:I

    goto :goto_1

    .line 182
    :cond_7
    invoke-static {v3}, Landroidx/camera/core/impl/utils/ExifOutputStream$JpegHeader;->isSofMarker(S)Z

    move-result v2

    if-nez v2, :cond_8

    .line 183
    iget-object v2, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 184
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v5

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mByteToCopy:I

    goto :goto_1

    .line 186
    :cond_8
    iget-object v2, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 187
    iput v1, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mState:I

    .line 189
    :goto_1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 142
    :cond_9
    invoke-direct {p0, v1, p1, p2, p3}, Landroidx/camera/core/impl/utils/ExifOutputStream;->requestByteToBuffer(I[BII)I

    move-result v0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 145
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ge v0, v1, :cond_a

    return-void

    .line 148
    :cond_a
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 149
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/16 v5, -0x28

    if-ne v0, v5, :cond_b

    .line 152
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->out:Ljava/io/OutputStream;

    iget-object v5, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v0, v5, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 153
    iput v3, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mState:I

    .line 154
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 155
    new-instance v0, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;

    iget-object v1, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->out:Ljava/io/OutputStream;

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v0, v1, v3}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 157
    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->writeShort(S)V

    .line 158
    invoke-direct {p0, v0}, Landroidx/camera/core/impl/utils/ExifOutputStream;->writeExifSegment(Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;)V

    goto/16 :goto_0

    .line 150
    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Not a valid jpeg image, cannot write exif"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    if-lez p3, :cond_d

    .line 193
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_d
    return-void
.end method
