.class public Lcom/mbs/sahipay/telpo/util/TLVData;
.super Ljava/lang/Object;
.source "TLVData.java"


# static fields
.field public static final EMV_FALSE:I = 0x0

.field public static final EMV_TRUE:I = 0x1


# instance fields
.field public Len:I

.field public Tag:I

.field public Value:[B

.field public WholeLen:I

.field public WholeValue:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/mbs/sahipay/telpo/util/TLVData;->Tag:I

    .line 25
    iput v0, p0, Lcom/mbs/sahipay/telpo/util/TLVData;->Len:I

    .line 26
    iput v0, p0, Lcom/mbs/sahipay/telpo/util/TLVData;->WholeLen:I

    return-void
.end method

.method static Log(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "---TLVData---"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "kaiye"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static PraseScript([BI[B[B)I
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inScript",
            "inScriptLen",
            "outScript71",
            "outScript72"
        }
    .end annotation

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 p2, 0xa

    new-array p2, p2, [Lcom/mbs/sahipay/telpo/util/TLVData;

    const/16 p3, 0x100

    new-array v0, p3, [B

    new-array p3, p3, [B

    .line 116
    new-array v1, p1, [B

    const/4 v2, 0x0

    .line 117
    invoke-static {p0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p0, v2

    move v3, p0

    move v4, v3

    :goto_0
    if-lez p1, :cond_3

    .line 121
    new-instance v5, Lcom/mbs/sahipay/telpo/util/TLVData;

    invoke-direct {v5}, Lcom/mbs/sahipay/telpo/util/TLVData;-><init>()V

    aput-object v5, p2, v4

    .line 122
    new-array v5, p1, [B

    .line 123
    invoke-static {v1, v2, v5, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    aget-object v1, p2, v4

    invoke-static {v5, v1}, Lcom/mbs/sahipay/telpo/util/TLVData;->PraseTLV([BLcom/mbs/sahipay/telpo/util/TLVData;)I

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, p2, v4

    invoke-virtual {v6}, Lcom/mbs/sahipay/telpo/util/TLVData;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mbs/sahipay/telpo/util/TLVData;->Log(Ljava/lang/String;)V

    .line 127
    aget-object v1, p2, v4

    iget v6, v1, Lcom/mbs/sahipay/telpo/util/TLVData;->WholeLen:I

    sub-int/2addr p1, v6

    .line 129
    iget v7, v1, Lcom/mbs/sahipay/telpo/util/TLVData;->Tag:I

    const/16 v8, 0x71

    if-ne v7, v8, :cond_1

    .line 130
    iget-object v1, v1, Lcom/mbs/sahipay/telpo/util/TLVData;->WholeValue:[B

    invoke-static {v1, v2, v0, p0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    aget-object v1, p2, v4

    iget v1, v1, Lcom/mbs/sahipay/telpo/util/TLVData;->WholeLen:I

    add-int/2addr p0, v1

    goto :goto_1

    :cond_1
    const/16 v8, 0x72

    if-ne v7, v8, :cond_2

    .line 134
    iget-object v1, v1, Lcom/mbs/sahipay/telpo/util/TLVData;->WholeValue:[B

    invoke-static {v1, v2, p3, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    aget-object v1, p2, v4

    iget v1, v1, Lcom/mbs/sahipay/telpo/util/TLVData;->WholeLen:I

    add-int/2addr v3, v1

    .line 137
    :cond_2
    :goto_1
    new-array v1, p1, [B

    .line 138
    aget-object v6, p2, v4

    iget v6, v6, Lcom/mbs/sahipay/telpo/util/TLVData;->WholeLen:I

    invoke-static {v5, v6, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 141
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "script71Len:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbs/sahipay/telpo/util/TLVData;->Log(Ljava/lang/String;)V

    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "script71   :"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString_upcase([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbs/sahipay/telpo/util/TLVData;->Log(Ljava/lang/String;)V

    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "script72Len:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbs/sahipay/telpo/util/TLVData;->Log(Ljava/lang/String;)V

    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "script72   :"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString_upcase([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbs/sahipay/telpo/util/TLVData;->Log(Ljava/lang/String;)V

    if-lez p0, :cond_4

    .line 148
    new-array p1, p0, [B

    .line 149
    invoke-static {v0, v2, p1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "out 71:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString_upcase([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mbs/sahipay/telpo/util/TLVData;->Log(Ljava/lang/String;)V

    :cond_4
    if-eqz v3, :cond_5

    .line 153
    new-array p0, v3, [B

    .line 154
    invoke-static {p3, v2, p0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "out 72:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString_upcase([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mbs/sahipay/telpo/util/TLVData;->Log(Ljava/lang/String;)V

    :cond_5
    return v2

    :cond_6
    :goto_2
    const/4 p0, -0x1

    return p0
.end method

.method public static PraseTLV([BLcom/mbs/sahipay/telpo/util/TLVData;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inData",
            "outTLV"
        }
    .end annotation

    const/4 v0, 0x0

    .line 55
    aget-byte v1, p0, v0

    const/16 v2, 0xff

    if-eq v1, v2, :cond_4

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    and-int/lit8 v3, v1, 0xf

    const/16 v4, 0xf

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    and-int/2addr v1, v2

    .line 62
    iput v1, p1, Lcom/mbs/sahipay/telpo/util/TLVData;->Tag:I

    move v1, v5

    goto :goto_0

    :cond_1
    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    .line 65
    aget-byte v3, p0, v5

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    iput v1, p1, Lcom/mbs/sahipay/telpo/util/TLVData;->Tag:I

    const/4 v1, 0x2

    :goto_0
    add-int/2addr v1, v0

    .line 71
    aget-byte v3, p0, v1

    and-int/lit16 v4, v3, 0x80

    const/16 v6, 0x80

    if-eq v4, v6, :cond_2

    and-int/lit8 v2, v3, 0x7f

    add-int/2addr v1, v5

    goto :goto_2

    :cond_2
    and-int/lit8 v3, v3, 0x7f

    add-int/2addr v1, v5

    move v4, v3

    move v3, v0

    :goto_1
    if-lez v4, :cond_3

    add-int/lit8 v6, v1, 0x1

    .line 79
    aget-byte v1, p0, v1

    and-int/2addr v1, v2

    add-int/lit8 v7, v4, -0x1

    mul-int/lit8 v7, v7, 0x8

    shl-int/2addr v1, v7

    or-int/2addr v3, v1

    add-int/lit8 v4, v4, -0x1

    move v1, v6

    goto :goto_1

    :cond_3
    move v2, v3

    .line 83
    :goto_2
    iput v2, p1, Lcom/mbs/sahipay/telpo/util/TLVData;->Len:I

    .line 84
    new-array v3, v2, [B

    iput-object v3, p1, Lcom/mbs/sahipay/telpo/util/TLVData;->Value:[B

    .line 85
    invoke-static {p0, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v2

    .line 87
    iput v1, p1, Lcom/mbs/sahipay/telpo/util/TLVData;->WholeLen:I

    .line 88
    new-array v2, v1, [B

    iput-object v2, p1, Lcom/mbs/sahipay/telpo/util/TLVData;->WholeValue:[B

    .line 89
    invoke-static {p0, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v5

    :cond_4
    :goto_3
    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TAG      :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/mbs/sahipay/telpo/util/TLVData;->Tag:I

    invoke-static {v2}, Lcom/mbs/sahipay/telpo/util/StringUtil;->Int2HexString_upcase(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\nLEN      :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/mbs/sahipay/telpo/util/TLVData;->Len:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\nValue    :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mbs/sahipay/telpo/util/TLVData;->Value:[B

    invoke-static {v2}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString_upcase([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\nWholeLen :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/mbs/sahipay/telpo/util/TLVData;->WholeLen:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
