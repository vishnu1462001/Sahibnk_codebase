.class public Lcom/mbs/sahipay/telpo/util/ByteArrayUtil;
.super Ljava/lang/Object;
.source "ByteArrayUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ByteArrayCmp([BI[B)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "src",
            "locate",
            "com"
        }
    .end annotation

    .line 18
    array-length v0, p0

    sub-int/2addr v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    .line 21
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    add-int v1, v0, p1

    .line 22
    aget-byte v1, p0, v1

    aget-byte v3, p2, v0

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static MIN(II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    if-ge p0, p1, :cond_0

    return p0

    :cond_0
    return p1
.end method

.method public static byteArrayCopy([B[B)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "src"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    array-length v1, p0

    const/4 v2, 0x1

    if-lt v1, v2, :cond_2

    array-length v1, p1

    if-ge v1, v2, :cond_1

    goto :goto_0

    .line 85
    :cond_1
    array-length v1, p0

    .line 86
    array-length v3, p1

    .line 87
    invoke-static {v1, v3}, Lcom/mbs/sahipay/telpo/util/ByteArrayUtil;->MIN(II)I

    move-result v1

    .line 88
    invoke-static {p1, v0, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method public static byteArrayGetHead([BI)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "byte_1",
            "lenToTrim"
        }
    .end annotation

    .line 50
    array-length v0, p0

    if-ge v0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 53
    :cond_0
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 54
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static byteArrayTrimHead([BI)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "byte_1",
            "lenToTrim"
        }
    .end annotation

    .line 36
    array-length v0, p0

    if-ge v0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 39
    :cond_0
    array-length v0, p0

    sub-int/2addr v0, p1

    new-array v0, v0, [B

    .line 40
    array-length v1, p0

    sub-int/2addr v1, p1

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static byteMerger([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "byte_1",
            "byte_2"
        }
    .end annotation

    .line 65
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 66
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static getMisPosTextByte(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    :try_start_0
    const-string v0, "GBK"

    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 112
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
