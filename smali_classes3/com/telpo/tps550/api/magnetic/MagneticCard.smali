.class public Lcom/telpo/tps550/api/magnetic/MagneticCard;
.super Ljava/lang/Object;
.source "MagneticCard.java"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 183
    invoke-static {}, Lcom/telpo/tps550/api/util/SystemUtil;->getDeviceType()I

    move-result v0

    sget-object v1, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->TPS900:Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;

    invoke-virtual {v1}, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_0

    const-string v0, "telpo_msr"

    .line 184
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ParseData(I[B)[Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 118
    aget-byte v1, p1, v0

    const-string v2, "GBK"

    const-string v3, ""

    const/4 v4, 0x1

    if-nez v1, :cond_0

    aput-object v3, p0, v0

    goto :goto_0

    .line 123
    :cond_0
    :try_start_0
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, p1, v4, v1, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v5, p0, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 130
    :goto_0
    aget-byte v0, p1, v0

    add-int/2addr v0, v4

    .line 131
    aget-byte v1, p1, v0

    if-nez v1, :cond_1

    aput-object v3, p0, v4

    goto :goto_1

    .line 136
    :cond_1
    :try_start_1
    new-instance v5, Ljava/lang/String;

    add-int/lit8 v6, v0, 0x1

    invoke-direct {v5, p1, v6, v1, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v5, p0, v4
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    :goto_1
    aget-byte v1, p1, v0

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    .line 144
    aget-byte v1, p1, v0

    const/4 v5, 0x2

    if-nez v1, :cond_2

    aput-object v3, p0, v5

    goto :goto_2

    .line 149
    :cond_2
    :try_start_2
    new-instance v3, Ljava/lang/String;

    add-int/2addr v0, v4

    invoke-direct {v3, p1, v0, v1, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v3, p0, v5
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    return-object p0

    :catch_0
    move-exception p0

    .line 151
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 152
    new-instance p0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p0

    :catch_1
    move-exception p0

    .line 138
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 139
    new-instance p0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p0

    :catch_2
    move-exception p0

    .line 125
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 126
    new-instance p0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p0
.end method

.method public static declared-synchronized check(I)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    const-class v0, Lcom/telpo/tps550/api/magnetic/MagneticCard;

    monitor-enter v0

    .line 91
    :try_start_0
    invoke-static {}, Lcom/telpo/tps550/api/util/SystemUtil;->getDeviceType()I

    move-result v1

    sget-object v2, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->TPS900:Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;

    invoke-virtual {v2}, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 92
    invoke-static {p0}, Lcom/telpo/tps550/api/magnetic/MagneticCard2;->check(I)I

    move-result p0

    if-nez p0, :cond_0

    .line 95
    invoke-static {}, Lcom/telpo/tps550/api/magnetic/MagneticCard2;->read()[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 93
    :cond_0
    :try_start_1
    new-instance p0, Lcom/telpo/tps550/api/TimeoutException;

    const-string v1, "Timeout to get magnetic stripe card data!"

    invoke-direct {p0, v1}, Lcom/telpo/tps550/api/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/16 v1, 0x100

    new-array v1, v1, [B

    .line 98
    invoke-static {p0, v1}, Lcom/telpo/tps550/api/magnetic/MagneticCard;->check_msr(I[B)I

    move-result p0

    const/4 v2, -0x4

    if-eq p0, v2, :cond_4

    const/4 v2, -0x3

    if-eq p0, v2, :cond_3

    const/4 v2, -0x1

    if-eq p0, v2, :cond_2

    .line 109
    invoke-static {p0, v1}, Lcom/telpo/tps550/api/magnetic/MagneticCard;->ParseData(I[B)[Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    .line 101
    :cond_2
    :try_start_2
    new-instance p0, Lcom/telpo/tps550/api/DeviceNotOpenException;

    const-string v1, "The magnetic stripe card reader has not been opened!"

    invoke-direct {p0, v1}, Lcom/telpo/tps550/api/DeviceNotOpenException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 103
    :cond_3
    new-instance p0, Lcom/telpo/tps550/api/InternalErrorException;

    const-string v1, "Cannot get magnetic stripe card data!"

    invoke-direct {p0, v1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 105
    :cond_4
    new-instance p0, Lcom/telpo/tps550/api/TimeoutException;

    const-string v1, "Timeout to get magnetic stripe card data!"

    invoke-direct {p0, v1}, Lcom/telpo/tps550/api/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static native check_msr(I[B)I
.end method

.method public static declared-synchronized close()V
    .locals 3

    const-class v0, Lcom/telpo/tps550/api/magnetic/MagneticCard;

    monitor-enter v0

    .line 69
    :try_start_0
    invoke-static {}, Lcom/telpo/tps550/api/util/SystemUtil;->getDeviceType()I

    move-result v1

    sget-object v2, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->TPS900:Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;

    invoke-virtual {v2}, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->ordinal()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    .line 71
    :try_start_1
    invoke-static {}, Lcom/telpo/tps550/api/magnetic/MagneticCard2;->close()V
    :try_end_1
    .catch Lcom/telpo/tps550/api/TelpoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 73
    :try_start_2
    invoke-virtual {v1}, Lcom/telpo/tps550/api/TelpoException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :goto_0
    monitor-exit v0

    return-void

    .line 77
    :cond_0
    :try_start_3
    invoke-static {}, Lcom/telpo/tps550/api/magnetic/MagneticCard;->close_msr()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static native close_msr()V
.end method

.method public static declared-synchronized open()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    const-class v0, Lcom/telpo/tps550/api/magnetic/MagneticCard;

    monitor-enter v0

    .line 33
    :try_start_0
    invoke-static {}, Lcom/telpo/tps550/api/util/SystemUtil;->getDeviceType()I

    move-result v1

    sget-object v2, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->TPS900:Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;

    invoke-virtual {v2}, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->ordinal()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    .line 34
    monitor-exit v0

    return-void

    .line 36
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/telpo/tps550/api/magnetic/MagneticCard;->open_msr()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, -0x3

    if-eq v1, v2, :cond_2

    const/4 v2, -0x2

    if-eq v1, v2, :cond_1

    .line 45
    monitor-exit v0

    return-void

    .line 39
    :cond_1
    :try_start_2
    new-instance v1, Lcom/telpo/tps550/api/DeviceAlreadyOpenException;

    const-string v2, "The magnetic stripe card reader has been opened!"

    invoke-direct {v1, v2}, Lcom/telpo/tps550/api/DeviceAlreadyOpenException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_2
    new-instance v1, Lcom/telpo/tps550/api/InternalErrorException;

    const-string v2, "Cannot open magnetic stripe card reader!"

    invoke-direct {v1, v2}, Lcom/telpo/tps550/api/InternalErrorException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized open(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    const-class v0, Lcom/telpo/tps550/api/magnetic/MagneticCard;

    monitor-enter v0

    .line 48
    :try_start_0
    invoke-static {}, Lcom/telpo/tps550/api/util/SystemUtil;->getDeviceType()I

    move-result v1

    sget-object v2, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->TPS900:Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;

    invoke-virtual {v2}, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 49
    invoke-static {p0}, Lcom/telpo/tps550/api/magnetic/MagneticCard2;->open(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit v0

    return-void

    .line 52
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/telpo/tps550/api/magnetic/MagneticCard;->open_msr()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, -0x3

    if-eq p0, v1, :cond_2

    const/4 v1, -0x2

    if-eq p0, v1, :cond_1

    .line 61
    monitor-exit v0

    return-void

    .line 55
    :cond_1
    :try_start_2
    new-instance p0, Lcom/telpo/tps550/api/DeviceAlreadyOpenException;

    const-string v1, "The magnetic stripe card reader has been opened!"

    invoke-direct {p0, v1}, Lcom/telpo/tps550/api/DeviceAlreadyOpenException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 57
    :cond_2
    new-instance p0, Lcom/telpo/tps550/api/InternalErrorException;

    const-string v1, "Cannot open magnetic stripe card reader!"

    invoke-direct {p0, v1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static native open_msr()I
.end method

.method private static native ready_for_read()I
.end method

.method public static startReading()I
    .locals 2

    .line 168
    invoke-static {}, Lcom/telpo/tps550/api/util/SystemUtil;->getDeviceType()I

    move-result v0

    sget-object v1, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->TPS900:Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;

    invoke-virtual {v1}, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 171
    :cond_0
    invoke-static {}, Lcom/telpo/tps550/api/magnetic/MagneticCard;->ready_for_read()I

    move-result v0

    return v0
.end method
