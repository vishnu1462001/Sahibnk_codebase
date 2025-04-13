.class public Lcom/telpo/tps550/api/reader/SLE4442Reader;
.super Lcom/telpo/tps550/api/reader/CardReader;
.source "SLE4442Reader.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SLE4442Reader"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/telpo/tps550/api/reader/CardReader;-><init>()V

    const/4 v0, 0x2

    .line 26
    iput v0, p0, Lcom/telpo/tps550/api/reader/SLE4442Reader;->cardType:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/telpo/tps550/api/reader/CardReader;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/telpo/tps550/api/reader/SLE4442Reader;->context:Landroid/content/Context;

    const/4 p1, 0x2

    .line 32
    iput p1, p0, Lcom/telpo/tps550/api/reader/SLE4442Reader;->cardType:I

    return-void
.end method


# virtual methods
.method public getUserCode()[B
    .locals 3

    const/16 v0, 0x15

    const/4 v1, 0x6

    .line 404
    invoke-virtual {p0, v0, v1}, Lcom/telpo/tps550/api/reader/SLE4442Reader;->readMainMemory(II)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 405
    array-length v2, v0

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public pscModify([B)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 323
    iget-boolean v0, p0, Lcom/telpo/tps550/api/reader/SLE4442Reader;->correct_psc_verification:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 328
    :cond_0
    iget v0, p0, Lcom/telpo/tps550/api/reader/SLE4442Reader;->reader_type:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v3, :cond_4

    .line 329
    iget v0, p0, Lcom/telpo/tps550/api/reader/SLE4442Reader;->reader_type:I

    if-eq v0, v4, :cond_4

    .line 330
    iget v0, p0, Lcom/telpo/tps550/api/reader/SLE4442Reader;->reader_type:I

    if-nez v0, :cond_1

    goto :goto_1

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/telpo/tps550/api/reader/SLE4442Reader;->reader:Lamlib/ccid/Reader;

    check-cast v0, Lamlib/ccid/Reader4442;

    move v3, v2

    :goto_0
    if-lt v3, v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v3, 0x1

    int-to-byte v6, v5

    .line 343
    aget-byte v3, p1, v3

    invoke-virtual {v0, v6, v3}, Lamlib/ccid/Reader4442;->SLE4442CmdUpdateSecurityMemory(BB)I

    move-result v3

    if-eqz v3, :cond_3

    .line 346
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "4442 update psc failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SLE4442Reader"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_3
    move v3, v5

    goto :goto_0

    .line 332
    :cond_4
    :goto_1
    iget v0, p0, Lcom/telpo/tps550/api/reader/SLE4442Reader;->cardType:I

    invoke-static {v0, p1}, Lcom/telpo/tps550/api/reader/SLE4442Reader;->psc_modify(I[B)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    :goto_2
    return v4

    .line 320
    :cond_6
    new-instance p1, Ljava/security/InvalidParameterException;

    invoke-direct {p1}, Ljava/security/InvalidParameterException;-><init>()V

    throw p1
.end method

.method public pscVerify([B)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 233
    iget v0, p0, Lcom/telpo/tps550/api/reader/SLE4442Reader;->reader_type:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_6

    .line 234
    iget v0, p0, Lcom/telpo/tps550/api/reader/SLE4442Reader;->reader_type:I

    if-eq v0, v3, :cond_6

    .line 235
    iget v0, p0, Lcom/telpo/tps550/api/reader/SLE4442Reader;->reader_type:I

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/telpo/tps550/api/reader/SLE4442Reader;->reader:Lamlib/ccid/Reader;

    check-cast v0, Lamlib/ccid/Reader4442;

    new-array v5, v3, [B

    new-array v6, v3, [I

    .line 248
    invoke-virtual {v0, v3, v5, v6}, Lamlib/ccid/Reader4442;->SLE4442CmdReadSecurityMemory(B[B[I)I

    move-result v7

    const-string v8, "SLE4442Reader"

    if-eqz v7, :cond_1

    .line 251
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "read 4442 error counter failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 255
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "4442 error counter: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v9, v5, v4

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    aget-byte v7, v5, v4

    and-int/lit8 v9, v7, 0x7

    if-nez v9, :cond_2

    const-string p1, "4442 error counter no free bits"

    .line 258
    invoke-static {v8, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_2
    move v9, v4

    :goto_0
    if-lt v9, v1, :cond_3

    goto :goto_1

    :cond_3
    shr-int v10, v7, v9

    and-int/2addr v10, v3

    if-ne v10, v3, :cond_5

    shl-int v9, v3, v9

    not-int v9, v9

    and-int/2addr v7, v9

    int-to-byte v7, v7

    .line 269
    invoke-virtual {v0, v4, v7}, Lamlib/ccid/Reader4442;->SLE4442CmdUpdateSecurityMemory(BB)I

    move-result v7

    if-eqz v7, :cond_4

    .line 272
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "4442 error counter write free bit failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 279
    :cond_4
    :goto_1
    aget-byte v7, p1, v4

    invoke-virtual {v0, v3, v7}, Lamlib/ccid/Reader4442;->SLE4442CmdCompareVerificationData(BB)I

    .line 280
    aget-byte v7, p1, v3

    invoke-virtual {v0, v2, v7}, Lamlib/ccid/Reader4442;->SLE4442CmdCompareVerificationData(BB)I

    .line 281
    aget-byte p1, p1, v2

    invoke-virtual {v0, v1, p1}, Lamlib/ccid/Reader4442;->SLE4442CmdCompareVerificationData(BB)I

    const/4 p1, -0x1

    .line 283
    invoke-virtual {v0, v4, p1}, Lamlib/ccid/Reader4442;->SLE4442CmdUpdateSecurityMemory(BB)I

    aput-byte v4, v5, v4

    .line 285
    invoke-virtual {v0, v3, v5, v6}, Lamlib/ccid/Reader4442;->SLE4442CmdReadSecurityMemory(B[B[I)I

    aget-byte p1, v5, v4

    const/4 v0, 0x7

    and-int/2addr p1, v0

    if-eq p1, v0, :cond_7

    const-string p1, "4442 psc verification failed"

    .line 288
    invoke-static {v8, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 237
    :cond_6
    :goto_2
    iget v0, p0, Lcom/telpo/tps550/api/reader/SLE4442Reader;->cardType:I

    invoke-static {v0, p1}, Lcom/telpo/tps550/api/reader/SLE4442Reader;->psc_verify(I[B)I

    move-result p1

    if-gez p1, :cond_7

    return v4

    .line 293
    :cond_7
    iput-boolean v3, p0, Lcom/telpo/tps550/api/reader/SLE4442Reader;->correct_psc_verification:Z

    return v3

    .line 230
    :cond_8
    new-instance p1, Ljava/security/InvalidParameterException;

    invoke-direct {p1}, Ljava/security/InvalidParameterException;-><init>()V

    throw p1
.end method

.method public readMainMemory(II)[B
    .locals 10

    const/4 v0, 0x0

    const-string v1, "SLE4442Reader"

    if-ltz p1, :cond_8

    const/16 v2, 0xff

    if-gt p1, v2, :cond_8

    if-ltz p2, :cond_8

    const/16 v3, 0x100

    if-gt p2, v3, :cond_8

    add-int v4, p1, p2

    if-le v4, v3, :cond_0

    goto/16 :goto_2

    .line 56
    :cond_0
    iget v4, p0, Lcom/telpo/tps550/api/reader/SLE4442Reader;->reader_type:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_7

    .line 57
    iget v4, p0, Lcom/telpo/tps550/api/reader/SLE4442Reader;->reader_type:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_7

    .line 58
    iget v4, p0, Lcom/telpo/tps550/api/reader/SLE4442Reader;->reader_type:I

    if-nez v4, :cond_1

    goto :goto_1

    .line 64
    :cond_1
    iget-object v4, p0, Lcom/telpo/tps550/api/reader/SLE4442Reader;->reader:Lamlib/ccid/Reader;

    check-cast v4, Lamlib/ccid/Reader4442;

    .line 65
    new-array v6, p2, [B

    new-array v7, v5, [I

    const-string v8, "read main memory failed: "

    const/4 v9, 0x0

    if-ne p2, v3, :cond_5

    int-to-byte p1, p1

    const/4 p2, -0x1

    .line 71
    invoke-virtual {v4, p1, p2, v6, v7}, Lamlib/ccid/Reader4442;->SLE4442Cmd_ReadMainMemory(BB[B[I)I

    move-result p1

    if-nez p1, :cond_4

    aget p1, v7, v9

    if-ne p1, v2, :cond_3

    new-array p1, v5, [B

    .line 77
    invoke-virtual {v4, p2, v5, p1, v7}, Lamlib/ccid/Reader4442;->SLE4442Cmd_ReadMainMemory(BB[B[I)I

    move-result p2

    if-nez p2, :cond_2

    aget-byte p1, p1, v9

    .line 79
    aput-byte p1, v6, v2

    :cond_2
    return-object v6

    .line 86
    :cond_3
    invoke-static {v6, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    return-object p1

    .line 91
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    int-to-byte p1, p1

    int-to-byte p2, p2

    .line 96
    invoke-virtual {v4, p1, p2, v6, v7}, Lamlib/ccid/Reader4442;->SLE4442Cmd_ReadMainMemory(BB[B[I)I

    move-result p1

    if-nez p1, :cond_6

    aget p1, v7, v9

    .line 99
    invoke-static {v6, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    return-object p1

    .line 103
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0

    .line 60
    :cond_7
    :goto_1
    iget v0, p0, Lcom/telpo/tps550/api/reader/SLE4442Reader;->cardType:I

    invoke-static {v0, p1, p2}, Lcom/telpo/tps550/api/reader/SLE4442Reader;->read_main_mem(III)[B

    move-result-object p1

    return-object p1

    :cond_8
    :goto_2
    const-string p1, "readMainMemory invalid parameter"

    .line 52
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public readProtectionMemory()[B
    .locals 5

    .line 368
    iget v0, p0, Lcom/telpo/tps550/api/reader/SLE4442Reader;->reader_type:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    .line 369
    iget v0, p0, Lcom/telpo/tps550/api/reader/SLE4442Reader;->reader_type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 370
    iget v0, p0, Lcom/telpo/tps550/api/reader/SLE4442Reader;->reader_type:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/telpo/tps550/api/reader/SLE4442Reader;->reader:Lamlib/ccid/Reader;

    check-cast v0, Lamlib/ccid/Reader4442;

    const/4 v3, 0x4

    new-array v4, v3, [B

    new-array v1, v1, [I

    .line 380
    invoke-virtual {v0, v3, v4, v1}, Lamlib/ccid/Reader4442;->SLE4442CmdReadProtectionMemory(B[B[I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 383
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "4442 read protection memory failed: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SLE4442Reader"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_1
    const/4 v0, 0x0

    aget v0, v1, v0

    .line 387
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v2
.end method

.method public updateMainMemory(I[B)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_b

    const/16 v0, 0xff

    if-gt p1, v0, :cond_b

    .line 133
    array-length v1, p2

    if-ltz v1, :cond_b

    array-length v1, p2

    const/16 v2, 0x100

    if-gt v1, v2, :cond_b

    array-length v1, p2

    add-int/2addr v1, p1

    if-gt v1, v2, :cond_b

    .line 138
    iget-boolean v1, p0, Lcom/telpo/tps550/api/reader/SLE4442Reader;->correct_psc_verification:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 143
    :cond_0
    iget v1, p0, Lcom/telpo/tps550/api/reader/SLE4442Reader;->reader_type:I

    const-string v3, "SLE4442Reader"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v4, :cond_7

    .line 144
    iget v1, p0, Lcom/telpo/tps550/api/reader/SLE4442Reader;->reader_type:I

    if-eq v1, v5, :cond_7

    .line 145
    iget v1, p0, Lcom/telpo/tps550/api/reader/SLE4442Reader;->reader_type:I

    if-nez v1, :cond_1

    goto :goto_4

    .line 154
    :cond_1
    iget-object v1, p0, Lcom/telpo/tps550/api/reader/SLE4442Reader;->reader:Lamlib/ccid/Reader;

    check-cast v1, Lamlib/ccid/Reader4442;

    const/16 v6, 0x20

    if-ge p1, v6, :cond_5

    .line 159
    invoke-virtual {p0}, Lcom/telpo/tps550/api/reader/SLE4442Reader;->readProtectionMemory()[B

    move-result-object v7

    if-eqz v7, :cond_5

    .line 160
    array-length v8, v7

    const/4 v9, 0x4

    if-ne v8, v9, :cond_5

    .line 162
    aget-byte v8, v7, v2

    and-int/2addr v0, v8

    aget-byte v8, v7, v5

    shl-int/lit8 v8, v8, 0x8

    const v9, 0xff00

    and-int/2addr v8, v9

    or-int/2addr v0, v8

    .line 163
    aget-byte v4, v7, v4

    shl-int/lit8 v4, v4, 0x10

    const/high16 v8, 0xff0000

    and-int/2addr v4, v8

    or-int/2addr v0, v4

    const/4 v4, 0x3

    aget-byte v4, v7, v4

    shl-int/lit8 v4, v4, 0x18

    const/high16 v7, -0x1000000

    and-int/2addr v4, v7

    or-int/2addr v0, v4

    .line 165
    array-length v4, p2

    add-int/2addr v4, p1

    if-le v4, v6, :cond_2

    rsub-int/lit8 v4, p1, 0x20

    goto :goto_0

    .line 171
    :cond_2
    array-length v4, p2

    :goto_0
    move v6, p1

    :goto_1
    add-int/lit8 v7, v6, 0x1

    shr-int v6, v0, v6

    and-int/2addr v6, v5

    if-nez v6, :cond_3

    const-string p1, "The 4442 protected data byte can not be changed"

    .line 179
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_3
    add-int/lit8 v4, v4, -0x1

    if-gtz v4, :cond_4

    goto :goto_2

    :cond_4
    move v6, v7

    goto :goto_1

    :cond_5
    :goto_2
    move v4, p1

    move v0, v2

    .line 187
    :goto_3
    array-length v6, p2

    if-lt v0, v6, :cond_6

    goto :goto_5

    :cond_6
    int-to-byte v6, v4

    .line 189
    aget-byte v7, p2, v0

    invoke-virtual {v1, v6, v7}, Lamlib/ccid/Reader4442;->SLE4442Cmd_UpdateMainMemory(BB)I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v4, v5

    goto :goto_3

    .line 147
    :cond_7
    :goto_4
    iget v0, p0, Lcom/telpo/tps550/api/reader/SLE4442Reader;->cardType:I

    invoke-static {v0, p1, p2}, Lcom/telpo/tps550/api/reader/SLE4442Reader;->update_main_mem(II[B)I

    move-result v0

    array-length v1, p2

    if-eq v0, v1, :cond_8

    return v2

    .line 198
    :cond_8
    :goto_5
    array-length v0, p2

    invoke-virtual {p0, p1, v0}, Lcom/telpo/tps550/api/reader/SLE4442Reader;->readMainMemory(II)[B

    move-result-object p1

    if-eqz p1, :cond_a

    .line 199
    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    return v5

    :cond_a
    :goto_6
    const-string p1, "The read data is not consistent with the writen data"

    .line 201
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 135
    :cond_b
    new-instance p1, Ljava/security/InvalidParameterException;

    invoke-direct {p1}, Ljava/security/InvalidParameterException;-><init>()V

    throw p1
.end method
