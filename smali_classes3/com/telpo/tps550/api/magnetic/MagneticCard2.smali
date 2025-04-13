.class public Lcom/telpo/tps550/api/magnetic/MagneticCard2;
.super Ljava/lang/Object;
.source "MagneticCard2.java"


# static fields
.field private static mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized check(I)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    const-class v0, Lcom/telpo/tps550/api/magnetic/MagneticCard2;

    monitor-enter v0

    :try_start_0
    const-string v1, "com.common.sdk.magneticcard.MagneticCardServiceManager"

    .line 107
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :try_start_1
    sget-object v2, Lcom/telpo/tps550/api/magnetic/MagneticCard2;->mContext:Landroid/content/Context;

    const-string v3, "MagneticCard"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v3, "check"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    .line 115
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-array v3, v4, [Ljava/lang/Object;

    .line 122
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 130
    :try_start_4
    invoke-static {p0}, Lcom/telpo/tps550/api/magnetic/MagneticCard2;->throwException(Ljava/lang/reflect/InvocationTargetException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    :goto_0
    monitor-exit v0

    return v7

    :catch_1
    move-exception p0

    .line 127
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 128
    new-instance p0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p0

    :catch_2
    move-exception p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 125
    new-instance p0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p0

    :catch_3
    move-exception p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 118
    new-instance p0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_4
    move-exception p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 110
    new-instance p0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    const-class v0, Lcom/telpo/tps550/api/magnetic/MagneticCard2;

    monitor-enter v0

    :try_start_0
    const-string v1, "com.common.sdk.magneticcard.MagneticCardServiceManager"

    .line 62
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :try_start_1
    sget-object v2, Lcom/telpo/tps550/api/magnetic/MagneticCard2;->mContext:Landroid/content/Context;

    const-string v3, "MagneticCard"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v3, "close"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    .line 70
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-array v3, v4, [Ljava/lang/Object;

    .line 77
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 85
    :try_start_4
    invoke-static {v1}, Lcom/telpo/tps550/api/magnetic/MagneticCard2;->throwException(Ljava/lang/reflect/InvocationTargetException;)V

    :goto_0
    const/4 v1, 0x0

    .line 87
    sput-object v1, Lcom/telpo/tps550/api/magnetic/MagneticCard2;->mContext:Landroid/content/Context;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    monitor-exit v0

    return-void

    :catch_1
    move-exception v1

    .line 82
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 83
    new-instance v1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v1

    :catch_2
    move-exception v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 80
    new-instance v1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v1

    :catch_3
    move-exception v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 73
    new-instance v1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 65
    new-instance v1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized open(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    const-class v0, Lcom/telpo/tps550/api/magnetic/MagneticCard2;

    monitor-enter v0

    .line 23
    :try_start_0
    sput-object p0, Lcom/telpo/tps550/api/magnetic/MagneticCard2;->mContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string p0, "com.common.sdk.magneticcard.MagneticCardServiceManager"

    .line 29
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    sget-object v1, Lcom/telpo/tps550/api/magnetic/MagneticCard2;->mContext:Landroid/content/Context;

    const-string v2, "MagneticCard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v2, "open"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 37
    invoke-virtual {p0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-array v2, v3, [Ljava/lang/Object;

    .line 44
    invoke-virtual {p0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 52
    :try_start_5
    invoke-static {p0}, Lcom/telpo/tps550/api/magnetic/MagneticCard2;->throwException(Ljava/lang/reflect/InvocationTargetException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 54
    :goto_0
    monitor-exit v0

    return-void

    :catch_1
    move-exception p0

    .line 49
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 50
    new-instance p0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p0

    :catch_2
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 47
    new-instance p0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p0

    :catch_3
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 40
    new-instance p0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p0

    :catch_4
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 32
    new-instance p0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized read()[Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    const-class v0, Lcom/telpo/tps550/api/magnetic/MagneticCard2;

    monitor-enter v0

    const/4 v1, 0x3

    :try_start_0
    new-array v1, v1, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "com.common.sdk.magneticcard.MagneticCardServiceManager"

    .line 151
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :try_start_2
    sget-object v3, Lcom/telpo/tps550/api/magnetic/MagneticCard2;->mContext:Landroid/content/Context;

    const-string v4, "MagneticCard"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v4, "read"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    .line 159
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-array v4, v5, [Ljava/lang/Object;

    .line 166
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 174
    :try_start_5
    invoke-static {v2}, Lcom/telpo/tps550/api/magnetic/MagneticCard2;->throwException(Ljava/lang/reflect/InvocationTargetException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 176
    :goto_0
    monitor-exit v0

    return-object v1

    :catch_1
    move-exception v1

    .line 171
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 172
    new-instance v1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v1

    :catch_2
    move-exception v1

    .line 168
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 169
    new-instance v1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v1

    :catch_3
    move-exception v1

    .line 161
    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 162
    new-instance v1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v1

    :catch_4
    move-exception v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 154
    new-instance v1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized throwException(Ljava/lang/reflect/InvocationTargetException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    const-class p0, Lcom/telpo/tps550/api/magnetic/MagneticCard2;

    monitor-enter p0

    .line 180
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
