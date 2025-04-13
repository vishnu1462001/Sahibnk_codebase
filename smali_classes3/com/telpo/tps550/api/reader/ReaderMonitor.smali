.class public Lcom/telpo/tps550/api/reader/ReaderMonitor;
.super Ljava/lang/Object;
.source "ReaderMonitor.java"


# static fields
.field public static final ACTION_ICC_PRESENT:Ljava/lang/String; = "com.pos.icc.present"

.field public static final ACTION_MSC:Ljava/lang/String; = "com.pos.msc"

.field public static final EXTRA_CARD_TYPE:Ljava/lang/String; = "card_type"

.field public static final EXTRA_IS_PRESENT:Ljava/lang/String; = "present"

.field public static final EXTRA_MSC_TRACK:Ljava/lang/String; = "track_data"

.field public static final TAG:Ljava/lang/String; = "ReaderMonitor"

.field private static cardType:I = 0x1

.field private static context:Landroid/content/Context; = null

.field private static iccPresent:Z = false

.field private static isStarted:Z = false

.field private static lock:Ljava/lang/Object; = null

.field private static monitorThread:Ljava/lang/Thread; = null

.field private static mscData:[Ljava/lang/String; = null

.field private static mscFlag:Z = false

.field private static mscMonitorThread:Ljava/lang/Thread; = null

.field private static openFlag:Z = false

.field private static poweronFlag:Z = false

.field private static reader:Lcom/telpo/tps550/api/reader/CardReader;

.field private static type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/telpo/tps550/api/reader/ReaderMonitor;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0()Ljava/lang/Thread;
    .locals 1

    .line 32
    sget-object v0, Lcom/telpo/tps550/api/reader/ReaderMonitor;->monitorThread:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic access$1()Z
    .locals 1

    .line 35
    sget-boolean v0, Lcom/telpo/tps550/api/reader/ReaderMonitor;->openFlag:Z

    return v0
.end method

.method static synthetic access$10(I)V
    .locals 0

    .line 34
    sput p0, Lcom/telpo/tps550/api/reader/ReaderMonitor;->cardType:I

    return-void
.end method

.method static synthetic access$11(I)V
    .locals 0

    .line 42
    sput p0, Lcom/telpo/tps550/api/reader/ReaderMonitor;->type:I

    return-void
.end method

.method static synthetic access$12()I
    .locals 1

    .line 42
    sget v0, Lcom/telpo/tps550/api/reader/ReaderMonitor;->type:I

    return v0
.end method

.method static synthetic access$2()Landroid/content/Context;
    .locals 1

    .line 31
    sget-object v0, Lcom/telpo/tps550/api/reader/ReaderMonitor;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$3(Lcom/telpo/tps550/api/reader/CardReader;)V
    .locals 0

    .line 30
    sput-object p0, Lcom/telpo/tps550/api/reader/ReaderMonitor;->reader:Lcom/telpo/tps550/api/reader/CardReader;

    return-void
.end method

.method static synthetic access$4()Lcom/telpo/tps550/api/reader/CardReader;
    .locals 1

    .line 30
    sget-object v0, Lcom/telpo/tps550/api/reader/ReaderMonitor;->reader:Lcom/telpo/tps550/api/reader/CardReader;

    return-object v0
.end method

.method static synthetic access$5(Z)V
    .locals 0

    .line 35
    sput-boolean p0, Lcom/telpo/tps550/api/reader/ReaderMonitor;->openFlag:Z

    return-void
.end method

.method static synthetic access$6()Ljava/lang/Object;
    .locals 1

    .line 29
    sget-object v0, Lcom/telpo/tps550/api/reader/ReaderMonitor;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$7()Z
    .locals 1

    .line 39
    sget-boolean v0, Lcom/telpo/tps550/api/reader/ReaderMonitor;->iccPresent:Z

    return v0
.end method

.method static synthetic access$8(Z)V
    .locals 0

    .line 39
    sput-boolean p0, Lcom/telpo/tps550/api/reader/ReaderMonitor;->iccPresent:Z

    return-void
.end method

.method static synthetic access$9(Z)V
    .locals 0

    .line 36
    sput-boolean p0, Lcom/telpo/tps550/api/reader/ReaderMonitor;->poweronFlag:Z

    return-void
.end method

.method public static declared-synchronized getATRString()Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/telpo/tps550/api/reader/ReaderMonitor;

    monitor-enter v0

    .line 587
    :try_start_0
    sget-boolean v1, Lcom/telpo/tps550/api/reader/ReaderMonitor;->openFlag:Z

    if-nez v1, :cond_0

    const-string v1, "ReaderMonitor"

    const-string v2, "reader has not opened"

    .line 589
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 590
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 593
    :cond_0
    :try_start_1
    sget-object v1, Lcom/telpo/tps550/api/reader/ReaderMonitor;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 595
    :try_start_2
    sget-object v2, Lcom/telpo/tps550/api/reader/ReaderMonitor;->reader:Lcom/telpo/tps550/api/reader/CardReader;

    invoke-virtual {v2}, Lcom/telpo/tps550/api/reader/CardReader;->getATRString()Ljava/lang/String;

    move-result-object v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    .line 593
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getProtocol()I
    .locals 5

    const-class v0, Lcom/telpo/tps550/api/reader/ReaderMonitor;

    monitor-enter v0

    .line 558
    :try_start_0
    sget-boolean v1, Lcom/telpo/tps550/api/reader/ReaderMonitor;->openFlag:Z

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const-string v1, "ReaderMonitor"

    const-string v3, "reader has not opened"

    .line 560
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 561
    monitor-exit v0

    return v2

    .line 564
    :cond_0
    :try_start_1
    sget-object v1, Lcom/telpo/tps550/api/reader/ReaderMonitor;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 566
    :try_start_2
    sget v3, Lcom/telpo/tps550/api/reader/ReaderMonitor;->cardType:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 568
    sget-object v2, Lcom/telpo/tps550/api/reader/ReaderMonitor;->reader:Lcom/telpo/tps550/api/reader/CardReader;

    check-cast v2, Lcom/telpo/tps550/api/reader/SmartCardReader;

    .line 569
    invoke-virtual {v2}, Lcom/telpo/tps550/api/reader/SmartCardReader;->getProtocol()I

    move-result v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return v2

    .line 564
    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 573
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v2

    .line 564
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getUserCode()[B
    .locals 3

    const-class v0, Lcom/telpo/tps550/api/reader/ReaderMonitor;

    monitor-enter v0

    .line 463
    :try_start_0
    sget v1, Lcom/telpo/tps550/api/reader/ReaderMonitor;->cardType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 469
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_0
    const/16 v1, 0x15

    const/4 v2, 0x6

    .line 466
    :try_start_1
    invoke-static {v1, v2}, Lcom/telpo/tps550/api/reader/ReaderMonitor;->readMainMemory(II)[B

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized isICCPresent()Z
    .locals 2

    const-class v0, Lcom/telpo/tps550/api/reader/ReaderMonitor;

    monitor-enter v0

    .line 276
    :try_start_0
    sget-boolean v1, Lcom/telpo/tps550/api/reader/ReaderMonitor;->iccPresent:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized isStarted()Z
    .locals 2

    const-class v0, Lcom/telpo/tps550/api/reader/ReaderMonitor;

    monitor-enter v0

    .line 261
    :try_start_0
    sget-boolean v1, Lcom/telpo/tps550/api/reader/ReaderMonitor;->isStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized pscModify([B)Z
    .locals 5

    const-class v0, Lcom/telpo/tps550/api/reader/ReaderMonitor;

    monitor-enter v0

    .line 487
    :try_start_0
    sget-boolean v1, Lcom/telpo/tps550/api/reader/ReaderMonitor;->openFlag:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "ReaderMonitor"

    const-string v1, "reader has not opened"

    .line 489
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 490
    monitor-exit v0

    return v2

    .line 493
    :cond_0
    :try_start_1
    sget-object v1, Lcom/telpo/tps550/api/reader/ReaderMonitor;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 495
    :try_start_2
    sget v3, Lcom/telpo/tps550/api/reader/ReaderMonitor;->cardType:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 497
    sget-object v2, Lcom/telpo/tps550/api/reader/ReaderMonitor;->reader:Lcom/telpo/tps550/api/reader/CardReader;

    check-cast v2, Lcom/telpo/tps550/api/reader/SLE4442Reader;

    .line 499
    invoke-virtual {v2, p0}, Lcom/telpo/tps550/api/reader/SLE4442Reader;->pscModify([B)Z

    move-result p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return p0

    :cond_1
    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 503
    :try_start_3
    sget-object v2, Lcom/telpo/tps550/api/reader/ReaderMonitor;->reader:Lcom/telpo/tps550/api/reader/CardReader;

    check-cast v2, Lcom/telpo/tps550/api/reader/SLE4428Reader;

    .line 505
    invoke-virtual {v2, p0}, Lcom/telpo/tps550/api/reader/SLE4428Reader;->pscModify([B)Z

    move-result p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return p0

    .line 493
    :cond_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 509
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    .line 493
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized pscVerify([B)Z
    .locals 6

    const-class v0, Lcom/telpo/tps550/api/reader/ReaderMonitor;

    monitor-enter v0

    .line 380
    :try_start_0
    sget-boolean v1, Lcom/telpo/tps550/api/reader/ReaderMonitor;->openFlag:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "ReaderMonitor"

    const-string v1, "reader has not opened"

    .line 382
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 383
    monitor-exit v0

    return v2

    .line 386
    :cond_0
    :try_start_1
    sget-object v1, Lcom/telpo/tps550/api/reader/ReaderMonitor;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 388
    :try_start_2
    sget-boolean v3, Lcom/telpo/tps550/api/reader/ReaderMonitor;->poweronFlag:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 390
    sget-object v3, Lcom/telpo/tps550/api/reader/ReaderMonitor;->reader:Lcom/telpo/tps550/api/reader/CardReader;

    invoke-virtual {v3}, Lcom/telpo/tps550/api/reader/CardReader;->iccPowerOn()Z

    move-result v3

    if-nez v3, :cond_1

    .line 392
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return v2

    .line 395
    :cond_1
    :try_start_3
    sput-boolean v4, Lcom/telpo/tps550/api/reader/ReaderMonitor;->poweronFlag:Z

    .line 398
    :cond_2
    sget v3, Lcom/telpo/tps550/api/reader/ReaderMonitor;->cardType:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_3

    .line 400
    sget-object v3, Lcom/telpo/tps550/api/reader/ReaderMonitor;->reader:Lcom/telpo/tps550/api/reader/CardReader;

    check-cast v3, Lcom/telpo/tps550/api/reader/SLE4442Reader;

    .line 401
    invoke-virtual {v3, p0}, Lcom/telpo/tps550/api/reader/SLE4442Reader;->pscVerify([B)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "ReaderMonitor"

    const-string v3, "SLE4442 psc verification failed"

    .line 403
    invoke-static {p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return v2

    :cond_3
    const/4 v5, 0x3

    if-ne v3, v5, :cond_4

    .line 409
    :try_start_4
    sget-object v3, Lcom/telpo/tps550/api/reader/ReaderMonitor;->reader:Lcom/telpo/tps550/api/reader/CardReader;

    check-cast v3, Lcom/telpo/tps550/api/reader/SLE4428Reader;

    .line 410
    invoke-virtual {v3, p0}, Lcom/telpo/tps550/api/reader/SLE4428Reader;->pscVerify([B)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "ReaderMonitor"

    const-string v3, "SLE4428 psc verification failed"

    .line 412
    invoke-static {p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return v2

    .line 386
    :cond_4
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 418
    monitor-exit v0

    return v4

    :catchall_0
    move-exception p0

    .line 386
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized readMainMemory(II)[B
    .locals 5

    const-class v0, Lcom/telpo/tps550/api/reader/ReaderMonitor;

    monitor-enter v0

    .line 293
    :try_start_0
    sget-boolean v1, Lcom/telpo/tps550/api/reader/ReaderMonitor;->openFlag:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "ReaderMonitor"

    const-string p1, "reader has not opened"

    .line 295
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 296
    monitor-exit v0

    return-object v2

    .line 299
    :cond_0
    :try_start_1
    sget-object v1, Lcom/telpo/tps550/api/reader/ReaderMonitor;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 301
    :try_start_2
    sget-boolean v3, Lcom/telpo/tps550/api/reader/ReaderMonitor;->poweronFlag:Z

    if-nez v3, :cond_2

    .line 303
    sget-object v3, Lcom/telpo/tps550/api/reader/ReaderMonitor;->reader:Lcom/telpo/tps550/api/reader/CardReader;

    invoke-virtual {v3}, Lcom/telpo/tps550/api/reader/CardReader;->iccPowerOn()Z

    move-result v3

    if-nez v3, :cond_1

    .line 305
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v2

    :cond_1
    const/4 v3, 0x1

    .line 308
    :try_start_3
    sput-boolean v3, Lcom/telpo/tps550/api/reader/ReaderMonitor;->poweronFlag:Z

    .line 311
    :cond_2
    sget v3, Lcom/telpo/tps550/api/reader/ReaderMonitor;->cardType:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 313
    sget-object v2, Lcom/telpo/tps550/api/reader/ReaderMonitor;->reader:Lcom/telpo/tps550/api/reader/CardReader;

    check-cast v2, Lcom/telpo/tps550/api/reader/SLE4442Reader;

    .line 314
    invoke-virtual {v2, p0, p1}, Lcom/telpo/tps550/api/reader/SLE4442Reader;->readMainMemory(II)[B

    move-result-object p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_3
    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    .line 318
    :try_start_4
    sget-object v2, Lcom/telpo/tps550/api/reader/ReaderMonitor;->reader:Lcom/telpo/tps550/api/reader/CardReader;

    check-cast v2, Lcom/telpo/tps550/api/reader/SLE4428Reader;

    .line 319
    invoke-virtual {v2, p0, p1}, Lcom/telpo/tps550/api/reader/SLE4428Reader;->readMainMemory(II)[B

    move-result-object p0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p0

    .line 299
    :cond_4
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 322
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    .line 299
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized reset()V
    .locals 3

    const-class v0, Lcom/telpo/tps550/api/reader/ReaderMonitor;

    monitor-enter v0

    .line 430
    :try_start_0
    sget-boolean v1, Lcom/telpo/tps550/api/reader/ReaderMonitor;->openFlag:Z

    if-nez v1, :cond_0

    const-string v1, "ReaderMonitor"

    const-string v2, "reader has not opened"

    .line 432
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 433
    monitor-exit v0

    return-void

    .line 436
    :cond_0
    :try_start_1
    sget-object v1, Lcom/telpo/tps550/api/reader/ReaderMonitor;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 438
    :try_start_2
    sget-object v2, Lcom/telpo/tps550/api/reader/ReaderMonitor;->reader:Lcom/telpo/tps550/api/reader/CardReader;

    invoke-virtual {v2}, Lcom/telpo/tps550/api/reader/CardReader;->iccPowerOff()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 440
    sput-boolean v2, Lcom/telpo/tps550/api/reader/ReaderMonitor;->poweronFlag:Z

    .line 443
    :cond_1
    sget-object v2, Lcom/telpo/tps550/api/reader/ReaderMonitor;->reader:Lcom/telpo/tps550/api/reader/CardReader;

    invoke-virtual {v2}, Lcom/telpo/tps550/api/reader/CardReader;->iccPowerOn()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 445
    sput-boolean v2, Lcom/telpo/tps550/api/reader/ReaderMonitor;->poweronFlag:Z

    .line 436
    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 448
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    .line 436
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    .line 46
    sput-object p0, Lcom/telpo/tps550/api/reader/ReaderMonitor;->context:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized startMonitor()V
    .locals 3

    const-class v0, Lcom/telpo/tps550/api/reader/ReaderMonitor;

    monitor-enter v0

    .line 58
    :try_start_0
    sget-object v1, Lcom/telpo/tps550/api/reader/ReaderMonitor;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string v1, "ReaderMonitor"

    const-string v2, "context null"

    .line 60
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit v0

    return-void

    .line 64
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/telpo/tps550/api/reader/ReaderMonitor$1;

    invoke-direct {v2}, Lcom/telpo/tps550/api/reader/ReaderMonitor$1;-><init>()V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v1, Lcom/telpo/tps550/api/reader/ReaderMonitor;->monitorThread:Ljava/lang/Thread;

    .line 210
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v1, 0x1

    .line 211
    sput-boolean v1, Lcom/telpo/tps550/api/reader/ReaderMonitor;->isStarted:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized stopMonitor()V
    .locals 3

    const-class v0, Lcom/telpo/tps550/api/reader/ReaderMonitor;

    monitor-enter v0

    .line 223
    :try_start_0
    sget-object v1, Lcom/telpo/tps550/api/reader/ReaderMonitor;->monitorThread:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    .line 225
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 228
    :cond_0
    sget-object v1, Lcom/telpo/tps550/api/reader/ReaderMonitor;->mscMonitorThread:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    .line 230
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 233
    :cond_1
    sget-boolean v1, Lcom/telpo/tps550/api/reader/ReaderMonitor;->openFlag:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 235
    sget-object v1, Lcom/telpo/tps550/api/reader/ReaderMonitor;->reader:Lcom/telpo/tps550/api/reader/CardReader;

    invoke-virtual {v1}, Lcom/telpo/tps550/api/reader/CardReader;->close()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 237
    sput-boolean v2, Lcom/telpo/tps550/api/reader/ReaderMonitor;->openFlag:Z

    .line 241
    :cond_2
    invoke-static {}, Lcom/telpo/tps550/api/magnetic/MagneticCard;->close()V

    .line 242
    sput-boolean v2, Lcom/telpo/tps550/api/reader/ReaderMonitor;->mscFlag:Z

    .line 244
    sput-boolean v2, Lcom/telpo/tps550/api/reader/ReaderMonitor;->poweronFlag:Z

    .line 245
    sput-boolean v2, Lcom/telpo/tps550/api/reader/ReaderMonitor;->isStarted:Z

    .line 246
    sput-boolean v2, Lcom/telpo/tps550/api/reader/ReaderMonitor;->iccPresent:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized transmit([B)[B
    .locals 5

    const-class v0, Lcom/telpo/tps550/api/reader/ReaderMonitor;

    monitor-enter v0

    .line 525
    :try_start_0
    sget-boolean v1, Lcom/telpo/tps550/api/reader/ReaderMonitor;->openFlag:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "ReaderMonitor"

    const-string v1, "reader has not opened"

    .line 527
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 528
    monitor-exit v0

    return-object v2

    .line 531
    :cond_0
    :try_start_1
    sget-object v1, Lcom/telpo/tps550/api/reader/ReaderMonitor;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 533
    :try_start_2
    sget v3, Lcom/telpo/tps550/api/reader/ReaderMonitor;->cardType:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 535
    sget-object v2, Lcom/telpo/tps550/api/reader/ReaderMonitor;->reader:Lcom/telpo/tps550/api/reader/CardReader;

    check-cast v2, Lcom/telpo/tps550/api/reader/SmartCardReader;

    .line 536
    invoke-virtual {v2, p0}, Lcom/telpo/tps550/api/reader/SmartCardReader;->transmit([B)[B

    move-result-object p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    .line 531
    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 540
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    .line 531
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized updateMainMemory(I[B)Z
    .locals 4

    const-class v0, Lcom/telpo/tps550/api/reader/ReaderMonitor;

    monitor-enter v0

    .line 342
    :try_start_0
    sget-boolean v1, Lcom/telpo/tps550/api/reader/ReaderMonitor;->openFlag:Z

    if-nez v1, :cond_0

    const-string p0, "ReaderMonitor"

    const-string p1, "reader has not opened"

    .line 344
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 345
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 348
    :cond_0
    :try_start_1
    sget-object v1, Lcom/telpo/tps550/api/reader/ReaderMonitor;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 350
    :try_start_2
    sget v2, Lcom/telpo/tps550/api/reader/ReaderMonitor;->cardType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 352
    sget-object v2, Lcom/telpo/tps550/api/reader/ReaderMonitor;->reader:Lcom/telpo/tps550/api/reader/CardReader;

    check-cast v2, Lcom/telpo/tps550/api/reader/SLE4442Reader;

    .line 353
    invoke-virtual {v2, p0, p1}, Lcom/telpo/tps550/api/reader/SLE4442Reader;->updateMainMemory(I[B)Z

    move-result p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return p0

    :cond_1
    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 357
    :try_start_3
    sget-object v2, Lcom/telpo/tps550/api/reader/ReaderMonitor;->reader:Lcom/telpo/tps550/api/reader/CardReader;

    check-cast v2, Lcom/telpo/tps550/api/reader/SLE4428Reader;

    .line 358
    invoke-virtual {v2, p0, p1}, Lcom/telpo/tps550/api/reader/SLE4428Reader;->updateMainMemory(I[B)Z

    move-result p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return p0

    .line 348
    :cond_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 362
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 348
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
