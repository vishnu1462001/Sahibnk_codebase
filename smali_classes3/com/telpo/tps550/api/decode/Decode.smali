.class public Lcom/telpo/tps550/api/decode/Decode;
.super Ljava/lang/Object;
.source "Decode.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "decode"

    .line 91
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized close()V
    .locals 2

    const-class v0, Lcom/telpo/tps550/api/decode/Decode;

    monitor-enter v0

    .line 38
    :try_start_0
    invoke-static {}, Lcom/telpo/tps550/api/decode/Decode;->decode_close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static native decode_close()V
.end method

.method private static native decode_open()I
.end method

.method private static native decode_read(I[B)I
.end method

.method public static declared-synchronized open()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lcom/telpo/tps550/api/decode/Decode;

    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/telpo/tps550/api/decode/Decode;->decode_open()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    const/4 v2, -0x2

    if-eq v1, v2, :cond_6

    const/4 v2, -0x3

    if-eq v1, v2, :cond_5

    const/4 v2, -0x4

    if-eq v1, v2, :cond_4

    const/4 v2, -0x5

    if-eq v1, v2, :cond_3

    const/4 v2, -0x6

    if-eq v1, v2, :cond_2

    const/4 v2, -0x7

    if-eq v1, v2, :cond_1

    const/4 v2, -0x8

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "switch to qrcode error"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_1
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "cannot open externcard"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_2
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "externcard already opened"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_3
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "tcsetattr() failed"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_4
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "tcgetattr() failed"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_5
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "cannot open port"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_6
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "invalid baudrate"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_7
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "unknown device"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_8
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized read(I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lcom/telpo/tps550/api/decode/Decode;

    monitor-enter v0

    const/16 v1, 0x800

    :try_start_0
    new-array v1, v1, [B

    .line 75
    invoke-static {p0, v1}, Lcom/telpo/tps550/api/decode/Decode;->decode_read(I[B)I

    move-result p0

    if-gez p0, :cond_1

    const/4 v1, -0x2

    if-ne p0, v1, :cond_0

    .line 80
    new-instance p0, Ljava/lang/Exception;

    const-string v1, "Read Timeout"

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 83
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string v1, "Read Error"

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 86
    :cond_1
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized readWithFormat(I)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lcom/telpo/tps550/api/decode/Decode;

    monitor-enter v0

    const/16 v1, 0x800

    :try_start_0
    new-array v2, v1, [B

    new-array v1, v1, [B

    .line 55
    invoke-static {p0, v2}, Lcom/telpo/tps550/api/decode/Decode;->decode_read(I[B)I

    move-result p0

    if-gez p0, :cond_1

    const/4 v1, -0x2

    if-ne p0, v1, :cond_0

    .line 60
    new-instance p0, Ljava/lang/Exception;

    const-string v1, "Read Timeout"

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 63
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string v1, "Read Error"

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    aget-byte v3, v2, p0

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    const/4 v3, 0x6

    aget-byte v3, v2, v3

    mul-int/lit16 v3, v3, 0x100

    const/4 v5, 0x7

    aget-byte v5, v2, v5

    add-int/2addr v3, v5

    add-int/2addr v3, v4

    const/4 v4, 0x5

    .line 69
    invoke-static {v2, v4, v1, p0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit v0

    return-object v1

    .line 67
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/Exception;

    const-string v1, "Invalid Format"

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
