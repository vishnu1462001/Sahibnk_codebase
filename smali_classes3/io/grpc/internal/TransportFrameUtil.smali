.class public final Lio/grpc/internal/TransportFrameUtil;
.super Ljava/lang/Object;
.source "TransportFrameUtil.java"


# static fields
.field private static final binaryHeaderSuffixBytes:[B

.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    const-class v0, Lio/grpc/internal/TransportFrameUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/TransportFrameUtil;->logger:Ljava/util/logging/Logger;

    const-string v0, "-bin"

    .line 40
    sget-object v1, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lio/grpc/internal/TransportFrameUtil;->binaryHeaderSuffixBytes:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static endsWith([B[B)Z
    .locals 5

    .line 154
    array-length v0, p0

    array-length v1, p1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    move v2, v0

    .line 158
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 159
    aget-byte v3, p0, v2

    sub-int v4, v2, v0

    aget-byte v4, p1, v4

    if-eq v3, v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static isSpecCompliantAscii([B)Z
    .locals 5

    .line 171
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-byte v3, p0, v2

    const/16 v4, 0x20

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7e

    if-le v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static serializeHeadersWithCommasInBin([[BI)[[B
    .locals 10

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    add-int/lit8 v1, v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    .line 124
    aget-object v3, p0, v2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 126
    :cond_0
    :goto_1
    array-length v2, p0

    if-ge p1, v2, :cond_4

    .line 127
    aget-object v2, p0, p1

    add-int/lit8 v3, p1, 0x1

    .line 128
    aget-object v3, p0, v3

    .line 129
    sget-object v4, Lio/grpc/internal/TransportFrameUtil;->binaryHeaderSuffixBytes:[B

    invoke-static {v2, v4}, Lio/grpc/internal/TransportFrameUtil;->endsWith([B[B)Z

    move-result v4

    if-nez v4, :cond_1

    .line 130
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1
    move v4, v1

    move v5, v4

    .line 136
    :goto_2
    array-length v6, v3

    if-gt v4, v6, :cond_3

    .line 137
    array-length v6, v3

    if-eq v4, v6, :cond_2

    aget-byte v6, v3, v4

    const/16 v7, 0x2c

    if-eq v6, v7, :cond_2

    goto :goto_3

    .line 141
    :cond_2
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64()Lcom/google/common/io/BaseEncoding;

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    sub-int v8, v4, v5

    sget-object v9, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v7, v3, v5, v8, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v6, v7}, Lcom/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    .line 143
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v6

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    :goto_4
    add-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_4
    new-array p0, v1, [[B

    .line 147
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[B

    return-object p0
.end method

.method public static toHttp2Headers(Lio/grpc/Metadata;)[[B
    .locals 8

    .line 51
    invoke-static {p0}, Lio/grpc/InternalMetadata;->serialize(Lio/grpc/Metadata;)[[B

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [[B

    return-object p0

    :cond_0
    move v1, v0

    move v2, v1

    .line 57
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_3

    .line 58
    aget-object v3, p0, v1

    add-int/lit8 v4, v1, 0x1

    .line 59
    aget-object v4, p0, v4

    .line 60
    sget-object v5, Lio/grpc/internal/TransportFrameUtil;->binaryHeaderSuffixBytes:[B

    invoke-static {v3, v5}, Lio/grpc/internal/TransportFrameUtil;->endsWith([B[B)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 62
    aput-object v3, p0, v2

    add-int/lit8 v3, v2, 0x1

    .line 63
    sget-object v5, Lio/grpc/InternalMetadata;->BASE64_ENCODING_OMIT_PADDING:Lcom/google/common/io/BaseEncoding;

    .line 64
    invoke-virtual {v5, v4}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    aput-object v4, p0, v3

    :goto_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    .line 70
    :cond_1
    invoke-static {v4}, Lio/grpc/internal/TransportFrameUtil;->isSpecCompliantAscii([B)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 71
    aput-object v3, p0, v2

    add-int/lit8 v3, v2, 0x1

    .line 72
    aput-object v4, p0, v3

    goto :goto_1

    .line 75
    :cond_2
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 76
    sget-object v3, Lio/grpc/internal/TransportFrameUtil;->logger:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Metadata key="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", value="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " contains invalid ASCII characters"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 82
    :cond_3
    array-length v1, p0

    if-ne v2, v1, :cond_4

    return-object p0

    .line 85
    :cond_4
    invoke-static {p0, v0, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[B

    return-object p0
.end method

.method public static toRawSerializedHeaders([[B)[[B
    .locals 7
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 101
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 102
    aget-object v2, p0, v1

    add-int/lit8 v3, v1, 0x1

    .line 103
    aget-object v4, p0, v3

    .line 104
    sget-object v5, Lio/grpc/internal/TransportFrameUtil;->binaryHeaderSuffixBytes:[B

    invoke-static {v2, v5}, Lio/grpc/internal/TransportFrameUtil;->endsWith([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    .line 106
    :goto_1
    array-length v5, v4

    if-ge v2, v5, :cond_1

    .line 107
    aget-byte v5, v4, v2

    const/16 v6, 0x2c

    if-ne v5, v6, :cond_0

    .line 108
    invoke-static {p0, v1}, Lio/grpc/internal/TransportFrameUtil;->serializeHeadersWithCommasInBin([[BI)[[B

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 111
    :cond_1
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64()Lcom/google/common/io/BaseEncoding;

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2, v5}, Lcom/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B

    move-result-object v2

    .line 112
    aput-object v2, p0, v3

    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_3
    return-object p0
.end method
