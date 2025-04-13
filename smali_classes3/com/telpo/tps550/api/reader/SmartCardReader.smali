.class public Lcom/telpo/tps550/api/reader/SmartCardReader;
.super Lcom/telpo/tps550/api/reader/CardReader;
.source "SmartCardReader.java"


# static fields
.field public static final PROTOCOL_NA:I = 0x2

.field public static final PROTOCOL_T0:I = 0x0

.field public static final PROTOCOL_T1:I = 0x1

.field public static final SLOT_ICC:I = 0x0

.field public static final SLOT_PSAM1:I = 0x1

.field public static final SLOT_PSAM2:I = 0x2

.field public static final SLOT_PSAM3:I = 0x3

.field private static final TAG:Ljava/lang/String; = "SmartCardReader"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/telpo/tps550/api/reader/CardReader;-><init>()V

    const/4 v0, 0x1

    .line 36
    iput v0, p0, Lcom/telpo/tps550/api/reader/SmartCardReader;->cardType:I

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/telpo/tps550/api/reader/SmartCardReader;->mSlot:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/telpo/tps550/api/reader/CardReader;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/telpo/tps550/api/reader/SmartCardReader;->context:Landroid/content/Context;

    const/4 v0, 0x1

    .line 43
    iput v0, p0, Lcom/telpo/tps550/api/reader/SmartCardReader;->cardType:I

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/telpo/tps550/api/reader/SmartCardReader;->mSlot:I

    .line 45
    new-instance v0, Lcom/telpo/tps550/api/reader/ICCardReader;

    invoke-direct {v0, p1}, Lcom/telpo/tps550/api/reader/ICCardReader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/telpo/tps550/api/reader/SmartCardReader;->mICCardReader:Lcom/telpo/tps550/api/reader/ICCardReader;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/telpo/tps550/api/reader/CardReader;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/telpo/tps550/api/reader/SmartCardReader;->context:Landroid/content/Context;

    const/4 v0, 0x1

    .line 51
    iput v0, p0, Lcom/telpo/tps550/api/reader/SmartCardReader;->cardType:I

    .line 52
    iput p2, p0, Lcom/telpo/tps550/api/reader/SmartCardReader;->mSlot:I

    .line 53
    new-instance p2, Lcom/telpo/tps550/api/reader/ICCardReader;

    invoke-direct {p2, p1}, Lcom/telpo/tps550/api/reader/ICCardReader;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/telpo/tps550/api/reader/SmartCardReader;->mICCardReader:Lcom/telpo/tps550/api/reader/ICCardReader;

    return-void
.end method


# virtual methods
.method public getProtocol()I
    .locals 7

    .line 124
    invoke-static {}, Lcom/telpo/tps550/api/util/SystemUtil;->getDeviceType()I

    move-result v0

    sget-object v1, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->TPS900:Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;

    invoke-virtual {v1}, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 127
    :cond_0
    iget v0, p0, Lcom/telpo/tps550/api/reader/SmartCardReader;->reader_type:I

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_4

    .line 128
    iget v0, p0, Lcom/telpo/tps550/api/reader/SmartCardReader;->reader_type:I

    if-eq v0, v3, :cond_4

    .line 129
    iget v0, p0, Lcom/telpo/tps550/api/reader/SmartCardReader;->reader_type:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-array v0, v3, [B

    .line 163
    iget-object v4, p0, Lcom/telpo/tps550/api/reader/SmartCardReader;->reader:Lamlib/ccid/Reader;

    invoke-virtual {v4, v0}, Lamlib/ccid/Reader;->getProtocol([B)I

    move-result v4

    if-nez v4, :cond_3

    aget-byte v0, v0, v2

    if-ne v0, v3, :cond_2

    return v2

    :cond_2
    if-ne v0, v1, :cond_9

    return v3

    .line 177
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "get protocol failed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SmartCardReader"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 131
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/telpo/tps550/api/reader/SmartCardReader;->mATR:[B

    if-eqz v0, :cond_9

    .line 133
    iget-object v0, p0, Lcom/telpo/tps550/api/reader/SmartCardReader;->mATR:[B

    aget-byte v0, v0, v3

    const/4 v4, 0x7

    shr-int/2addr v0, v4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_8

    const/4 v0, 0x4

    move v5, v2

    :goto_1
    if-lt v0, v4, :cond_6

    .line 144
    iget-object v0, p0, Lcom/telpo/tps550/api/reader/SmartCardReader;->mATR:[B

    add-int/2addr v5, v1

    aget-byte v0, v0, v5

    and-int/lit8 v0, v0, 0xf

    if-nez v0, :cond_5

    return v2

    :cond_5
    if-ne v0, v3, :cond_9

    return v3

    .line 138
    :cond_6
    iget-object v6, p0, Lcom/telpo/tps550/api/reader/SmartCardReader;->mATR:[B

    aget-byte v6, v6, v3

    shr-int/2addr v6, v0

    and-int/2addr v6, v3

    if-eqz v6, :cond_7

    add-int/lit8 v5, v5, 0x1

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    return v2

    :cond_9
    :goto_2
    return v1
.end method

.method public transmit([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {}, Lcom/telpo/tps550/api/util/SystemUtil;->getDeviceType()I

    move-result v0

    sget-object v1, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->TPS900:Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;

    invoke-virtual {v1}, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/telpo/tps550/api/reader/SmartCardReader;->mICCardReader:Lcom/telpo/tps550/api/reader/ICCardReader;

    iget v1, p0, Lcom/telpo/tps550/api/reader/SmartCardReader;->mSlot:I

    array-length v3, p1

    invoke-virtual {v0, v1, p1, v3}, Lcom/telpo/tps550/api/reader/ICCardReader;->transmit(I[BI)[B

    move-result-object p1
    :try_end_0
    .catch Lcom/telpo/tps550/api/TelpoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 77
    invoke-virtual {p1}, Lcom/telpo/tps550/api/TelpoException;->printStackTrace()V

    return-object v2

    :cond_0
    const/16 v0, 0x200

    new-array v0, v0, [B

    .line 82
    iget v1, p0, Lcom/telpo/tps550/api/reader/SmartCardReader;->reader_type:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    .line 83
    iget v1, p0, Lcom/telpo/tps550/api/reader/SmartCardReader;->reader_type:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    .line 84
    iget v1, p0, Lcom/telpo/tps550/api/reader/SmartCardReader;->reader_type:I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-array v1, v3, [I

    .line 95
    iget-object v3, p0, Lcom/telpo/tps550/api/reader/SmartCardReader;->reader:Lamlib/ccid/Reader;

    array-length v4, p1

    invoke-virtual {v3, p1, v4, v0, v1}, Lamlib/ccid/Reader;->transmit([BI[B[I)I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    aget p1, v1, p1

    .line 98
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    return-object p1

    .line 102
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "send APDU failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SmartCardReader"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 86
    :cond_3
    :goto_0
    invoke-static {p1, v0}, Lcom/telpo/tps550/api/reader/SmartCardReader;->send_apdu([B[B)I

    move-result p1

    if-lez p1, :cond_4

    .line 89
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    return-object v2
.end method
