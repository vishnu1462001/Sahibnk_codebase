.class public Lcom/telpo/tps550/api/nfc/Nfc;
.super Ljava/lang/Object;
.source "Nfc.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private openFlag:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/telpo/tps550/api/nfc/Nfc;->openFlag:Z

    .line 26
    iput-object p1, p0, Lcom/telpo/tps550/api/nfc/Nfc;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public declared-synchronized activate(I)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    monitor-enter p0

    .line 107
    :try_start_0
    iget-boolean v0, p0, Lcom/telpo/tps550/api/nfc/Nfc;->openFlag:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "com.common.sdk.nfc.NFCServiceManager"

    .line 112
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :try_start_2
    iget-object v1, p0, Lcom/telpo/tps550/api/nfc/Nfc;->mContext:Landroid/content/Context;

    const-string v2, "NFC"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v2, "activate"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 120
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-array v2, v3, [Ljava/lang/Object;

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    monitor-exit p0

    return-object p1

    .line 135
    :catch_0
    :try_start_5
    new-instance p1, Lcom/telpo/tps550/api/TelpoException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/TelpoException;-><init>()V

    throw p1

    :catch_1
    move-exception p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 133
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_2
    move-exception p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 130
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_3
    move-exception p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 123
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_4
    move-exception p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 115
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    .line 108
    :cond_0
    new-instance p1, Lcom/telpo/tps550/api/DeviceNotOpenException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/DeviceNotOpenException;-><init>()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "com.common.sdk.nfc.NFCServiceManager"

    .line 73
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :try_start_1
    iget-object v1, p0, Lcom/telpo/tps550/api/nfc/Nfc;->mContext:Landroid/content/Context;

    const-string v2, "NFC"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v2, "close"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 81
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-array v2, v3, [Ljava/lang/Object;

    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iput-boolean v3, p0, Lcom/telpo/tps550/api/nfc/Nfc;->openFlag:Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    monitor-exit p0

    return-void

    .line 97
    :catch_0
    :try_start_4
    new-instance v0, Lcom/telpo/tps550/api/TelpoException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/TelpoException;-><init>()V

    throw v0

    :catch_1
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 95
    new-instance v0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v0

    :catch_2
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 92
    new-instance v0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v0

    :catch_3
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 84
    new-instance v0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 76
    new-instance v0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized cpu_get_ats()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    monitor-enter p0

    .line 146
    :try_start_0
    iget-boolean v0, p0, Lcom/telpo/tps550/api/nfc/Nfc;->openFlag:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "com.common.sdk.nfc.NFCServiceManager"

    .line 151
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :try_start_2
    iget-object v1, p0, Lcom/telpo/tps550/api/nfc/Nfc;->mContext:Landroid/content/Context;

    const-string v2, "NFC"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v2, "cpu_get_ats"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 159
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-array v2, v3, [Ljava/lang/Object;

    .line 166
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176
    monitor-exit p0

    return-object v0

    .line 174
    :catch_0
    :try_start_5
    new-instance v0, Lcom/telpo/tps550/api/TelpoException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/TelpoException;-><init>()V

    throw v0

    :catch_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 172
    new-instance v0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v0

    :catch_2
    move-exception v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 169
    new-instance v0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v0

    :catch_3
    move-exception v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 162
    new-instance v0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v0

    :catch_4
    move-exception v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 154
    new-instance v0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v0

    .line 147
    :cond_0
    new-instance v0, Lcom/telpo/tps550/api/DeviceNotOpenException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/DeviceNotOpenException;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized halt()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    monitor-enter p0

    .line 454
    :try_start_0
    iget-boolean v0, p0, Lcom/telpo/tps550/api/nfc/Nfc;->openFlag:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "com.common.sdk.nfc.NFCServiceManager"

    .line 459
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 465
    :try_start_2
    iget-object v1, p0, Lcom/telpo/tps550/api/nfc/Nfc;->mContext:Landroid/content/Context;

    const-string v2, "NFC"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v2, "halt"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 467
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-array v2, v3, [Ljava/lang/Object;

    .line 474
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 484
    monitor-exit p0

    return-void

    .line 482
    :catch_0
    :try_start_5
    new-instance v0, Lcom/telpo/tps550/api/TelpoException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/TelpoException;-><init>()V

    throw v0

    :catch_1
    move-exception v0

    .line 479
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 480
    new-instance v0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v0

    :catch_2
    move-exception v0

    .line 476
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 477
    new-instance v0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v0

    :catch_3
    move-exception v0

    .line 469
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 470
    new-instance v0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v0

    :catch_4
    move-exception v0

    .line 461
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 462
    new-instance v0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v0

    .line 455
    :cond_0
    new-instance v0, Lcom/telpo/tps550/api/DeviceNotOpenException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/DeviceNotOpenException;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized m1_authenticate(BB[B)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    monitor-enter p0

    .line 528
    :try_start_0
    iget-boolean v0, p0, Lcom/telpo/tps550/api/nfc/Nfc;->openFlag:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "com.common.sdk.nfc.NFCServiceManager"

    .line 533
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 539
    :try_start_2
    iget-object v1, p0, Lcom/telpo/tps550/api/nfc/Nfc;->mContext:Landroid/content/Context;

    const-string v2, "NFC"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v2, "m1_authenticate"

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    .line 541
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-class v5, [B

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-array v2, v3, [Ljava/lang/Object;

    .line 548
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v2, v7

    aput-object p3, v2, v8

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 558
    monitor-exit p0

    return-void

    .line 556
    :catch_0
    :try_start_5
    new-instance p1, Lcom/telpo/tps550/api/TelpoException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/TelpoException;-><init>()V

    throw p1

    :catch_1
    move-exception p1

    .line 553
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 554
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_2
    move-exception p1

    .line 550
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 551
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_3
    move-exception p1

    .line 543
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 544
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_4
    move-exception p1

    .line 535
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 536
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    .line 529
    :cond_0
    new-instance p1, Lcom/telpo/tps550/api/DeviceNotOpenException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/DeviceNotOpenException;-><init>()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized m1_decrement(BB[BI)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    monitor-enter p0

    .line 417
    :try_start_0
    iget-boolean v0, p0, Lcom/telpo/tps550/api/nfc/Nfc;->openFlag:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "com.common.sdk.nfc.NFCServiceManager"

    .line 422
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 428
    :try_start_2
    iget-object v1, p0, Lcom/telpo/tps550/api/nfc/Nfc;->mContext:Landroid/content/Context;

    const-string v2, "NFC"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v2, "m1_decrement"

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Class;

    .line 430
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-class v5, [B

    const/4 v8, 0x2

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v5, v4, v9

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-array v2, v3, [Ljava/lang/Object;

    .line 437
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v2, v7

    aput-object p3, v2, v8

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v9

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 447
    monitor-exit p0

    return-void

    .line 445
    :catch_0
    :try_start_5
    new-instance p1, Lcom/telpo/tps550/api/TelpoException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/TelpoException;-><init>()V

    throw p1

    :catch_1
    move-exception p1

    .line 442
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 443
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_2
    move-exception p1

    .line 439
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 440
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_3
    move-exception p1

    .line 432
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 433
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_4
    move-exception p1

    .line 424
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 425
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    .line 418
    :cond_0
    new-instance p1, Lcom/telpo/tps550/api/DeviceNotOpenException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/DeviceNotOpenException;-><init>()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized m1_increment(BB[BI)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    monitor-enter p0

    .line 379
    :try_start_0
    iget-boolean v0, p0, Lcom/telpo/tps550/api/nfc/Nfc;->openFlag:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "com.common.sdk.nfc.NFCServiceManager"

    .line 384
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 390
    :try_start_2
    iget-object v1, p0, Lcom/telpo/tps550/api/nfc/Nfc;->mContext:Landroid/content/Context;

    const-string v2, "NFC"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v2, "m1_increment"

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Class;

    .line 392
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-class v5, [B

    const/4 v8, 0x2

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v5, v4, v9

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-array v2, v3, [Ljava/lang/Object;

    .line 399
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v2, v7

    aput-object p3, v2, v8

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v9

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 409
    monitor-exit p0

    return-void

    .line 407
    :catch_0
    :try_start_5
    new-instance p1, Lcom/telpo/tps550/api/TelpoException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/TelpoException;-><init>()V

    throw p1

    :catch_1
    move-exception p1

    .line 404
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 405
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_2
    move-exception p1

    .line 401
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 402
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_3
    move-exception p1

    .line 394
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 395
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_4
    move-exception p1

    .line 386
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 387
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    .line 380
    :cond_0
    new-instance p1, Lcom/telpo/tps550/api/DeviceNotOpenException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/DeviceNotOpenException;-><init>()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized m1_read_block(B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    monitor-enter p0

    .line 225
    :try_start_0
    iget-boolean v0, p0, Lcom/telpo/tps550/api/nfc/Nfc;->openFlag:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "com.common.sdk.nfc.NFCServiceManager"

    .line 230
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    :try_start_2
    iget-object v1, p0, Lcom/telpo/tps550/api/nfc/Nfc;->mContext:Landroid/content/Context;

    const-string v2, "NFC"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v2, "m1_read_block"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 238
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-array v2, v3, [Ljava/lang/Object;

    .line 245
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 255
    monitor-exit p0

    return-object p1

    .line 253
    :catch_0
    :try_start_5
    new-instance p1, Lcom/telpo/tps550/api/TelpoException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/TelpoException;-><init>()V

    throw p1

    :catch_1
    move-exception p1

    .line 250
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 251
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_2
    move-exception p1

    .line 247
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 248
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_3
    move-exception p1

    .line 240
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 241
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_4
    move-exception p1

    .line 232
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 233
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    .line 226
    :cond_0
    new-instance p1, Lcom/telpo/tps550/api/DeviceNotOpenException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/DeviceNotOpenException;-><init>()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized m1_read_value(B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    monitor-enter p0

    .line 302
    :try_start_0
    iget-boolean v0, p0, Lcom/telpo/tps550/api/nfc/Nfc;->openFlag:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "com.common.sdk.nfc.NFCServiceManager"

    .line 307
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    :try_start_2
    iget-object v1, p0, Lcom/telpo/tps550/api/nfc/Nfc;->mContext:Landroid/content/Context;

    const-string v2, "NFC"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v2, "m1_read_value"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 315
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-array v2, v3, [Ljava/lang/Object;

    .line 322
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 332
    monitor-exit p0

    return-object p1

    .line 330
    :catch_0
    :try_start_5
    new-instance p1, Lcom/telpo/tps550/api/TelpoException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/TelpoException;-><init>()V

    throw p1

    :catch_1
    move-exception p1

    .line 327
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 328
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_2
    move-exception p1

    .line 324
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 325
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_3
    move-exception p1

    .line 317
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 318
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_4
    move-exception p1

    .line 309
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 310
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    .line 303
    :cond_0
    new-instance p1, Lcom/telpo/tps550/api/DeviceNotOpenException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/DeviceNotOpenException;-><init>()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized m1_write_block(B[BI)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    monitor-enter p0

    .line 264
    :try_start_0
    iget-boolean v0, p0, Lcom/telpo/tps550/api/nfc/Nfc;->openFlag:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "com.common.sdk.nfc.NFCServiceManager"

    .line 269
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    :try_start_2
    iget-object v1, p0, Lcom/telpo/tps550/api/nfc/Nfc;->mContext:Landroid/content/Context;

    const-string v2, "NFC"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v2, "m1_write_block"

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    .line 277
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, [B

    const/4 v7, 0x1

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-array v2, v3, [Ljava/lang/Object;

    .line 284
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v2, v6

    aput-object p2, v2, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v8

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 294
    monitor-exit p0

    return-void

    .line 292
    :catch_0
    :try_start_5
    new-instance p1, Lcom/telpo/tps550/api/TelpoException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/TelpoException;-><init>()V

    throw p1

    :catch_1
    move-exception p1

    .line 289
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 290
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_2
    move-exception p1

    .line 286
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 287
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_3
    move-exception p1

    .line 279
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 280
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_4
    move-exception p1

    .line 271
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 272
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    .line 265
    :cond_0
    new-instance p1, Lcom/telpo/tps550/api/DeviceNotOpenException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/DeviceNotOpenException;-><init>()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized m1_write_value(B[BI)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    monitor-enter p0

    .line 341
    :try_start_0
    iget-boolean v0, p0, Lcom/telpo/tps550/api/nfc/Nfc;->openFlag:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "com.common.sdk.nfc.NFCServiceManager"

    .line 346
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    :try_start_2
    iget-object v1, p0, Lcom/telpo/tps550/api/nfc/Nfc;->mContext:Landroid/content/Context;

    const-string v2, "NFC"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v2, "m1_write_value"

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    .line 354
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, [B

    const/4 v7, 0x1

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-array v2, v3, [Ljava/lang/Object;

    .line 361
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v2, v6

    aput-object p2, v2, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v8

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 371
    monitor-exit p0

    return-void

    .line 369
    :catch_0
    :try_start_5
    new-instance p1, Lcom/telpo/tps550/api/TelpoException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/TelpoException;-><init>()V

    throw p1

    :catch_1
    move-exception p1

    .line 366
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 367
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_2
    move-exception p1

    .line 363
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 364
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_3
    move-exception p1

    .line 356
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 357
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_4
    move-exception p1

    .line 348
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 349
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    .line 342
    :cond_0
    new-instance p1, Lcom/telpo/tps550/api/DeviceNotOpenException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/DeviceNotOpenException;-><init>()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized open()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    monitor-enter p0

    .line 34
    :try_start_0
    iget-boolean v0, p0, Lcom/telpo/tps550/api/nfc/Nfc;->openFlag:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "com.common.sdk.nfc.NFCServiceManager"

    .line 39
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    iget-object v1, p0, Lcom/telpo/tps550/api/nfc/Nfc;->mContext:Landroid/content/Context;

    const-string v2, "NFC"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v2, "open"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 47
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-array v2, v3, [Ljava/lang/Object;

    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/telpo/tps550/api/nfc/Nfc;->openFlag:Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    .line 63
    :catch_0
    :try_start_5
    new-instance v0, Lcom/telpo/tps550/api/TelpoException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/TelpoException;-><init>()V

    throw v0

    :catch_1
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 61
    new-instance v0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v0

    :catch_2
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 58
    new-instance v0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v0

    :catch_3
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 50
    new-instance v0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v0

    :catch_4
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 42
    new-instance v0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v0

    .line 35
    :cond_0
    new-instance v0, Lcom/telpo/tps550/api/DeviceAlreadyOpenException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/DeviceAlreadyOpenException;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized remove(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    monitor-enter p0

    .line 491
    :try_start_0
    iget-boolean v0, p0, Lcom/telpo/tps550/api/nfc/Nfc;->openFlag:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "com.common.sdk.nfc.NFCServiceManager"

    .line 496
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 502
    :try_start_2
    iget-object v1, p0, Lcom/telpo/tps550/api/nfc/Nfc;->mContext:Landroid/content/Context;

    const-string v2, "NFC"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v2, "remove"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 504
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-array v2, v3, [Ljava/lang/Object;

    .line 511
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 521
    monitor-exit p0

    return-void

    .line 519
    :catch_0
    :try_start_5
    new-instance p1, Lcom/telpo/tps550/api/TelpoException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/TelpoException;-><init>()V

    throw p1

    :catch_1
    move-exception p1

    .line 516
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 517
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_2
    move-exception p1

    .line 513
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 514
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_3
    move-exception p1

    .line 506
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 507
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_4
    move-exception p1

    .line 498
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 499
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    .line 492
    :cond_0
    new-instance p1, Lcom/telpo/tps550/api/DeviceNotOpenException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/DeviceNotOpenException;-><init>()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized transmit([BI)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    monitor-enter p0

    .line 186
    :try_start_0
    iget-boolean v0, p0, Lcom/telpo/tps550/api/nfc/Nfc;->openFlag:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "com.common.sdk.nfc.NFCServiceManager"

    .line 191
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    :try_start_2
    iget-object v1, p0, Lcom/telpo/tps550/api/nfc/Nfc;->mContext:Landroid/content/Context;

    const-string v2, "NFC"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v2, "cpu_transmit"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 199
    const-class v5, [B

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v6

    .line 206
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v7

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 216
    monitor-exit p0

    return-object p1

    .line 214
    :catch_0
    :try_start_5
    new-instance p1, Lcom/telpo/tps550/api/TelpoException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/TelpoException;-><init>()V

    throw p1

    :catch_1
    move-exception p1

    .line 211
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 212
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_2
    move-exception p1

    .line 208
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 209
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_3
    move-exception p1

    .line 201
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 202
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_4
    move-exception p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 194
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    .line 187
    :cond_0
    new-instance p1, Lcom/telpo/tps550/api/DeviceNotOpenException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/DeviceNotOpenException;-><init>()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
