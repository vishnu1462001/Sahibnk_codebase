.class public Lcom/telpo/tps550/api/led/Led900;
.super Ljava/lang/Object;
.source "Led900.java"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/telpo/tps550/api/led/Led900;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public declared-synchronized blink(II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "com.common.sdk.led.LEDServiceManager"

    .line 91
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :try_start_1
    iget-object v1, p0, Lcom/telpo/tps550/api/led/Led900;->mContext:Landroid/content/Context;

    const-string v2, "LED"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v2, "blink"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 99
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

    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v7

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    monitor-exit p0

    return-void

    .line 114
    :catch_0
    :try_start_4
    new-instance p1, Lcom/telpo/tps550/api/TelpoException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/TelpoException;-><init>()V

    throw p1

    :catch_1
    move-exception p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 112
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_2
    move-exception p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 109
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_3
    move-exception p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 102
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 94
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized off(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "com.common.sdk.led.LEDServiceManager"

    .line 58
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :try_start_1
    iget-object v1, p0, Lcom/telpo/tps550/api/led/Led900;->mContext:Landroid/content/Context;

    const-string v2, "LED"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v2, "off"

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

    .line 83
    monitor-exit p0

    return-void

    .line 81
    :catch_0
    :try_start_4
    new-instance p1, Lcom/telpo/tps550/api/TelpoException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/TelpoException;-><init>()V

    throw p1

    :catch_1
    move-exception p1

    .line 78
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

    goto :goto_0

    :catch_4
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 61
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized on(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "com.common.sdk.led.LEDServiceManager"

    .line 25
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    iget-object v1, p0, Lcom/telpo/tps550/api/led/Led900;->mContext:Landroid/content/Context;

    const-string v2, "LED"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v2, "on"

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

    .line 50
    monitor-exit p0

    return-void

    .line 48
    :catch_0
    :try_start_4
    new-instance p1, Lcom/telpo/tps550/api/TelpoException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/TelpoException;-><init>()V

    throw p1

    :catch_1
    move-exception p1

    .line 45
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

    goto :goto_0

    :catch_4
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 28
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method
