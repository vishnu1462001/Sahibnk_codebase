.class public Lcom/mbs/sahipay/jpos/ISOUtil;
.super Ljava/lang/Object;
.source "ISOUtil.java"


# static fields
.field public static final ASCII2EBCDIC:[B

.field public static final EBCDIC2ASCII:[B

.field public static final ETX:B = 0x3t

.field public static final FS:B = 0x1ct

.field public static final GS:B = 0x1et

.field public static final RS:B = 0x1dt

.field public static final STX:B = 0x2t

.field public static final US:B = 0x1ft


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x100

    new-array v1, v0, [B

    .line 9
    fill-array-data v1, :array_0

    sput-object v1, Lcom/mbs/sahipay/jpos/ISOUtil;->EBCDIC2ASCII:[B

    new-array v0, v0, [B

    .line 10
    fill-array-data v0, :array_1

    sput-object v0, Lcom/mbs/sahipay/jpos/ISOUtil;->ASCII2EBCDIC:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x3t
        -0x64t
        0x9t
        -0x7at
        0x7ft
        -0x69t
        -0x73t
        -0x72t
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        -0x63t
        0xat
        0x8t
        -0x79t
        0x18t
        0x19t
        -0x6et
        -0x71t
        0x1ct
        0x1dt
        0x1et
        0x1ft
        -0x80t
        -0x7ft
        -0x7et
        -0x7dt
        -0x7ct
        -0x7bt
        0x17t
        0x1bt
        -0x78t
        -0x77t
        -0x76t
        -0x75t
        -0x74t
        0x5t
        0x6t
        0x7t
        -0x70t
        -0x6ft
        0x16t
        -0x6dt
        -0x6ct
        -0x6bt
        -0x6at
        0x4t
        -0x68t
        -0x67t
        -0x66t
        -0x65t
        0x14t
        0x15t
        -0x62t
        0x1at
        0x20t
        -0x60t
        -0x1et
        -0x1ct
        -0x20t
        -0x1ft
        -0x1dt
        -0x1bt
        -0x19t
        -0xft
        -0x5et
        0x2et
        0x3ct
        0x28t
        0x2bt
        0x7ct
        0x26t
        -0x17t
        -0x16t
        -0x15t
        -0x18t
        -0x13t
        -0x12t
        -0x11t
        -0x14t
        -0x21t
        0x21t
        0x24t
        0x2at
        0x29t
        0x3bt
        0x5et
        0x2dt
        0x2ft
        -0x3et
        -0x3ct
        -0x40t
        -0x3ft
        -0x3dt
        -0x3bt
        -0x39t
        -0x2ft
        -0x5at
        0x2ct
        0x25t
        0x5ft
        0x3et
        0x3ft
        -0x8t
        -0x37t
        -0x36t
        -0x35t
        -0x38t
        -0x33t
        -0x32t
        -0x31t
        -0x34t
        0x60t
        0x3at
        0x23t
        0x40t
        0x27t
        0x3dt
        0x22t
        -0x28t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        -0x55t
        -0x45t
        -0x10t
        -0x3t
        -0x2t
        -0x4ft
        -0x50t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        -0x56t
        -0x46t
        -0x1at
        -0x48t
        -0x3at
        -0x5ct
        -0x4bt
        0x7et
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        -0x5ft
        -0x41t
        -0x30t
        0x5bt
        -0x22t
        -0x52t
        -0x54t
        -0x5dt
        -0x5bt
        -0x49t
        -0x57t
        -0x59t
        -0x4at
        -0x44t
        -0x43t
        -0x42t
        -0x23t
        -0x58t
        -0x51t
        0x5dt
        -0x4ct
        -0x29t
        0x7bt
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        -0x53t
        -0xct
        -0xat
        -0xet
        -0xdt
        -0xbt
        0x7dt
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        -0x47t
        -0x5t
        -0x4t
        -0x7t
        -0x6t
        -0x1t
        0x5ct
        -0x9t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        -0x4et
        -0x2ct
        -0x2at
        -0x2et
        -0x2dt
        -0x2bt
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        -0x4dt
        -0x25t
        -0x24t
        -0x27t
        -0x26t
        -0x61t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x3t
        0x37t
        0x2dt
        0x2et
        0x2ft
        0x16t
        0x5t
        0x15t
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x3ct
        0x3dt
        0x32t
        0x26t
        0x18t
        0x19t
        0x3ft
        0x27t
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x40t
        0x5at
        0x7ft
        0x7bt
        0x5bt
        0x6ct
        0x50t
        0x7dt
        0x4dt
        0x5dt
        0x5ct
        0x4et
        0x6bt
        0x60t
        0x4bt
        0x61t
        -0x10t
        -0xft
        -0xet
        -0xdt
        -0xct
        -0xbt
        -0xat
        -0x9t
        -0x8t
        -0x7t
        0x7at
        0x5et
        0x4ct
        0x7et
        0x6et
        0x6ft
        0x7ct
        -0x3ft
        -0x3et
        -0x3dt
        -0x3ct
        -0x3bt
        -0x3at
        -0x39t
        -0x38t
        -0x37t
        -0x2ft
        -0x2et
        -0x2dt
        -0x2ct
        -0x2bt
        -0x2at
        -0x29t
        -0x28t
        -0x27t
        -0x1et
        -0x1dt
        -0x1ct
        -0x1bt
        -0x1at
        -0x19t
        -0x18t
        -0x17t
        -0x53t
        -0x20t
        -0x43t
        0x5ft
        0x6dt
        0x79t
        -0x7ft
        -0x7et
        -0x7dt
        -0x7ct
        -0x7bt
        -0x7at
        -0x79t
        -0x78t
        -0x77t
        -0x6ft
        -0x6et
        -0x6dt
        -0x6ct
        -0x6bt
        -0x6at
        -0x69t
        -0x68t
        -0x67t
        -0x5et
        -0x5dt
        -0x5ct
        -0x5bt
        -0x5at
        -0x59t
        -0x58t
        -0x57t
        -0x40t
        0x4ft
        -0x30t
        -0x5ft
        0x7t
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x6t
        0x17t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x9t
        0xat
        0x1bt
        0x30t
        0x31t
        0x1at
        0x33t
        0x34t
        0x35t
        0x36t
        0x8t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x4t
        0x14t
        0x3et
        -0x1t
        0x41t
        -0x56t
        0x4at
        -0x4ft
        -0x61t
        -0x4et
        0x6at
        -0x4bt
        -0x45t
        -0x4ct
        -0x66t
        -0x76t
        -0x50t
        -0x36t
        -0x51t
        -0x44t
        -0x70t
        -0x71t
        -0x16t
        -0x6t
        -0x42t
        -0x60t
        -0x4at
        -0x4dt
        -0x63t
        -0x26t
        -0x65t
        -0x75t
        -0x49t
        -0x48t
        -0x47t
        -0x55t
        0x64t
        0x65t
        0x62t
        0x66t
        0x63t
        0x67t
        -0x62t
        0x68t
        0x74t
        0x71t
        0x72t
        0x73t
        0x78t
        0x75t
        0x76t
        0x77t
        -0x54t
        0x69t
        -0x13t
        -0x12t
        -0x15t
        -0x11t
        -0x14t
        -0x41t
        -0x80t
        -0x3t
        -0x2t
        -0x5t
        -0x4t
        -0x46t
        -0x52t
        0x59t
        0x44t
        0x45t
        0x42t
        0x46t
        0x43t
        0x47t
        -0x64t
        0x48t
        0x54t
        0x51t
        0x52t
        0x53t
        0x58t
        0x55t
        0x56t
        0x57t
        -0x74t
        0x49t
        -0x33t
        -0x32t
        -0x35t
        -0x31t
        -0x34t
        -0x1ft
        0x70t
        -0x23t
        -0x22t
        -0x25t
        -0x24t
        -0x73t
        -0x72t
        -0x21t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asciiToEbcdic(Ljava/lang/String;[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "e",
            "offset"
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    .line 69
    sget-object v3, Lcom/mbs/sahipay/jpos/ISOUtil;->ASCII2EBCDIC:[B

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    aput-byte v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static asciiToEbcdic(Ljava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/mbs/sahipay/jpos/ISOUtil;->asciiToEbcdic([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static asciiToEbcdic([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    .line 56
    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 58
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 59
    sget-object v2, Lcom/mbs/sahipay/jpos/ISOUtil;->ASCII2EBCDIC:[B

    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static bcd2str([BIIZ)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "b",
            "offset",
            "len",
            "padLeft"
        }
    .end annotation

    .line 167
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p2}, Ljava/lang/StringBuffer;-><init>(I)V

    and-int/lit8 v1, p2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    if-eqz p3, :cond_0

    move p3, v3

    goto :goto_0

    :cond_0
    move p3, v2

    :goto_0
    move v1, p3

    :goto_1
    add-int v4, p2, p3

    if-ge v1, v4, :cond_3

    and-int/lit8 v4, v1, 0x1

    if-ne v4, v3, :cond_1

    move v4, v2

    goto :goto_2

    :cond_1
    const/4 v4, 0x4

    :goto_2
    shr-int/lit8 v5, v1, 0x1

    add-int/2addr v5, p1

    .line 172
    aget-byte v5, p0, v5

    shr-int v4, v5, v4

    and-int/lit8 v4, v4, 0xf

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    const/16 v5, 0x64

    if-ne v4, v5, :cond_2

    const/16 v4, 0x3d

    .line 177
    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 180
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bitSet2String(Ljava/util/BitSet;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 295
    invoke-virtual {p0}, Ljava/util/BitSet;->size()I

    move-result v0

    const/16 v1, 0x80

    if-le v0, v1, :cond_0

    move v0, v1

    .line 297
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 300
    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x31

    goto :goto_1

    :cond_1
    const/16 v3, 0x30

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 303
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bitSet2byte(Ljava/util/BitSet;)[B
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 307
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3e

    shr-int/lit8 v0, v0, 0x6

    shl-int/lit8 v0, v0, 0x6

    shr-int/lit8 v1, v0, 0x3

    .line 308
    new-array v1, v1, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x80

    if-ge v3, v0, :cond_1

    add-int/lit8 v5, v3, 0x1

    .line 311
    invoke-virtual {p0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_0

    shr-int/lit8 v6, v3, 0x3

    .line 312
    aget-byte v7, v1, v6

    rem-int/lit8 v3, v3, 0x8

    shr-int v3, v4, v3

    or-int/2addr v3, v7

    int-to-byte v3, v3

    aput-byte v3, v1, v6

    :cond_0
    move v3, v5

    goto :goto_0

    :cond_1
    const/16 p0, 0x40

    if-le v0, p0, :cond_2

    .line 317
    aget-byte p0, v1, v2

    or-int/2addr p0, v4

    int-to-byte p0, p0

    aput-byte p0, v1, v2

    :cond_2
    if-le v0, v4, :cond_3

    const/16 p0, 0x8

    .line 321
    aget-byte v0, v1, p0

    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, v1, p0

    :cond_3
    return-object v1
.end method

.method public static bitSet2byte(Ljava/util/BitSet;I)[B
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "b",
            "bytes"
        }
    .end annotation

    mul-int/lit8 v0, p1, 0x8

    .line 329
    new-array p1, p1, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x80

    if-ge v2, v0, :cond_1

    add-int/lit8 v4, v2, 0x1

    .line 332
    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_0

    shr-int/lit8 v5, v2, 0x3

    .line 333
    aget-byte v6, p1, v5

    rem-int/lit8 v2, v2, 0x8

    shr-int v2, v3, v2

    or-int/2addr v2, v6

    int-to-byte v2, v2

    aput-byte v2, p1, v5

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    const/16 p0, 0x40

    if-le v0, p0, :cond_2

    .line 338
    aget-byte p0, p1, v1

    or-int/2addr p0, v3

    int-to-byte p0, p0

    aput-byte p0, p1, v1

    :cond_2
    if-le v0, v3, :cond_3

    const/16 p0, 0x8

    .line 342
    aget-byte v0, p1, p0

    or-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    :cond_3
    return-object p1
.end method

.method public static bitSet2extendedByte(Ljava/util/BitSet;)[B
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    const/16 v0, 0x10

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x80

    if-ge v2, v3, :cond_1

    add-int/lit8 v4, v2, 0x1

    .line 703
    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_0

    shr-int/lit8 v5, v2, 0x3

    .line 704
    aget-byte v6, v0, v5

    rem-int/lit8 v2, v2, 0x8

    shr-int v2, v3, v2

    or-int/2addr v2, v6

    int-to-byte v2, v2

    aput-byte v2, v0, v5

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    aget-byte p0, v0, v1

    or-int/2addr p0, v3

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static blankUnPad(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    const/16 v0, 0x20

    .line 631
    invoke-static {p0, v0}, Lcom/mbs/sahipay/jpos/ISOUtil;->unPadRight(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static byte2BitSet(Ljava/util/BitSet;[BI)Ljava/util/BitSet;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bmap",
            "b",
            "bitOffset"
        }
    .end annotation

    .line 379
    array-length v0, p1

    shl-int/lit8 v0, v0, 0x3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    shr-int/lit8 v2, v1, 0x3

    .line 382
    aget-byte v2, p1, v2

    rem-int/lit8 v3, v1, 0x8

    const/16 v4, 0x80

    shr-int v3, v4, v3

    and-int/2addr v2, v3

    if-lez v2, :cond_0

    add-int v2, p2, v1

    add-int/lit8 v2, v2, 0x1

    .line 383
    invoke-virtual {p0, v2}, Ljava/util/BitSet;->set(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static byte2BitSet([BII)Ljava/util/BitSet;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "b",
            "offset",
            "maxBits"
        }
    .end annotation

    const/16 v0, 0x80

    const/16 v1, 0x40

    if-le p2, v1, :cond_0

    .line 362
    aget-byte v2, p0, p1

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_1

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p2

    :cond_1
    :goto_0
    if-le p2, v0, :cond_2

    .line 363
    array-length p2, p0

    add-int/lit8 v2, p1, 0x8

    if-le p2, v2, :cond_2

    aget-byte p2, p0, v2

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_2

    const/16 v1, 0xc0

    .line 367
    :cond_2
    new-instance p2, Ljava/util/BitSet;

    invoke-direct {p2, v1}, Ljava/util/BitSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    shr-int/lit8 v3, v2, 0x3

    add-int/2addr v3, p1

    .line 370
    aget-byte v3, p0, v3

    rem-int/lit8 v4, v2, 0x8

    shr-int v4, v0, v4

    and-int/2addr v3, v4

    if-lez v3, :cond_3

    add-int/lit8 v3, v2, 0x1

    .line 371
    invoke-virtual {p2, v3}, Ljava/util/BitSet;->set(I)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object p2
.end method

.method public static byte2BitSet([BIZ)Ljava/util/BitSet;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "b",
            "offset",
            "bitZeroMeansExtended"
        }
    .end annotation

    const/16 v0, 0x40

    const/16 v1, 0x80

    if-eqz p2, :cond_0

    .line 349
    aget-byte p2, p0, p1

    and-int/2addr p2, v1

    if-ne p2, v1, :cond_0

    move v0, v1

    .line 350
    :cond_0
    new-instance p2, Ljava/util/BitSet;

    invoke-direct {p2, v0}, Ljava/util/BitSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    shr-int/lit8 v3, v2, 0x3

    add-int/2addr v3, p1

    .line 353
    aget-byte v3, p0, v3

    rem-int/lit8 v4, v2, 0x8

    shr-int v4, v1, v4

    and-int/2addr v3, v4

    if-lez v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 354
    invoke-virtual {p2, v3}, Ljava/util/BitSet;->set(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public static concat([BII[BII)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "array1",
            "beginIndex1",
            "length1",
            "array2",
            "beginIndex2",
            "length2"
        }
    .end annotation

    add-int v0, p2, p5

    .line 611
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 612
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 613
    invoke-static {p3, p4, v0, p2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static concat([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "array1",
            "array2"
        }
    .end annotation

    .line 604
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 605
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 606
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static dumpString([B)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 197
    new-instance v0, Ljava/lang/StringBuffer;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    .line 199
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_8

    .line 200
    aget-byte v2, p0, v1

    int-to-char v2, v2

    .line 201
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0xa

    if-eq v2, v3, :cond_6

    const/16 v3, 0xd

    if-eq v2, v3, :cond_5

    const/16 v3, 0x10

    if-eq v2, v3, :cond_4

    const/16 v4, 0x1c

    if-eq v2, v4, :cond_3

    const/16 v4, 0x1e

    if-eq v2, v4, :cond_2

    const/16 v4, 0x15

    if-eq v2, v4, :cond_1

    const/16 v4, 0x16

    if-eq v2, v4, :cond_0

    packed-switch v2, :pswitch_data_0

    .line 244
    aget-byte v2, p0, v1

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    invoke-static {v2, v3}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    .line 245
    aget-byte v4, p0, v1

    and-int/lit8 v4, v4, 0xf

    invoke-static {v4, v3}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    const/16 v4, 0x5b

    .line 246
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 247
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 248
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v2, 0x5d

    .line 249
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :pswitch_0
    const-string v2, "{BEL}"

    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :pswitch_1
    const-string v2, "{ACK}"

    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :pswitch_2
    const-string v2, "{ENQ}"

    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :pswitch_3
    const-string v2, "{EOT}"

    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :pswitch_4
    const-string v2, "{ETX}"

    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :pswitch_5
    const-string v2, "{STX}"

    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :pswitch_6
    const-string v2, "{SOH}"

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :pswitch_7
    const-string v2, "{NULL}"

    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    const-string v2, "{SYN}"

    .line 264
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    const-string v2, "{NAK}"

    .line 261
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    const-string v2, "{RS}"

    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_3
    const-string v2, "{FS}"

    .line 267
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_4
    const-string v2, "{DLE}"

    .line 258
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_5
    const-string v2, "{CR}"

    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_6
    const-string v2, "{LF}"

    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 273
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 277
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ebcdicToAscii([B)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 23
    :try_start_0
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lcom/mbs/sahipay/jpos/ISOUtil;->ebcdicToAsciiBytes([BII)[B

    move-result-object p0

    const-string v1, "ISO8859_1"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ebcdicToAscii([BII)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "e",
            "offset",
            "len"
        }
    .end annotation

    .line 31
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/mbs/sahipay/jpos/ISOUtil;->ebcdicToAsciiBytes([BII)[B

    move-result-object p0

    const-string p1, "ISO8859_1"

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ebcdicToAsciiBytes([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    const/4 v0, 0x0

    .line 38
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/mbs/sahipay/jpos/ISOUtil;->ebcdicToAsciiBytes([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static ebcdicToAsciiBytes([BII)[B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "e",
            "offset",
            "len"
        }
    .end annotation

    .line 42
    new-array v0, p2, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 45
    sget-object v2, Lcom/mbs/sahipay/jpos/ISOUtil;->EBCDIC2ASCII:[B

    add-int v3, p1, v1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static formatAmount(JI)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "l",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbs/sahipay/jpos/ISOException;
        }
    .end annotation

    .line 467
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x64

    cmp-long p0, p0, v1

    const/4 p1, 0x3

    if-gez p0, :cond_0

    .line 469
    invoke-static {v0, p1}, Lcom/mbs/sahipay/jpos/ISOUtil;->zeropad(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 472
    :cond_0
    new-instance p0, Ljava/lang/StringBuffer;

    add-int/lit8 v1, p2, -0x1

    const/16 v2, 0x20

    invoke-static {v0, v1, v2}, Lcom/mbs/sahipay/jpos/ISOUtil;->padleft(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sub-int/2addr p2, p1

    const/16 p1, 0x2e

    .line 473
    invoke-virtual {p0, p2, p1}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 474
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatDouble(DI)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "d",
            "len"
        }
    .end annotation

    double-to-long v0, p0

    .line 450
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    mul-double/2addr p0, v1

    .line 451
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    const-wide/16 v1, 0x64

    rem-long/2addr p0, v1

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    if-le p2, p1, :cond_0

    sub-int/2addr p2, p1

    const/16 p1, 0x20

    .line 455
    :try_start_0
    invoke-static {v0, p2, p1}, Lcom/mbs/sahipay/jpos/ISOUtil;->padleft(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 p1, 0x2

    .line 458
    invoke-static {p0, p1}, Lcom/mbs/sahipay/jpos/ISOUtil;->zeropad(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/mbs/sahipay/jpos/ISOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hex2BitSet(Ljava/util/BitSet;[BI)Ljava/util/BitSet;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bmap",
            "b",
            "bitOffset"
        }
    .end annotation

    .line 422
    array-length v0, p1

    shl-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    shr-int/lit8 v2, v1, 0x2

    .line 425
    aget-byte v2, p1, v2

    int-to-char v2, v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    .line 426
    rem-int/lit8 v3, v1, 0x4

    const/16 v4, 0x8

    shr-int v3, v4, v3

    and-int/2addr v2, v3

    if-lez v2, :cond_0

    add-int v2, p2, v1

    add-int/lit8 v2, v2, 0x1

    .line 427
    invoke-virtual {p0, v2}, Ljava/util/BitSet;->set(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static hex2BitSet([BII)Ljava/util/BitSet;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "b",
            "offset",
            "maxBits"
        }
    .end annotation

    const/16 v0, 0x80

    const/16 v1, 0x10

    const/16 v2, 0x8

    const/16 v3, 0x40

    if-le p2, v3, :cond_0

    .line 405
    aget-byte v4, p0, p1

    int-to-char v4, v4

    invoke-static {v4, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    and-int/2addr v4, v2

    if-ne v4, v2, :cond_1

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p2

    .line 406
    :cond_1
    :goto_0
    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4, v3}, Ljava/util/BitSet;-><init>(I)V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_3

    shr-int/lit8 v6, v5, 0x2

    add-int/2addr v6, p1

    .line 409
    aget-byte v6, p0, v6

    int-to-char v6, v6

    invoke-static {v6, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    .line 410
    rem-int/lit8 v7, v5, 0x4

    shr-int v7, v2, v7

    and-int/2addr v6, v7

    if-lez v6, :cond_2

    add-int/lit8 v6, v5, 0x1

    .line 411
    invoke-virtual {v4, v6}, Ljava/util/BitSet;->set(I)V

    const/16 v6, 0x41

    if-ne v5, v6, :cond_2

    if-le p2, v0, :cond_2

    const/16 v3, 0xc0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method public static hex2BitSet([BIZ)Ljava/util/BitSet;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "b",
            "offset",
            "bitZeroMeansExtended"
        }
    .end annotation

    const/16 v0, 0x10

    const/16 v1, 0x40

    const/16 v2, 0x8

    if-eqz p2, :cond_0

    .line 391
    aget-byte p2, p0, p1

    int-to-char p2, p2

    invoke-static {p2, v0}, Ljava/lang/Character;->digit(CI)I

    move-result p2

    and-int/2addr p2, v2

    if-ne p2, v2, :cond_0

    const/16 v1, 0x80

    .line 392
    :cond_0
    new-instance p2, Ljava/util/BitSet;

    invoke-direct {p2, v1}, Ljava/util/BitSet;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    shr-int/lit8 v4, v3, 0x2

    add-int/2addr v4, p1

    .line 395
    aget-byte v4, p0, v4

    int-to-char v4, v4

    invoke-static {v4, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    .line 396
    rem-int/lit8 v5, v3, 0x4

    shr-int v5, v2, v5

    and-int/2addr v4, v5

    if-lez v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    .line 397
    invoke-virtual {p2, v4}, Ljava/util/BitSet;->set(I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public static hex2byte(Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 446
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    shr-int/lit8 p0, p0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lcom/mbs/sahipay/jpos/ISOUtil;->hex2byte([BII)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mbs/sahipay/jpos/ISOUtil;->hex2byte(Ljava/lang/String;)[B

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static hex2byte([BII)[B
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "b",
            "offset",
            "len"
        }
    .end annotation

    .line 435
    new-array v0, p2, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    mul-int/lit8 v3, p2, 0x2

    if-ge v2, v3, :cond_1

    .line 438
    rem-int/lit8 v3, v2, 0x2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    :goto_1
    shr-int/lit8 v4, v2, 0x1

    .line 439
    aget-byte v5, v0, v4

    add-int v6, p1, v2

    aget-byte v6, p0, v6

    int-to-char v6, v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    shl-int v3, v6, v3

    or-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static hexOffset(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    const/4 v0, 0x4

    shr-int/2addr p0, v0

    shl-int/2addr p0, v0

    const v1, 0xffff

    if-le p0, v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    const/16 v1, 0x10

    .line 804
    :try_start_0
    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/mbs/sahipay/jpos/ISOUtil;->zeropad(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/mbs/sahipay/jpos/ISOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 806
    invoke-virtual {p0}, Lcom/mbs/sahipay/jpos/ISOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hexString([B)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 184
    new-instance v0, Ljava/lang/StringBuffer;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    .line 186
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 187
    aget-byte v2, p0, v1

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    .line 188
    aget-byte v4, p0, v1

    and-int/lit8 v4, v4, 0xf

    invoke-static {v4, v3}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    .line 189
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 190
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hexString([BII)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "b",
            "offset",
            "len"
        }
    .end annotation

    .line 281
    new-instance v0, Ljava/lang/StringBuffer;

    mul-int/lit8 v1, p2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_0

    .line 285
    aget-byte v1, p0, p1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Character;->forDigit(II)C

    move-result v1

    .line 286
    aget-byte v3, p0, p1

    and-int/lit8 v3, v3, 0xf

    invoke-static {v3, v2}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    .line 287
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 288
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 291
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hexdump([B)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    const/4 v0, 0x0

    .line 811
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/mbs/sahipay/jpos/ISOUtil;->hexdump([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hexdump([BII)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "b",
            "offset",
            "len"
        }
    .end annotation

    .line 815
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 816
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 817
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "line.separator"

    .line 819
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/16 v4, 0x20

    const-string v5, "  "

    if-ge p1, p2, :cond_3

    .line 822
    aget-byte v6, p0, p1

    shr-int/lit8 v6, v6, 0x4

    const/16 v7, 0xf

    and-int/2addr v6, v7

    const/16 v8, 0x10

    invoke-static {v6, v8}, Ljava/lang/Character;->forDigit(II)C

    move-result v6

    .line 823
    aget-byte v9, p0, p1

    and-int/2addr v9, v7

    invoke-static {v9, v8}, Ljava/lang/Character;->forDigit(II)C

    move-result v8

    .line 824
    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 825
    invoke-static {v8}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 826
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 827
    aget-byte v6, p0, p1

    int-to-char v6, v6

    if-lt v6, v4, :cond_0

    const/16 v8, 0x7f

    if-ge v6, v8, :cond_0

    goto :goto_1

    :cond_0
    const/16 v6, 0x2e

    .line 828
    :goto_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 829
    rem-int/lit8 v6, p1, 0x10

    const/4 v8, 0x7

    if-eq v6, v8, :cond_2

    if-eq v6, v7, :cond_1

    goto :goto_2

    .line 835
    :cond_1
    invoke-static {p1}, Lcom/mbs/sahipay/jpos/ISOUtil;->hexOffset(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 836
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 837
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 838
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 839
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 840
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 841
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 842
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    goto :goto_2

    .line 832
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 846
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-lez p0, :cond_5

    .line 847
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    const/16 p1, 0x31

    if-ge p0, p1, :cond_4

    .line 848
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 851
    :cond_4
    invoke-static {p2}, Lcom/mbs/sahipay/jpos/ISOUtil;->hexOffset(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 852
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 853
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 854
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 855
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 856
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 859
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hexor(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "op1",
            "op2"
        }
    .end annotation

    .line 593
    invoke-static {p0}, Lcom/mbs/sahipay/jpos/ISOUtil;->hex2byte(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p1}, Lcom/mbs/sahipay/jpos/ISOUtil;->hex2byte(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/mbs/sahipay/jpos/ISOUtil;->xor([B[B)[B

    move-result-object p0

    .line 594
    invoke-static {p0}, Lcom/mbs/sahipay/jpos/ISOUtil;->hexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isAlphaNumeric(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 680
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_1

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3f

    if-ne v3, v4, :cond_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-lt v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static isBlank(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 673
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isNumeric(Ljava/lang/String;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "s",
            "radix"
        }
    .end annotation

    .line 691
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, p1}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    const/4 v4, -0x1

    if-le v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-lt v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static isZero(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 665
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-lt v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    const/4 v0, 0x1

    .line 521
    invoke-static {p0, v0}, Lcom/mbs/sahipay/jpos/ISOUtil;->normalize(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static normalize(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "s",
            "canonical"
        }
    .end annotation

    .line 478
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 479
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v2, :cond_9

    .line 482
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    const/16 v5, 0x3b

    const-string v6, "&#"

    if-eq v3, v4, :cond_5

    const/16 v4, 0xd

    if-eq v3, v4, :cond_5

    const/16 v4, 0x22

    if-eq v3, v4, :cond_4

    const/16 v4, 0x26

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3c

    if-eq v3, v4, :cond_2

    const/16 v4, 0x3e

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "&gt;"

    .line 513
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_2
    const-string v3, "&lt;"

    .line 510
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_3
    const-string v3, "&amp;"

    .line 507
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_4
    const-string v3, "&quot;"

    .line 504
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    .line 487
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    and-int/lit16 v3, v3, 0xff

    .line 488
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 489
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_6
    :goto_1
    const/16 v4, 0x20

    if-ge v3, v4, :cond_7

    .line 494
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    and-int/lit16 v3, v3, 0xff

    .line 495
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 496
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_7
    const v4, 0xff00

    if-le v3, v4, :cond_8

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    .line 498
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 500
    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 517
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static padleft(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "len",
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbs/sahipay/jpos/ISOException;
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 79
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr p1, v1

    :goto_0
    add-int/lit8 v1, p1, -0x1

    if-lez p1, :cond_0

    .line 83
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move p1, v1

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 77
    :cond_1
    new-instance p2, Lcom/mbs/sahipay/jpos/ISOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid len "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/mbs/sahipay/jpos/ISOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static padright(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "len",
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbs/sahipay/jpos/ISOException;
        }
    .end annotation

    .line 92
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 96
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 97
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr p1, v1

    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    add-int/lit8 p0, p1, -0x1

    if-lez p1, :cond_0

    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move p1, p0

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 94
    :cond_1
    new-instance p2, Lcom/mbs/sahipay/jpos/ISOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid len "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/mbs/sahipay/jpos/ISOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static parseInt(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 738
    invoke-static {p0, v0}, Lcom/mbs/sahipay/jpos/ISOUtil;->parseInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static parseInt(Ljava/lang/String;I)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "s",
            "radix"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 713
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-gt v0, v1, :cond_3

    const/4 v1, 0x1

    .line 720
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2, p1}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    const-string v3, "String contains non-digit"

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    :goto_0
    if-ge v1, v0, :cond_1

    mul-int/2addr v2, p1

    add-int/lit8 v5, v1, 0x1

    .line 726
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1, p1}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    if-eq v1, v4, :cond_0

    add-int/2addr v2, v1

    move v1, v5

    goto :goto_0

    .line 728
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return v2

    .line 722
    :cond_2
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 715
    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "Number can have maximum 9 digits"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parseInt([B)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bArray"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 796
    invoke-static {p0, v0}, Lcom/mbs/sahipay/jpos/ISOUtil;->parseInt([BI)I

    move-result p0

    return p0
.end method

.method public static parseInt([BI)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bArray",
            "radix"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 771
    array-length v0, p0

    const/16 v1, 0x9

    if-gt v0, v1, :cond_3

    const/4 v1, 0x1

    .line 778
    aget-byte v2, p0, v1

    int-to-char v2, v2

    invoke-static {v2, p1}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    const-string v3, "Byte array contains non-digit"

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    :goto_0
    if-ge v1, v0, :cond_1

    mul-int/2addr v2, p1

    add-int/lit8 v5, v1, 0x1

    .line 784
    aget-byte v1, p0, v1

    int-to-char v1, v1

    invoke-static {v1, p1}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    if-eq v1, v4, :cond_0

    add-int/2addr v2, v1

    move v1, v5

    goto :goto_0

    .line 786
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return v2

    .line 780
    :cond_2
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 773
    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "Number can have maximum 9 digits"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parseInt([C)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cArray"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 767
    invoke-static {p0, v0}, Lcom/mbs/sahipay/jpos/ISOUtil;->parseInt([CI)I

    move-result p0

    return p0
.end method

.method public static parseInt([CI)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cArray",
            "radix"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 742
    array-length v0, p0

    const/16 v1, 0x9

    if-gt v0, v1, :cond_3

    const/4 v1, 0x1

    .line 749
    aget-char v2, p0, v1

    invoke-static {v2, p1}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    const-string v3, "Char array contains non-digit"

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    :goto_0
    if-ge v1, v0, :cond_1

    mul-int/2addr v2, p1

    add-int/lit8 v5, v1, 0x1

    .line 755
    aget-char v1, p0, v1

    invoke-static {v1, p1}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    if-eq v1, v4, :cond_0

    add-int/2addr v2, v1

    move v1, v5

    goto :goto_0

    .line 757
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return v2

    .line 751
    :cond_2
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 744
    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "Number can have maximum 9 digits"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static protect(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 525
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 526
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-le v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/16 v4, 0x5e

    const/16 v5, 0x3d

    const/4 v6, 0x4

    if-lez v3, :cond_1

    .line 530
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    sub-int/2addr v7, v6

    if-gez v7, :cond_2

    .line 532
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    sub-int/2addr v7, v6

    if-gez v7, :cond_2

    add-int/lit8 v7, v1, -0x4

    goto :goto_1

    :cond_1
    const/4 v7, -0x1

    :cond_2
    :goto_1
    move v8, v2

    :goto_2
    if-ge v8, v1, :cond_7

    .line 540
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v5, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    .line 542
    :cond_3
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v4, :cond_4

    sub-int v3, v1, v8

    move v7, v2

    goto :goto_3

    :cond_4
    if-ne v8, v7, :cond_5

    move v3, v6

    :cond_5
    :goto_3
    add-int/lit8 v9, v3, -0x1

    if-lez v3, :cond_6

    .line 549
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_4

    :cond_6
    const/16 v3, 0x5f

    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v8, v8, 0x1

    move v3, v9

    goto :goto_2

    .line 552
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sleep(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "millis"
        }
    .end annotation

    .line 619
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static str2bcd(Ljava/lang/String;Z)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "s",
            "padLeft"
        }
    .end annotation

    .line 148
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 v0, v0, 0x1

    .line 149
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 150
    invoke-static {p0, p1, v0, v1}, Lcom/mbs/sahipay/jpos/ISOUtil;->str2bcd(Ljava/lang/String;Z[BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static str2bcd(Ljava/lang/String;ZB)[B
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "padLeft",
            "fill"
        }
    .end annotation

    .line 154
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    shr-int/2addr v1, v2

    .line 155
    new-array v1, v1, [B

    .line 156
    invoke-static {v1, p2}, Ljava/util/Arrays;->fill([BB)V

    and-int/lit8 p2, v0, 0x1

    const/4 v3, 0x0

    if-ne p2, v2, :cond_0

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    move p2, p1

    :goto_1
    add-int v4, v0, p1

    if-ge p2, v4, :cond_2

    shr-int/lit8 v4, p2, 0x1

    .line 160
    aget-byte v5, v1, v4

    sub-int v6, p2, p1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    and-int/lit8 v7, p2, 0x1

    if-ne v7, v2, :cond_1

    move v7, v3

    goto :goto_2

    :cond_1
    const/4 v7, 0x4

    :goto_2
    shl-int/2addr v6, v7

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public static str2bcd(Ljava/lang/String;Z[BI)[B
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "padLeft",
            "d",
            "offset"
        }
    .end annotation

    .line 137
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    move v1, p1

    :goto_1
    add-int v4, v0, p1

    if-ge v1, v4, :cond_2

    shr-int/lit8 v4, v1, 0x1

    add-int/2addr v4, p3

    .line 141
    aget-byte v5, p2, v4

    sub-int v6, v1, p1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v3, :cond_1

    move v7, v2

    goto :goto_2

    :cond_1
    const/4 v7, 0x4

    :goto_2
    shl-int/2addr v6, v7

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p2
.end method

.method public static strpad(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "s",
            "len"
        }
    .end annotation

    .line 117
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 119
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-ge p0, p1, :cond_0

    const/16 p0, 0x20

    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static strpadf(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "s",
            "len"
        }
    .end annotation

    .line 863
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 865
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-ge p0, p1, :cond_0

    const/16 p0, 0x46

    .line 866
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 869
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static takeFirstN(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "s",
            "n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbs/sahipay/jpos/ISOException;
        }
    .end annotation

    .line 896
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_0

    const/4 v0, 0x0

    .line 897
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 899
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, p1, :cond_1

    invoke-static {p0, p1}, Lcom/mbs/sahipay/jpos/ISOUtil;->zeropad(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static takeLastN(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "s",
            "n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbs/sahipay/jpos/ISOException;
        }
    .end annotation

    .line 888
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 889
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 891
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, p1, :cond_1

    invoke-static {p0, p1}, Lcom/mbs/sahipay/jpos/ISOUtil;->zeropad(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static toIntArray(Ljava/lang/String;)[I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 556
    new-instance v0, Ljava/util/StringTokenizer;

    invoke-direct {v0, p0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 557
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p0

    new-array p0, p0, [I

    const/4 v1, 0x0

    .line 559
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 560
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static toStringArray(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 567
    new-instance v0, Ljava/util/StringTokenizer;

    invoke-direct {v0, p0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 568
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 570
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 571
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static trim(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 109
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static trim([BI)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "array",
            "length"
        }
    .end annotation

    .line 598
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 599
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static trimf(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 874
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 878
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x46

    if-eq v1, v2, :cond_0

    :cond_1
    if-nez v0, :cond_2

    const-string p0, ""

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    .line 880
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static unPadLeft(Ljava/lang/String;C)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "s",
            "c"
        }
    .end annotation

    .line 649
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 653
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ge v1, v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 657
    :goto_1
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static unPadRight(Ljava/lang/String;C)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "s",
            "c"
        }
    .end annotation

    .line 635
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    .line 639
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, p1, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 643
    :goto_1
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static xor([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "op1",
            "op2"
        }
    .end annotation

    .line 579
    array-length v0, p1

    array-length v1, p0

    if-le v0, v1, :cond_0

    .line 580
    array-length v0, p0

    new-array v0, v0, [B

    goto :goto_0

    .line 582
    :cond_0
    array-length v0, p1

    new-array v0, v0, [B

    :goto_0
    const/4 v1, 0x0

    .line 585
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 586
    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static zeroUnPad(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    const/16 v0, 0x30

    .line 627
    invoke-static {p0, v0}, Lcom/mbs/sahipay/jpos/ISOUtil;->unPadLeft(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zeropad(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "s",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbs/sahipay/jpos/ISOException;
        }
    .end annotation

    const/16 v0, 0x30

    .line 113
    invoke-static {p0, p1, v0}, Lcom/mbs/sahipay/jpos/ISOUtil;->padleft(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zeropadRight(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "s",
            "len"
        }
    .end annotation

    .line 127
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 129
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-ge p0, p1, :cond_0

    const/16 p0, 0x30

    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
