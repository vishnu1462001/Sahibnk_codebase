.class public Lcom/telpo/tps550/api/reader/SLE4428Reader;
.super Lcom/telpo/tps550/api/reader/CardReader;
.source "SLE4428Reader.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SLE4428Reader"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/telpo/tps550/api/reader/CardReader;-><init>()V

    const/4 v0, 0x3

    .line 26
    iput v0, p0, Lcom/telpo/tps550/api/reader/SLE4428Reader;->cardType:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/telpo/tps550/api/reader/CardReader;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/telpo/tps550/api/reader/SLE4428Reader;->context:Landroid/content/Context;

    const/4 p1, 0x3

    .line 32
    iput p1, p0, Lcom/telpo/tps550/api/reader/SLE4428Reader;->cardType:I

    return-void
.end method


# virtual methods
.method public getUserCode()[B
    .locals 3

    const/16 v0, 0x15

    const/4 v1, 0x6

    .line 317
    invoke-virtual {p0, v0, v1}, Lcom/telpo/tps550/api/reader/SLE4428Reader;->readMainMemory(II)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 318
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
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 265
    iget-boolean v0, p0, Lcom/telpo/tps550/api/reader/SLE4428Reader;->correct_psc_verification:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 270
    :cond_0
    iget v0, p0, Lcom/telpo/tps550/api/reader/SLE4428Reader;->reader_type:I

    const/4 v3, 0x1

    if-eq v0, v1, :cond_4

    .line 271
    iget v0, p0, Lcom/telpo/tps550/api/reader/SLE4428Reader;->reader_type:I

    if-eq v0, v3, :cond_4

    .line 272
    iget v0, p0, Lcom/telpo/tps550/api/reader/SLE4428Reader;->reader_type:I

    if-nez v0, :cond_1

    goto :goto_1

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/telpo/tps550/api/reader/SLE4428Reader;->reader:Lamlib/ccid/Reader;

    check-cast v0, Lamlib/ccid/Reader4428;

    const/16 v4, 0x3fe

    move v5, v2

    move v6, v4

    :goto_0
    if-lt v5, v1, :cond_3

    .line 293
    invoke-virtual {p0, v4, v1}, Lcom/telpo/tps550/api/reader/SLE4428Reader;->readMainMemory(II)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 294
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_2
    const-string p1, "SLE4428Reader"

    const-string v0, "The read data is not consistent with the writen data"

    .line 296
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 285
    :cond_3
    aget-byte v7, p1, v5

    invoke-virtual {v0, v6, v7}, Lamlib/ccid/Reader4428;->SLE4428Cmd_WriteEraseWithoutPB(IB)I

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v6, v3

    goto :goto_0

    .line 274
    :cond_4
    :goto_1
    iget v0, p0, Lcom/telpo/tps550/api/reader/SLE4428Reader;->cardType:I

    invoke-static {v0, p1}, Lcom/telpo/tps550/api/reader/SLE4428Reader;->psc_modify(I[B)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v3

    .line 262
    :cond_6
    new-instance p1, Ljava/security/InvalidParameterException;

    invoke-direct {p1}, Ljava/security/InvalidParameterException;-><init>()V

    throw p1
.end method

.method public pscVerify([B)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 131
    iget v0, p0, Lcom/telpo/tps550/api/reader/SLE4428Reader;->reader_type:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    .line 132
    iget v0, p0, Lcom/telpo/tps550/api/reader/SLE4428Reader;->reader_type:I

    if-eq v0, v3, :cond_1

    .line 133
    iget v0, p0, Lcom/telpo/tps550/api/reader/SLE4428Reader;->reader_type:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/telpo/tps550/api/reader/SLE4428Reader;->reader:Lamlib/ccid/Reader;

    check-cast v0, Lamlib/ccid/Reader4428;

    new-array v1, v3, [I

    .line 145
    aget-byte v4, p1, v2

    aget-byte p1, p1, v3

    invoke-virtual {v0, v4, p1, v1}, Lamlib/ccid/Reader4428;->SLE4428Cmd_VerifyPSCAndEraseErrorCounter(BB[I)I

    move-result p1

    if-eqz p1, :cond_2

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "4428 verify psc and erase error counter failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SLE4428Reader"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 135
    :cond_1
    :goto_0
    iget v0, p0, Lcom/telpo/tps550/api/reader/SLE4428Reader;->cardType:I

    invoke-static {v0, p1}, Lcom/telpo/tps550/api/reader/SLE4428Reader;->psc_verify(I[B)I

    move-result p1

    if-gez p1, :cond_2

    return v2

    .line 153
    :cond_2
    iput-boolean v3, p0, Lcom/telpo/tps550/api/reader/SLE4428Reader;->correct_psc_verification:Z

    return v3

    .line 128
    :cond_3
    new-instance p1, Ljava/security/InvalidParameterException;

    invoke-direct {p1}, Ljava/security/InvalidParameterException;-><init>()V

    throw p1
.end method

.method public readMainMemory(II)[B
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    const-string v4, "SLE4428Reader"

    if-ltz v1, :cond_9

    const/16 v5, 0x3ff

    if-gt v1, v5, :cond_9

    if-ltz v2, :cond_9

    const/16 v5, 0x400

    if-gt v2, v5, :cond_9

    add-int v6, v1, v2

    if-le v6, v5, :cond_0

    goto/16 :goto_5

    .line 56
    :cond_0
    iget v5, v0, Lcom/telpo/tps550/api/reader/SLE4428Reader;->reader_type:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_8

    .line 57
    iget v5, v0, Lcom/telpo/tps550/api/reader/SLE4428Reader;->reader_type:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_8

    .line 58
    iget v5, v0, Lcom/telpo/tps550/api/reader/SLE4428Reader;->reader_type:I

    if-nez v5, :cond_1

    goto :goto_4

    .line 64
    :cond_1
    iget-object v5, v0, Lcom/telpo/tps550/api/reader/SLE4428Reader;->reader:Lamlib/ccid/Reader;

    check-cast v5, Lamlib/ccid/Reader4428;

    .line 65
    new-array v7, v2, [B

    new-array v6, v6, [I

    const/16 v8, 0x7b

    new-array v9, v8, [B

    .line 72
    div-int/lit8 v10, v2, 0x7b

    .line 73
    rem-int/2addr v2, v8

    const/4 v11, 0x0

    move v12, v11

    move v13, v12

    :goto_0
    const-string v14, "4428 read 8 bits failed: "

    if-lt v12, v10, :cond_5

    if-eqz v2, :cond_4

    .line 90
    invoke-virtual {v5, v1, v2, v9, v6}, Lamlib/ccid/Reader4428;->SLE4428Cmd_Read8Bits(II[B[I)I

    move-result v1

    if-nez v1, :cond_3

    aget v5, v6, v11

    if-eq v5, v2, :cond_2

    goto :goto_1

    .line 97
    :cond_2
    invoke-static {v9, v11, v7, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 93
    :cond_3
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_4
    :goto_2
    return-object v7

    .line 76
    :cond_5
    invoke-virtual {v5, v1, v8, v9, v6}, Lamlib/ccid/Reader4428;->SLE4428Cmd_Read8Bits(II[B[I)I

    move-result v15

    if-nez v15, :cond_7

    aget v3, v6, v11

    if-eq v3, v8, :cond_6

    goto :goto_3

    .line 83
    :cond_6
    invoke-static {v9, v11, v7, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v13, v13, 0x7b

    add-int/lit8 v1, v1, 0x7b

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    goto :goto_0

    .line 79
    :cond_7
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    return-object v1

    .line 60
    :cond_8
    :goto_4
    iget v3, v0, Lcom/telpo/tps550/api/reader/SLE4428Reader;->cardType:I

    invoke-static {v3, v1, v2}, Lcom/telpo/tps550/api/reader/SLE4428Reader;->read_main_mem(III)[B

    move-result-object v1

    return-object v1

    :cond_9
    :goto_5
    const-string v1, "readMainMemory invalid parameter"

    .line 52
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    return-object v1
.end method

.method public updateMainMemory(I[B)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_a

    const/16 v0, 0x3fc

    if-gt p1, v0, :cond_a

    .line 179
    array-length v0, p2

    if-ltz v0, :cond_a

    array-length v0, p2

    const/16 v1, 0x3fd

    if-gt v0, v1, :cond_a

    array-length v0, p2

    add-int/2addr v0, p1

    if-gt v0, v1, :cond_a

    .line 184
    iget-boolean v0, p0, Lcom/telpo/tps550/api/reader/SLE4428Reader;->correct_psc_verification:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 189
    :cond_0
    iget v0, p0, Lcom/telpo/tps550/api/reader/SLE4428Reader;->reader_type:I

    const/4 v2, 0x2

    const-string v3, "SLE4428Reader"

    const/4 v4, 0x1

    if-eq v0, v2, :cond_6

    .line 190
    iget v0, p0, Lcom/telpo/tps550/api/reader/SLE4428Reader;->reader_type:I

    if-eq v0, v4, :cond_6

    .line 191
    iget v0, p0, Lcom/telpo/tps550/api/reader/SLE4428Reader;->reader_type:I

    if-nez v0, :cond_1

    goto :goto_3

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/telpo/tps550/api/reader/SLE4428Reader;->reader:Lamlib/ccid/Reader;

    check-cast v0, Lamlib/ccid/Reader4428;

    .line 203
    array-length v2, p2

    new-array v8, v2, [B

    .line 204
    array-length v2, p2

    new-array v2, v2, [B

    new-array v11, v4, [I

    .line 206
    array-length v7, p2

    move-object v5, v0

    move v6, p1

    move-object v9, v2

    move-object v10, v11

    invoke-virtual/range {v5 .. v10}, Lamlib/ccid/Reader4428;->SLE4428Cmd_Read9Bits(II[B[B[I)I

    move-result v5

    if-nez v5, :cond_4

    move v5, v1

    :goto_0
    aget v6, v11, v1

    if-lt v5, v6, :cond_2

    goto :goto_1

    .line 211
    :cond_2
    aget-byte v6, v2, v5

    if-nez v6, :cond_3

    const-string p1, "The 4428 protected data byte can not be changed"

    .line 213
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    move v5, p1

    move v2, v1

    .line 219
    :goto_2
    array-length v6, p2

    if-lt v2, v6, :cond_5

    goto :goto_4

    .line 221
    :cond_5
    aget-byte v6, p2, v2

    invoke-virtual {v0, v5, v6}, Lamlib/ccid/Reader4428;->SLE4428Cmd_WriteEraseWithoutPB(IB)I

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v5, v4

    goto :goto_2

    .line 193
    :cond_6
    :goto_3
    iget v0, p0, Lcom/telpo/tps550/api/reader/SLE4428Reader;->cardType:I

    invoke-static {v0, p1, p2}, Lcom/telpo/tps550/api/reader/SLE4428Reader;->update_main_mem(II[B)I

    move-result v0

    array-length v2, p2

    if-eq v0, v2, :cond_7

    return v1

    .line 230
    :cond_7
    :goto_4
    array-length v0, p2

    invoke-virtual {p0, p1, v0}, Lcom/telpo/tps550/api/reader/SLE4428Reader;->readMainMemory(II)[B

    move-result-object p1

    if-eqz p1, :cond_9

    .line 231
    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    return v4

    :cond_9
    :goto_5
    const-string p1, "The read data is not consistent with the writen data"

    .line 233
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 181
    :cond_a
    new-instance p1, Ljava/security/InvalidParameterException;

    invoke-direct {p1}, Ljava/security/InvalidParameterException;-><init>()V

    throw p1
.end method
