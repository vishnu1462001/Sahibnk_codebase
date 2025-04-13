.class public Lcom/telpo/tps550/api/reader/ICCardReader;
.super Ljava/lang/Object;
.source "ICCardReader.java"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/telpo/tps550/api/reader/ICCardReader;->mContext:Landroid/content/Context;

    return-void
.end method

.method private static declared-synchronized throwException(Ljava/lang/reflect/InvocationTargetException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    const-class p0, Lcom/telpo/tps550/api/reader/ICCardReader;

    monitor-enter p0

    .line 257
    :try_start_0
    new-instance v0, Lcom/telpo/tps550/api/TelpoException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/TelpoException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized close(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "com.common.sdk.iccard.ICCardServiceManager"

    .line 58
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :try_start_1
    iget-object v1, p0, Lcom/telpo/tps550/api/reader/ICCardReader;->mContext:Landroid/content/Context;

    const-string v2, "ICCard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v2, "close"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 66
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-array v2, v3, [Ljava/lang/Object;

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 81
    :try_start_4
    invoke-static {p1}, Lcom/telpo/tps550/api/reader/ICCardReader;->throwException(Ljava/lang/reflect/InvocationTargetException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    :goto_0
    monitor-exit p0

    return-void

    :catch_1
    move-exception p1

    .line 78
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 79
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_2
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 76
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_3
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 69
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_4
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 61
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized detect(II)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "com.common.sdk.iccard.ICCardServiceManager"

    .line 92
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :try_start_1
    iget-object v1, p0, Lcom/telpo/tps550/api/reader/ICCardReader;->mContext:Landroid/content/Context;

    const-string v2, "ICCard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v2, "detect"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 100
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-array v2, v3, [Ljava/lang/Object;

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v7

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 115
    :try_start_4
    invoke-static {p1}, Lcom/telpo/tps550/api/reader/ICCardReader;->throwException(Ljava/lang/reflect/InvocationTargetException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    :goto_0
    monitor-exit p0

    return v6

    :catch_1
    move-exception p1

    .line 112
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 113
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_2
    move-exception p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 110
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_3
    move-exception p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 103
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_4
    move-exception p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 95
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getAtr(I)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "com.common.sdk.iccard.ICCardServiceManager"

    .line 160
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :try_start_1
    iget-object v1, p0, Lcom/telpo/tps550/api/reader/ICCardReader;->mContext:Landroid/content/Context;

    const-string v2, "ICCard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v2, "get_atr"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 168
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-array v2, v3, [Ljava/lang/Object;

    .line 175
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 183
    :try_start_4
    invoke-static {p1}, Lcom/telpo/tps550/api/reader/ICCardReader;->throwException(Ljava/lang/reflect/InvocationTargetException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 p1, 0x0

    .line 185
    :goto_0
    monitor-exit p0

    return-object p1

    :catch_1
    move-exception p1

    .line 180
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 181
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_2
    move-exception p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 178
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_3
    move-exception p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 171
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_4
    move-exception p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 163
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized open(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "com.common.sdk.iccard.ICCardServiceManager"

    .line 25
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    iget-object v1, p0, Lcom/telpo/tps550/api/reader/ICCardReader;->mContext:Landroid/content/Context;

    const-string v2, "ICCard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v2, "open"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 33
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-array v2, v3, [Ljava/lang/Object;

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 48
    :try_start_4
    invoke-static {p1}, Lcom/telpo/tps550/api/reader/ICCardReader;->throwException(Ljava/lang/reflect/InvocationTargetException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 50
    :goto_0
    monitor-exit p0

    return-void

    :catch_1
    move-exception p1

    .line 45
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 46
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_2
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 43
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_3
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 36
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_4
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 28
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized power_off(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "com.common.sdk.iccard.ICCardServiceManager"

    .line 229
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    :try_start_1
    iget-object v1, p0, Lcom/telpo/tps550/api/reader/ICCardReader;->mContext:Landroid/content/Context;

    const-string v2, "ICCard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v2, "power_off"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 237
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-array v2, v3, [Ljava/lang/Object;

    .line 244
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 252
    :try_start_4
    invoke-static {p1}, Lcom/telpo/tps550/api/reader/ICCardReader;->throwException(Ljava/lang/reflect/InvocationTargetException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 254
    :goto_0
    monitor-exit p0

    return-void

    :catch_1
    move-exception p1

    .line 249
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 250
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_2
    move-exception p1

    .line 246
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 247
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_3
    move-exception p1

    .line 239
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 240
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_4
    move-exception p1

    .line 231
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 232
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized power_on(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "com.common.sdk.iccard.ICCardServiceManager"

    .line 126
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :try_start_1
    iget-object v1, p0, Lcom/telpo/tps550/api/reader/ICCardReader;->mContext:Landroid/content/Context;

    const-string v2, "ICCard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v2, "power_on"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 134
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-array v2, v3, [Ljava/lang/Object;

    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 149
    :try_start_4
    invoke-static {p1}, Lcom/telpo/tps550/api/reader/ICCardReader;->throwException(Ljava/lang/reflect/InvocationTargetException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    :goto_0
    monitor-exit p0

    return-void

    :catch_1
    move-exception p1

    .line 146
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 147
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_2
    move-exception p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 144
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_3
    move-exception p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 137
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_4
    move-exception p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 129
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized transmit(I[BI)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "com.common.sdk.iccard.ICCardServiceManager"

    .line 195
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    :try_start_1
    iget-object v1, p0, Lcom/telpo/tps550/api/reader/ICCardReader;->mContext:Landroid/content/Context;

    const-string v2, "ICCard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v2, "transmit"

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    .line 203
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

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
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-array v2, v3, [Ljava/lang/Object;

    .line 210
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    aput-object p2, v2, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v8

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 218
    :try_start_4
    invoke-static {p1}, Lcom/telpo/tps550/api/reader/ICCardReader;->throwException(Ljava/lang/reflect/InvocationTargetException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 p1, 0x0

    .line 220
    :goto_0
    monitor-exit p0

    return-object p1

    :catch_1
    move-exception p1

    .line 215
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 216
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_2
    move-exception p1

    .line 212
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 213
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_3
    move-exception p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 206
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_4
    move-exception p1

    .line 197
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 198
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method
