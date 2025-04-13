.class public Lcom/telpo/tps550/api/printer/Printer;
.super Ljava/lang/Object;
.source "Printer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/telpo/tps550/api/printer/Printer$CommitData;,
        Lcom/telpo/tps550/api/printer/Printer$MyHandler;,
        Lcom/telpo/tps550/api/printer/Printer$PrintItem;
    }
.end annotation


# static fields
.field private static final ACTION_CMD:I = 0x5

.field private static final ACTION_LED:I = 0x2

.field private static final ACTION_MARK:I = 0x4

.field private static final ACTION_PRINT:I = 0x0

.field private static final ACTION_STATUS:I = 0x1

.field private static final ACTION_VERSION:I = 0x3

.field public static final ERROR_LED:I = 0x7

.field public static final LED_OFF:I = 0x0

.field public static final LED_ON:I = 0x1

.field private static final MODE_BAR:I = 0x2

.field private static final MODE_PIC:I = 0x1

.field private static final MODE_TEXT:I = 0x0

.field public static final NO_PAPER_LED:I = 0x4

.field public static final POWER_LED:I = 0x1

.field public static final STATUS_DISCONNECT:I = -0x3ec

.field public static final STATUS_NO_PAPER:I = -0x3e9

.field public static final STATUS_OK:I = 0x0

.field public static final STATUS_OVER_FLOW:I = -0x3eb

.field public static final STATUS_OVER_HEAT:I = -0x3ea

.field public static final STATUS_UNKNOWN:I = -0x270f

.field private static final TAG:Ljava/lang/String; = "Printer"

.field public static final WORKING_LED:I = 0x2

.field private static barcode_mode:I = -0x1

.field private static handler:Landroid/os/Handler; = null

.field private static handlerThread:Landroid/os/HandlerThread; = null

.field private static lock:Ljava/lang/Object; = null

.field private static mStatus:I = -0x270f

.field private static mVersion:Ljava/lang/String;

.field private static printList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/telpo/tps550/api/printer/Printer$PrintItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/telpo/tps550/api/printer/Printer;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static CreateCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1110
    new-instance v0, Lcom/google/zxing/MultiFormatWriter;

    invoke-direct {v0}, Lcom/google/zxing/MultiFormatWriter;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/zxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Lcom/google/zxing/common/BitMatrix;

    move-result-object p0

    .line 1111
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v6

    .line 1112
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v7

    mul-int p1, v6, v7

    .line 1114
    new-array v1, p1, [I

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    if-lt p2, v7, :cond_0

    .line 1124
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, v6

    .line 1126
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p0

    :cond_0
    move p3, p1

    :goto_1
    if-lt p3, v6, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1117
    :cond_1
    invoke-virtual {p0, p3, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int v0, p2, v6

    add-int/2addr v0, p3

    const/high16 v2, -0x1000000

    .line 1118
    aput v2, v1, v0

    goto :goto_2

    :cond_2
    mul-int v0, p2, v6

    add-int/2addr v0, p3

    const/4 v2, -0x1

    .line 1120
    aput v2, v1, v0

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1
.end method

.method static synthetic access$0(Ljava/util/List;Lcom/telpo/tps550/api/printer/ICommitCallback;)V
    .locals 0

    .line 254
    invoke-static {p0, p1}, Lcom/telpo/tps550/api/printer/Printer;->commitOperation(Ljava/util/List;Lcom/telpo/tps550/api/printer/ICommitCallback;)V

    return-void
.end method

.method static synthetic access$1()Ljava/lang/Object;
    .locals 1

    .line 66
    sget-object v0, Lcom/telpo/tps550/api/printer/Printer;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$2(I)V
    .locals 0

    .line 64
    sput p0, Lcom/telpo/tps550/api/printer/Printer;->mStatus:I

    return-void
.end method

.method static synthetic access$3(Ljava/lang/String;)V
    .locals 0

    .line 65
    sput-object p0, Lcom/telpo/tps550/api/printer/Printer;->mVersion:Ljava/lang/String;

    return-void
.end method

.method private static adjustBitmap(Landroid/graphics/Bitmap;Lcom/telpo/tps550/api/printer/StyleConfig$Align;)Landroid/graphics/Bitmap;
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1061
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 1062
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 1066
    sget-object v3, Lcom/telpo/tps550/api/printer/StyleConfig$Align;->CENTER:Lcom/telpo/tps550/api/printer/StyleConfig$Align;

    if-ne p1, v3, :cond_1

    rsub-int p1, v1, 0x180

    .line 1068
    div-int/lit8 p1, p1, 0x2

    add-int/2addr v1, p1

    .line 1070
    rem-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_4

    rsub-int/lit8 v3, v3, 0x8

    add-int/2addr v1, v3

    goto :goto_0

    .line 1076
    :cond_1
    sget-object v3, Lcom/telpo/tps550/api/printer/StyleConfig$Align;->RIGHT:Lcom/telpo/tps550/api/printer/StyleConfig$Align;

    if-ne p1, v3, :cond_2

    rsub-int p1, v1, 0x180

    const/16 v1, 0x180

    goto :goto_0

    .line 1083
    :cond_2
    rem-int/lit8 p1, v1, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    rsub-int/lit8 p1, p1, 0x8

    add-int/2addr v1, p1

    :cond_3
    move p1, v3

    .line 1090
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1091
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, -0x1

    .line 1092
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1093
    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    int-to-float v7, v1

    int-to-float v8, v2

    move-object v4, v10

    .line 1094
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float p1, p1

    const/4 v1, 0x0

    .line 1095
    invoke-virtual {v10, p0, p1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v3
.end method

.method public static declared-synchronized commitOperation()V
    .locals 4

    const-class v0, Lcom/telpo/tps550/api/printer/Printer;

    monitor-enter v0

    .line 571
    :try_start_0
    sget-object v1, Lcom/telpo/tps550/api/printer/Printer;->printList:Ljava/util/List;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/telpo/tps550/api/printer/Printer;->handler:Landroid/os/Handler;

    if-nez v1, :cond_0

    goto :goto_1

    .line 575
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/telpo/tps550/api/printer/Printer;->printList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 576
    sget-object v2, Lcom/telpo/tps550/api/printer/Printer;->printList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 577
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 581
    new-instance v2, Lcom/telpo/tps550/api/printer/Printer$CommitData;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/telpo/tps550/api/printer/Printer$CommitData;-><init>(Lcom/telpo/tps550/api/printer/Printer$CommitData;)V

    .line 582
    iput-object v1, v2, Lcom/telpo/tps550/api/printer/Printer$CommitData;->printList:Ljava/util/List;

    .line 583
    iput-object v3, v2, Lcom/telpo/tps550/api/printer/Printer$CommitData;->callback:Lcom/telpo/tps550/api/printer/ICommitCallback;

    .line 584
    sget-object v1, Lcom/telpo/tps550/api/printer/Printer;->handler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 585
    sget-object v2, Lcom/telpo/tps550/api/printer/Printer;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 586
    sget-object v1, Lcom/telpo/tps550/api/printer/Printer;->printList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 587
    monitor-exit v0

    return-void

    .line 579
    :cond_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/telpo/tps550/api/printer/Printer$PrintItem;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 573
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized commitOperation(Lcom/telpo/tps550/api/printer/ICommitCallback;)V
    .locals 4

    const-class v0, Lcom/telpo/tps550/api/printer/Printer;

    monitor-enter v0

    .line 598
    :try_start_0
    sget-object v1, Lcom/telpo/tps550/api/printer/Printer;->printList:Ljava/util/List;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/telpo/tps550/api/printer/Printer;->handler:Landroid/os/Handler;

    if-nez v1, :cond_0

    goto :goto_1

    .line 602
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/telpo/tps550/api/printer/Printer;->printList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 603
    sget-object v2, Lcom/telpo/tps550/api/printer/Printer;->printList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 604
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 608
    new-instance v2, Lcom/telpo/tps550/api/printer/Printer$CommitData;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/telpo/tps550/api/printer/Printer$CommitData;-><init>(Lcom/telpo/tps550/api/printer/Printer$CommitData;)V

    .line 609
    iput-object v1, v2, Lcom/telpo/tps550/api/printer/Printer$CommitData;->printList:Ljava/util/List;

    .line 610
    iput-object p0, v2, Lcom/telpo/tps550/api/printer/Printer$CommitData;->callback:Lcom/telpo/tps550/api/printer/ICommitCallback;

    .line 611
    sget-object p0, Lcom/telpo/tps550/api/printer/Printer;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 612
    sget-object v1, Lcom/telpo/tps550/api/printer/Printer;->handler:Landroid/os/Handler;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 613
    sget-object p0, Lcom/telpo/tps550/api/printer/Printer;->printList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 614
    monitor-exit v0

    return-void

    .line 606
    :cond_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/telpo/tps550/api/printer/Printer$PrintItem;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 600
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static commitOperation(Ljava/util/List;Lcom/telpo/tps550/api/printer/ICommitCallback;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/telpo/tps550/api/printer/Printer$PrintItem;",
            ">;",
            "Lcom/telpo/tps550/api/printer/ICommitCallback;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v2, "Printer error"

    const-string v3, "Printer over flow"

    const-string v4, "Printer over heat"

    const-string v5, "Printer out of paper"

    const-string v6, "Printer disconnect"

    .line 258
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/16 v8, -0x270f

    const/16 v9, -0x3eb

    const/16 v10, -0x3ea

    const/16 v11, -0x3e9

    const/16 v12, -0x3ec

    const/4 v13, 0x2

    const/4 v14, 0x1

    .line 262
    :try_start_0
    invoke-static {}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->checkStatus()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v14, :cond_2

    if-eq v0, v13, :cond_1

    const/4 v15, 0x3

    if-eq v0, v15, :cond_0

    move-object v15, v2

    move v0, v8

    goto :goto_0

    :cond_0
    move-object v15, v3

    move v0, v9

    goto :goto_0

    :cond_1
    move-object v15, v4

    move v0, v10

    goto :goto_0

    :cond_2
    move-object v15, v5

    move v0, v11

    .line 289
    :goto_0
    invoke-static {}, Lcom/telpo/tps550/api/printer/Printer;->printerReset()V

    if-eqz v1, :cond_3

    .line 292
    invoke-interface {v1, v0, v15}, Lcom/telpo/tps550/api/printer/ICommitCallback;->printerStatus(ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/telpo/tps550/api/DeviceNotOpenException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Lcom/telpo/tps550/api/TelpoException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    .line 307
    invoke-virtual {v0}, Lcom/telpo/tps550/api/TelpoException;->printStackTrace()V

    :cond_4
    const/4 v0, 0x0

    :goto_1
    move v15, v0

    .line 310
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-nez v16, :cond_c

    if-ne v15, v14, :cond_a

    .line 503
    :try_start_1
    invoke-static {}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->printString()V
    :try_end_1
    .catch Lcom/telpo/tps550/api/DeviceNotOpenException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/telpo/tps550/api/printer/NoPaperException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/telpo/tps550/api/iccard/NotEnoughBufferException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/telpo/tps550/api/printer/OverHeatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 546
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 547
    invoke-static {}, Lcom/telpo/tps550/api/printer/Printer;->printerReset()V

    if-eqz v1, :cond_5

    .line 550
    invoke-interface {v1, v8, v2}, Lcom/telpo/tps550/api/printer/ICommitCallback;->printerStatus(ILjava/lang/String;)V

    :cond_5
    return-void

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 536
    invoke-virtual {v2}, Lcom/telpo/tps550/api/printer/OverHeatException;->printStackTrace()V

    .line 537
    invoke-static {}, Lcom/telpo/tps550/api/printer/Printer;->printerReset()V

    if-eqz v1, :cond_6

    .line 540
    invoke-interface {v1, v10, v4}, Lcom/telpo/tps550/api/printer/ICommitCallback;->printerStatus(ILjava/lang/String;)V

    :cond_6
    return-void

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 526
    invoke-virtual {v2}, Lcom/telpo/tps550/api/iccard/NotEnoughBufferException;->printStackTrace()V

    .line 527
    invoke-static {}, Lcom/telpo/tps550/api/printer/Printer;->printerReset()V

    if-eqz v1, :cond_7

    .line 530
    invoke-interface {v1, v9, v3}, Lcom/telpo/tps550/api/printer/ICommitCallback;->printerStatus(ILjava/lang/String;)V

    :cond_7
    return-void

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 516
    invoke-virtual {v2}, Lcom/telpo/tps550/api/printer/NoPaperException;->printStackTrace()V

    .line 517
    invoke-static {}, Lcom/telpo/tps550/api/printer/Printer;->printerReset()V

    if-eqz v1, :cond_8

    .line 520
    invoke-interface {v1, v11, v5}, Lcom/telpo/tps550/api/printer/ICommitCallback;->printerStatus(ILjava/lang/String;)V

    :cond_8
    return-void

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 507
    invoke-virtual {v2}, Lcom/telpo/tps550/api/DeviceNotOpenException;->printStackTrace()V

    if-eqz v1, :cond_9

    .line 510
    invoke-interface {v1, v12, v6}, Lcom/telpo/tps550/api/printer/ICommitCallback;->printerStatus(ILjava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    :goto_3
    if-eqz v1, :cond_b

    const-string v2, "Printer OK"

    .line 558
    invoke-interface {v1, v0, v2}, Lcom/telpo/tps550/api/printer/ICommitCallback;->printerStatus(ILjava/lang/String;)V

    :cond_b
    return-void

    .line 312
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lcom/telpo/tps550/api/printer/Printer$PrintItem;

    .line 313
    iget v12, v13, Lcom/telpo/tps550/api/printer/Printer$PrintItem;->mode:I

    if-ne v12, v14, :cond_13

    if-ne v15, v14, :cond_d

    .line 319
    :try_start_2
    invoke-static {}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->printString()V

    const-wide/16 v17, 0xc8

    .line 321
    invoke-static/range {v17 .. v18}, Ljava/lang/Thread;->sleep(J)V

    move v15, v0

    .line 324
    :cond_d
    invoke-static {v0}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->setAlgin(I)V

    .line 325
    iget-object v12, v13, Lcom/telpo/tps550/api/printer/Printer$PrintItem;->styleConfig:Lcom/telpo/tps550/api/printer/StyleConfig;

    iget v12, v12, Lcom/telpo/tps550/api/printer/StyleConfig;->gray:I

    invoke-static {v12}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->setGray(I)V

    .line 326
    iget-object v12, v13, Lcom/telpo/tps550/api/printer/Printer$PrintItem;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v12}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->printLogo(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Lcom/telpo/tps550/api/DeviceNotOpenException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Lcom/telpo/tps550/api/printer/NoPaperException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Lcom/telpo/tps550/api/iccard/NotEnoughBufferException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lcom/telpo/tps550/api/printer/OverHeatException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    const/16 v12, -0x3ec

    const/4 v13, 0x2

    goto/16 :goto_2

    :catch_6
    move-exception v0

    .line 369
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 370
    invoke-static {}, Lcom/telpo/tps550/api/printer/Printer;->printerReset()V

    if-eqz v1, :cond_e

    .line 373
    invoke-interface {v1, v8, v2}, Lcom/telpo/tps550/api/printer/ICommitCallback;->printerStatus(ILjava/lang/String;)V

    :cond_e
    return-void

    :catch_7
    move-exception v0

    .line 359
    invoke-virtual {v0}, Lcom/telpo/tps550/api/printer/OverHeatException;->printStackTrace()V

    .line 360
    invoke-static {}, Lcom/telpo/tps550/api/printer/Printer;->printerReset()V

    if-eqz v1, :cond_f

    .line 363
    invoke-interface {v1, v10, v4}, Lcom/telpo/tps550/api/printer/ICommitCallback;->printerStatus(ILjava/lang/String;)V

    :cond_f
    return-void

    :catch_8
    move-exception v0

    .line 349
    invoke-virtual {v0}, Lcom/telpo/tps550/api/iccard/NotEnoughBufferException;->printStackTrace()V

    .line 350
    invoke-static {}, Lcom/telpo/tps550/api/printer/Printer;->printerReset()V

    if-eqz v1, :cond_10

    .line 353
    invoke-interface {v1, v9, v3}, Lcom/telpo/tps550/api/printer/ICommitCallback;->printerStatus(ILjava/lang/String;)V

    :cond_10
    return-void

    :catch_9
    move-exception v0

    .line 339
    invoke-virtual {v0}, Lcom/telpo/tps550/api/printer/NoPaperException;->printStackTrace()V

    .line 340
    invoke-static {}, Lcom/telpo/tps550/api/printer/Printer;->printerReset()V

    if-eqz v1, :cond_11

    .line 343
    invoke-interface {v1, v11, v5}, Lcom/telpo/tps550/api/printer/ICommitCallback;->printerStatus(ILjava/lang/String;)V

    :cond_11
    return-void

    :catch_a
    move-exception v0

    .line 330
    invoke-virtual {v0}, Lcom/telpo/tps550/api/DeviceNotOpenException;->printStackTrace()V

    if-eqz v1, :cond_12

    const/16 v2, -0x3ec

    .line 333
    invoke-interface {v1, v2, v6}, Lcom/telpo/tps550/api/printer/ICommitCallback;->printerStatus(ILjava/lang/String;)V

    :cond_12
    return-void

    .line 382
    :cond_13
    :try_start_3
    iget-object v12, v13, Lcom/telpo/tps550/api/printer/Printer$PrintItem;->styleConfig:Lcom/telpo/tps550/api/printer/StyleConfig;

    iget-object v12, v12, Lcom/telpo/tps550/api/printer/StyleConfig;->fontSize:Lcom/telpo/tps550/api/printer/StyleConfig$FontSize;

    sget-object v15, Lcom/telpo/tps550/api/printer/StyleConfig$FontSize;->F1:Lcom/telpo/tps550/api/printer/StyleConfig$FontSize;

    if-ne v12, v15, :cond_14

    .line 384
    invoke-static {v14}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->setFontSize(I)V

    .line 385
    invoke-static {v14, v14}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->enlargeFontSize(II)V

    goto :goto_4

    .line 387
    :cond_14
    iget-object v12, v13, Lcom/telpo/tps550/api/printer/Printer$PrintItem;->styleConfig:Lcom/telpo/tps550/api/printer/StyleConfig;

    iget-object v12, v12, Lcom/telpo/tps550/api/printer/StyleConfig;->fontSize:Lcom/telpo/tps550/api/printer/StyleConfig$FontSize;

    sget-object v15, Lcom/telpo/tps550/api/printer/StyleConfig$FontSize;->F3:Lcom/telpo/tps550/api/printer/StyleConfig$FontSize;

    if-ne v12, v15, :cond_15

    .line 389
    invoke-static {v14}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->setFontSize(I)V

    const/4 v12, 0x2

    .line 390
    invoke-static {v12, v12}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->enlargeFontSize(II)V

    goto :goto_4

    .line 392
    :cond_15
    iget-object v12, v13, Lcom/telpo/tps550/api/printer/Printer$PrintItem;->styleConfig:Lcom/telpo/tps550/api/printer/StyleConfig;

    iget-object v12, v12, Lcom/telpo/tps550/api/printer/StyleConfig;->fontSize:Lcom/telpo/tps550/api/printer/StyleConfig$FontSize;

    sget-object v15, Lcom/telpo/tps550/api/printer/StyleConfig$FontSize;->F4:Lcom/telpo/tps550/api/printer/StyleConfig$FontSize;

    if-ne v12, v15, :cond_16

    const/4 v12, 0x2

    .line 394
    invoke-static {v12}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->setFontSize(I)V

    .line 395
    invoke-static {v12, v12}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->enlargeFontSize(II)V

    goto :goto_4

    :cond_16
    const/4 v12, 0x2

    .line 399
    invoke-static {v12}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->setFontSize(I)V

    .line 400
    invoke-static {v14, v14}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->enlargeFontSize(II)V

    .line 403
    :goto_4
    iget-object v12, v13, Lcom/telpo/tps550/api/printer/Printer$PrintItem;->styleConfig:Lcom/telpo/tps550/api/printer/StyleConfig;

    iget-object v12, v12, Lcom/telpo/tps550/api/printer/StyleConfig;->align:Lcom/telpo/tps550/api/printer/StyleConfig$Align;

    sget-object v15, Lcom/telpo/tps550/api/printer/StyleConfig$Align;->CENTER:Lcom/telpo/tps550/api/printer/StyleConfig$Align;

    if-ne v12, v15, :cond_17

    .line 405
    invoke-static {v14}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->setAlgin(I)V

    goto :goto_5

    .line 407
    :cond_17
    iget-object v12, v13, Lcom/telpo/tps550/api/printer/Printer$PrintItem;->styleConfig:Lcom/telpo/tps550/api/printer/StyleConfig;

    iget-object v12, v12, Lcom/telpo/tps550/api/printer/StyleConfig;->align:Lcom/telpo/tps550/api/printer/StyleConfig$Align;

    sget-object v15, Lcom/telpo/tps550/api/printer/StyleConfig$Align;->RIGHT:Lcom/telpo/tps550/api/printer/StyleConfig$Align;

    if-ne v12, v15, :cond_18

    const/4 v12, 0x2

    .line 409
    invoke-static {v12}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->setAlgin(I)V

    goto :goto_5

    .line 413
    :cond_18
    invoke-static {v0}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->setAlgin(I)V

    .line 416
    :goto_5
    iget-object v12, v13, Lcom/telpo/tps550/api/printer/Printer$PrintItem;->styleConfig:Lcom/telpo/tps550/api/printer/StyleConfig;

    iget v12, v12, Lcom/telpo/tps550/api/printer/StyleConfig;->gray:I

    invoke-static {v12}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->setGray(I)V

    .line 417
    iget-object v12, v13, Lcom/telpo/tps550/api/printer/Printer$PrintItem;->styleConfig:Lcom/telpo/tps550/api/printer/StyleConfig;

    iget v12, v12, Lcom/telpo/tps550/api/printer/StyleConfig;->lineSpace:I

    invoke-static {v12}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->setLineSpace(I)V

    .line 419
    iget-object v12, v13, Lcom/telpo/tps550/api/printer/Printer$PrintItem;->string:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_1a

    .line 421
    iget v12, v13, Lcom/telpo/tps550/api/printer/Printer$PrintItem;->mode:I

    if-nez v12, :cond_19

    .line 423
    iget-object v12, v13, Lcom/telpo/tps550/api/printer/Printer$PrintItem;->string:Ljava/lang/String;

    invoke-static {v12}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->addString(Ljava/lang/String;)V

    .line 424
    iget-object v12, v13, Lcom/telpo/tps550/api/printer/Printer$PrintItem;->styleConfig:Lcom/telpo/tps550/api/printer/StyleConfig;

    iget-boolean v12, v12, Lcom/telpo/tps550/api/printer/StyleConfig;->newLine:Z

    if-eqz v12, :cond_1a

    const-string v12, "\n"

    .line 426
    invoke-static {v12}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->addString(Ljava/lang/String;)V

    goto :goto_6

    .line 429
    :cond_19
    iget v12, v13, Lcom/telpo/tps550/api/printer/Printer$PrintItem;->mode:I

    const/4 v15, 0x2

    if-ne v12, v15, :cond_1b

    .line 431
    iget-object v12, v13, Lcom/telpo/tps550/api/printer/Printer$PrintItem;->string:Ljava/lang/String;

    invoke-static {v12}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->addBarcode(Ljava/lang/String;)V

    goto :goto_7

    :cond_1a
    :goto_6
    const/4 v15, 0x2

    .line 435
    :cond_1b
    :goto_7
    iget v12, v13, Lcom/telpo/tps550/api/printer/Printer$PrintItem;->feed:I

    if-lez v12, :cond_1c

    .line 439
    iget v12, v13, Lcom/telpo/tps550/api/printer/Printer$PrintItem;->feed:I

    .line 437
    invoke-static {v0, v0, v12}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->printStringAndWalk(III)V
    :try_end_3
    .catch Lcom/telpo/tps550/api/DeviceNotOpenException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Lcom/telpo/tps550/api/printer/NoPaperException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Lcom/telpo/tps550/api/iccard/NotEnoughBufferException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Lcom/telpo/tps550/api/printer/OverHeatException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b

    move v13, v15

    const/16 v12, -0x3ec

    goto/16 :goto_1

    :cond_1c
    move v13, v15

    const/16 v12, -0x3ec

    move v15, v14

    goto/16 :goto_2

    :catch_b
    move-exception v0

    .line 488
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 489
    invoke-static {}, Lcom/telpo/tps550/api/printer/Printer;->printerReset()V

    if-eqz v1, :cond_1d

    .line 492
    invoke-interface {v1, v8, v2}, Lcom/telpo/tps550/api/printer/ICommitCallback;->printerStatus(ILjava/lang/String;)V

    :cond_1d
    return-void

    :catch_c
    move-exception v0

    .line 478
    invoke-virtual {v0}, Lcom/telpo/tps550/api/printer/OverHeatException;->printStackTrace()V

    .line 479
    invoke-static {}, Lcom/telpo/tps550/api/printer/Printer;->printerReset()V

    if-eqz v1, :cond_1e

    .line 482
    invoke-interface {v1, v10, v4}, Lcom/telpo/tps550/api/printer/ICommitCallback;->printerStatus(ILjava/lang/String;)V

    :cond_1e
    return-void

    :catch_d
    move-exception v0

    .line 468
    invoke-virtual {v0}, Lcom/telpo/tps550/api/iccard/NotEnoughBufferException;->printStackTrace()V

    .line 469
    invoke-static {}, Lcom/telpo/tps550/api/printer/Printer;->printerReset()V

    if-eqz v1, :cond_1f

    .line 472
    invoke-interface {v1, v9, v3}, Lcom/telpo/tps550/api/printer/ICommitCallback;->printerStatus(ILjava/lang/String;)V

    :cond_1f
    return-void

    :catch_e
    move-exception v0

    .line 458
    invoke-virtual {v0}, Lcom/telpo/tps550/api/printer/NoPaperException;->printStackTrace()V

    .line 459
    invoke-static {}, Lcom/telpo/tps550/api/printer/Printer;->printerReset()V

    if-eqz v1, :cond_20

    .line 462
    invoke-interface {v1, v11, v5}, Lcom/telpo/tps550/api/printer/ICommitCallback;->printerStatus(ILjava/lang/String;)V

    :cond_20
    return-void

    :catch_f
    move-exception v0

    .line 449
    invoke-virtual {v0}, Lcom/telpo/tps550/api/DeviceNotOpenException;->printStackTrace()V

    if-eqz v1, :cond_21

    const/16 v2, -0x3ec

    .line 452
    invoke-interface {v1, v2, v6}, Lcom/telpo/tps550/api/printer/ICommitCallback;->printerStatus(ILjava/lang/String;)V

    :cond_21
    return-void

    :catch_10
    move v2, v12

    if-eqz v1, :cond_22

    .line 301
    invoke-interface {v1, v2, v6}, Lcom/telpo/tps550/api/printer/ICommitCallback;->printerStatus(ILjava/lang/String;)V

    :cond_22
    return-void
.end method

.method public static declared-synchronized connect()I
    .locals 3

    const-class v0, Lcom/telpo/tps550/api/printer/Printer;

    monitor-enter v0

    .line 762
    :try_start_0
    sget-object v1, Lcom/telpo/tps550/api/printer/Printer;->printList:Ljava/util/List;

    if-nez v1, :cond_0

    .line 764
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/telpo/tps550/api/printer/Printer;->printList:Ljava/util/List;

    .line 766
    :cond_0
    sget-object v1, Lcom/telpo/tps550/api/printer/Printer;->handlerThread:Landroid/os/HandlerThread;

    if-nez v1, :cond_1

    .line 768
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "Printer"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/telpo/tps550/api/printer/Printer;->handlerThread:Landroid/os/HandlerThread;

    .line 769
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 770
    new-instance v1, Lcom/telpo/tps550/api/printer/Printer$MyHandler;

    sget-object v2, Lcom/telpo/tps550/api/printer/Printer;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/telpo/tps550/api/printer/Printer$MyHandler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/telpo/tps550/api/printer/Printer;->handler:Landroid/os/Handler;

    .line 772
    :cond_1
    invoke-static {}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->start()V
    :try_end_0
    .catch Lcom/telpo/tps550/api/DeviceAlreadyOpenException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/telpo/tps550/api/TelpoException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 780
    :try_start_1
    invoke-virtual {v1}, Lcom/telpo/tps550/api/TelpoException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, -0x1

    goto :goto_2

    :goto_0
    monitor-exit v0

    throw v1

    :catch_1
    :goto_1
    const/4 v1, 0x0

    .line 784
    :goto_2
    monitor-exit v0

    return v1
.end method

.method public static declared-synchronized disconnect()V
    .locals 3

    const-class v0, Lcom/telpo/tps550/api/printer/Printer;

    monitor-enter v0

    .line 796
    :try_start_0
    invoke-static {}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->stop()V

    .line 798
    sget-object v1, Lcom/telpo/tps550/api/printer/Printer;->printList:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 800
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 801
    sput-object v2, Lcom/telpo/tps550/api/printer/Printer;->printList:Ljava/util/List;

    .line 804
    :cond_0
    sget-object v1, Lcom/telpo/tps550/api/printer/Printer;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    .line 806
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 807
    sput-object v2, Lcom/telpo/tps550/api/printer/Printer;->handlerThread:Landroid/os/HandlerThread;

    .line 808
    sput-object v2, Lcom/telpo/tps550/api/printer/Printer;->handler:Landroid/os/Handler;

    :cond_1
    const/4 v1, -0x1

    .line 811
    sput v1, Lcom/telpo/tps550/api/printer/Printer;->barcode_mode:I

    .line 812
    sput-object v2, Lcom/telpo/tps550/api/printer/Printer;->mVersion:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 813
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized feedPaper(I)V
    .locals 4

    const-class v0, Lcom/telpo/tps550/api/printer/Printer;

    monitor-enter v0

    if-lez p0, :cond_1

    .line 849
    :try_start_0
    sget-object v1, Lcom/telpo/tps550/api/printer/Printer;->printList:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_0

    .line 854
    :cond_0
    new-instance v1, Lcom/telpo/tps550/api/printer/Printer$PrintItem;

    const-string v2, ""

    new-instance v3, Lcom/telpo/tps550/api/printer/StyleConfig;

    invoke-direct {v3}, Lcom/telpo/tps550/api/printer/StyleConfig;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/telpo/tps550/api/printer/Printer$PrintItem;-><init>(Ljava/lang/String;Lcom/telpo/tps550/api/printer/StyleConfig;)V

    .line 855
    iput p0, v1, Lcom/telpo/tps550/api/printer/Printer$PrintItem;->feed:I

    .line 856
    sget-object p0, Lcom/telpo/tps550/api/printer/Printer;->printList:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 857
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 851
    :cond_1
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized getStatus()I
    .locals 5

    const-class v0, Lcom/telpo/tps550/api/printer/Printer;

    monitor-enter v0

    .line 877
    :try_start_0
    sget-object v1, Lcom/telpo/tps550/api/printer/Printer;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, -0x270f

    .line 879
    :try_start_1
    sput v2, Lcom/telpo/tps550/api/printer/Printer;->mStatus:I

    .line 880
    sget-object v2, Lcom/telpo/tps550/api/printer/Printer;->handler:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 883
    :try_start_2
    sget-object v2, Lcom/telpo/tps550/api/printer/Printer;->lock:Ljava/lang/Object;

    const-wide/16 v3, 0x7530

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 887
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 877
    :goto_0
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 891
    :try_start_4
    sget v1, Lcom/telpo/tps550/api/printer/Printer;->mStatus:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v2

    .line 877
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getVersion()Ljava/lang/String;
    .locals 5

    const-class v0, Lcom/telpo/tps550/api/printer/Printer;

    monitor-enter v0

    .line 945
    :try_start_0
    sget-object v1, Lcom/telpo/tps550/api/printer/Printer;->mVersion:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 947
    sget-object v1, Lcom/telpo/tps550/api/printer/Printer;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 949
    :try_start_1
    sget-object v2, Lcom/telpo/tps550/api/printer/Printer;->handler:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 952
    :try_start_2
    sget-object v2, Lcom/telpo/tps550/api/printer/Printer;->lock:Ljava/lang/Object;

    const-wide/16 v3, 0x7530

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 956
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 947
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    .line 960
    :cond_0
    :goto_1
    sget-object v1, Lcom/telpo/tps550/api/printer/Printer;->mVersion:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized isConnected()Z
    .locals 2

    const-class v0, Lcom/telpo/tps550/api/printer/Printer;

    monitor-enter v0

    .line 908
    :try_start_0
    sget-object v1, Lcom/telpo/tps550/api/printer/Printer;->printList:Ljava/util/List;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/telpo/tps550/api/printer/Printer;->handlerThread:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 910
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    .line 913
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized ledCtrl(II)V
    .locals 3

    const-class v0, Lcom/telpo/tps550/api/printer/Printer;

    monitor-enter v0

    .line 930
    :try_start_0
    sget-object v1, Lcom/telpo/tps550/api/printer/Printer;->handler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 931
    sget-object p1, Lcom/telpo/tps550/api/printer/Printer;->handler:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 932
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized printBarCode(Ljava/lang/String;Lcom/telpo/tps550/api/printer/StyleConfig$Align;)V
    .locals 4

    const-class v0, Lcom/telpo/tps550/api/printer/Printer;

    monitor-enter v0

    if-eqz p0, :cond_3

    .line 142
    :try_start_0
    sget-object v1, Lcom/telpo/tps550/api/printer/Printer;->printList:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_2

    .line 147
    :cond_0
    sget v1, Lcom/telpo/tps550/api/printer/Printer;->barcode_mode:I

    const/4 v2, 0x1

    if-gez v1, :cond_1

    const/4 v1, 0x0

    .line 149
    sput v1, Lcom/telpo/tps550/api/printer/Printer;->barcode_mode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :try_start_1
    invoke-static {}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x8

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "20151106"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 155
    sput v2, Lcom/telpo/tps550/api/printer/Printer;->barcode_mode:I
    :try_end_1
    .catch Lcom/telpo/tps550/api/TelpoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 160
    :try_start_2
    invoke-virtual {v1}, Lcom/telpo/tps550/api/TelpoException;->printStackTrace()V

    .line 164
    :cond_1
    :goto_0
    sget v1, Lcom/telpo/tps550/api/printer/Printer;->barcode_mode:I

    if-ne v1, v2, :cond_2

    .line 166
    new-instance v1, Lcom/telpo/tps550/api/printer/StyleConfig;

    invoke-direct {v1}, Lcom/telpo/tps550/api/printer/StyleConfig;-><init>()V

    .line 167
    iput-object p1, v1, Lcom/telpo/tps550/api/printer/StyleConfig;->align:Lcom/telpo/tps550/api/printer/StyleConfig$Align;

    .line 168
    new-instance p1, Lcom/telpo/tps550/api/printer/Printer$PrintItem;

    invoke-direct {p1, p0, v1}, Lcom/telpo/tps550/api/printer/Printer$PrintItem;-><init>(Ljava/lang/String;Lcom/telpo/tps550/api/printer/StyleConfig;)V

    const/4 p0, 0x2

    .line 169
    iput p0, p1, Lcom/telpo/tps550/api/printer/Printer$PrintItem;->mode:I

    .line 170
    sget-object p0, Lcom/telpo/tps550/api/printer/Printer;->printList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 177
    :cond_2
    :try_start_3
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    const/16 v2, 0x168

    const/16 v3, 0x40

    invoke-static {p0, v1, v2, v3}, Lcom/telpo/tps550/api/printer/Printer;->CreateCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 178
    invoke-static {p0, p1}, Lcom/telpo/tps550/api/printer/Printer;->adjustBitmap(Landroid/graphics/Bitmap;Lcom/telpo/tps550/api/printer/StyleConfig$Align;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 179
    sget-object p1, Lcom/telpo/tps550/api/printer/Printer;->printList:Ljava/util/List;

    new-instance v1, Lcom/telpo/tps550/api/printer/Printer$PrintItem;

    new-instance v2, Lcom/telpo/tps550/api/printer/StyleConfig;

    invoke-direct {v2}, Lcom/telpo/tps550/api/printer/StyleConfig;-><init>()V

    invoke-direct {v1, p0, v2}, Lcom/telpo/tps550/api/printer/Printer$PrintItem;-><init>(Landroid/graphics/Bitmap;Lcom/telpo/tps550/api/printer/StyleConfig;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/google/zxing/WriterException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 183
    :try_start_4
    invoke-virtual {p0}, Lcom/google/zxing/WriterException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 186
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 144
    :cond_3
    :goto_2
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized printImage(Ljava/lang/String;Lcom/telpo/tps550/api/printer/StyleConfig$Align;)V
    .locals 5

    const-class v0, Lcom/telpo/tps550/api/printer/Printer;

    monitor-enter v0

    if-eqz p0, :cond_2

    .line 231
    :try_start_0
    sget-object v1, Lcom/telpo/tps550/api/printer/Printer;->printList:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 239
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 240
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x20

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-static {p0, v3, v4, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 241
    invoke-static {p0, p1}, Lcom/telpo/tps550/api/printer/Printer;->adjustBitmap(Landroid/graphics/Bitmap;Lcom/telpo/tps550/api/printer/StyleConfig$Align;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 242
    sget-object p1, Lcom/telpo/tps550/api/printer/Printer;->printList:Ljava/util/List;

    new-instance v1, Lcom/telpo/tps550/api/printer/Printer$PrintItem;

    new-instance v2, Lcom/telpo/tps550/api/printer/StyleConfig;

    invoke-direct {v2}, Lcom/telpo/tps550/api/printer/StyleConfig;-><init>()V

    invoke-direct {v1, p0, v2}, Lcom/telpo/tps550/api/printer/Printer$PrintItem;-><init>(Landroid/graphics/Bitmap;Lcom/telpo/tps550/api/printer/StyleConfig;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 233
    :cond_2
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized printQRCode(Ljava/lang/String;Lcom/telpo/tps550/api/printer/StyleConfig$Align;)V
    .locals 4

    const-class v0, Lcom/telpo/tps550/api/printer/Printer;

    monitor-enter v0

    if-eqz p0, :cond_1

    .line 200
    :try_start_0
    sget-object v1, Lcom/telpo/tps550/api/printer/Printer;->printList:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_1

    .line 208
    :cond_0
    :try_start_1
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    const/16 v2, 0x100

    invoke-static {p0, v1, v2, v2}, Lcom/telpo/tps550/api/printer/Printer;->CreateCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 209
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x50

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x50

    const/16 v3, 0x28

    invoke-static {p0, v3, v3, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 210
    invoke-static {p0, p1}, Lcom/telpo/tps550/api/printer/Printer;->adjustBitmap(Landroid/graphics/Bitmap;Lcom/telpo/tps550/api/printer/StyleConfig$Align;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 211
    sget-object p1, Lcom/telpo/tps550/api/printer/Printer;->printList:Ljava/util/List;

    new-instance v1, Lcom/telpo/tps550/api/printer/Printer$PrintItem;

    new-instance v2, Lcom/telpo/tps550/api/printer/StyleConfig;

    invoke-direct {v2}, Lcom/telpo/tps550/api/printer/StyleConfig;-><init>()V

    invoke-direct {v1, p0, v2}, Lcom/telpo/tps550/api/printer/Printer$PrintItem;-><init>(Landroid/graphics/Bitmap;Lcom/telpo/tps550/api/printer/StyleConfig;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/zxing/WriterException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 215
    :try_start_2
    invoke-virtual {p0}, Lcom/google/zxing/WriterException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 202
    :cond_1
    :goto_1
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized printText(Ljava/lang/String;Lcom/telpo/tps550/api/printer/StyleConfig;)V
    .locals 3

    const-class v0, Lcom/telpo/tps550/api/printer/Printer;

    monitor-enter v0

    if-eqz p0, :cond_2

    .line 110
    :try_start_0
    sget-object v1, Lcom/telpo/tps550/api/printer/Printer;->printList:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    new-instance v1, Lcom/telpo/tps550/api/printer/StyleConfig;

    invoke-direct {v1}, Lcom/telpo/tps550/api/printer/StyleConfig;-><init>()V

    if-eqz p1, :cond_1

    .line 118
    iget-object v2, p1, Lcom/telpo/tps550/api/printer/StyleConfig;->fontFamily:Lcom/telpo/tps550/api/printer/StyleConfig$FontFamily;

    iput-object v2, v1, Lcom/telpo/tps550/api/printer/StyleConfig;->fontFamily:Lcom/telpo/tps550/api/printer/StyleConfig$FontFamily;

    .line 119
    iget-object v2, p1, Lcom/telpo/tps550/api/printer/StyleConfig;->fontSize:Lcom/telpo/tps550/api/printer/StyleConfig$FontSize;

    iput-object v2, v1, Lcom/telpo/tps550/api/printer/StyleConfig;->fontSize:Lcom/telpo/tps550/api/printer/StyleConfig$FontSize;

    .line 120
    iget-object v2, p1, Lcom/telpo/tps550/api/printer/StyleConfig;->fontStyle:Lcom/telpo/tps550/api/printer/StyleConfig$FontStyle;

    iput-object v2, v1, Lcom/telpo/tps550/api/printer/StyleConfig;->fontStyle:Lcom/telpo/tps550/api/printer/StyleConfig$FontStyle;

    .line 121
    iget-object v2, p1, Lcom/telpo/tps550/api/printer/StyleConfig;->align:Lcom/telpo/tps550/api/printer/StyleConfig$Align;

    iput-object v2, v1, Lcom/telpo/tps550/api/printer/StyleConfig;->align:Lcom/telpo/tps550/api/printer/StyleConfig$Align;

    .line 122
    iget v2, p1, Lcom/telpo/tps550/api/printer/StyleConfig;->gray:I

    iput v2, v1, Lcom/telpo/tps550/api/printer/StyleConfig;->gray:I

    .line 123
    iget v2, p1, Lcom/telpo/tps550/api/printer/StyleConfig;->lineSpace:I

    iput v2, v1, Lcom/telpo/tps550/api/printer/StyleConfig;->lineSpace:I

    .line 124
    iget-boolean p1, p1, Lcom/telpo/tps550/api/printer/StyleConfig;->newLine:Z

    iput-boolean p1, v1, Lcom/telpo/tps550/api/printer/StyleConfig;->newLine:Z

    .line 127
    :cond_1
    sget-object p1, Lcom/telpo/tps550/api/printer/Printer;->printList:Ljava/util/List;

    new-instance v2, Lcom/telpo/tps550/api/printer/Printer$PrintItem;

    invoke-direct {v2, p0, v1}, Lcom/telpo/tps550/api/printer/Printer$PrintItem;-><init>(Ljava/lang/String;Lcom/telpo/tps550/api/printer/StyleConfig;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 112
    :cond_2
    :goto_0
    monitor-exit v0

    return-void
.end method

.method private static printerReset()V
    .locals 1

    .line 1134
    :try_start_0
    invoke-static {}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->reset()V
    :try_end_0
    .catch Lcom/telpo/tps550/api/TelpoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1138
    invoke-virtual {v0}, Lcom/telpo/tps550/api/TelpoException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static declared-synchronized reset()V
    .locals 2

    const-class v0, Lcom/telpo/tps550/api/printer/Printer;

    monitor-enter v0

    .line 826
    :try_start_0
    invoke-static {}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->reset()V
    :try_end_0
    .catch Lcom/telpo/tps550/api/TelpoException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 829
    :try_start_1
    invoke-virtual {v1}, Lcom/telpo/tps550/api/TelpoException;->printStackTrace()V

    .line 832
    :goto_0
    sget-object v1, Lcom/telpo/tps550/api/printer/Printer;->printList:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 834
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 836
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized searchMark(II)V
    .locals 4

    const-class v0, Lcom/telpo/tps550/api/printer/Printer;

    monitor-enter v0

    .line 974
    :try_start_0
    sget-object v1, Lcom/telpo/tps550/api/printer/Printer;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x2

    :try_start_1
    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p0, v2, v3

    const/4 p0, 0x1

    aput p1, v2, p0

    .line 977
    sget-object p0, Lcom/telpo/tps550/api/printer/Printer;->handler:Landroid/os/Handler;

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 978
    sget-object p1, Lcom/telpo/tps550/api/printer/Printer;->handler:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 981
    :try_start_2
    sget-object p0, Lcom/telpo/tps550/api/printer/Printer;->lock:Ljava/lang/Object;

    const-wide/16 v2, 0x7530

    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 985
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 974
    :goto_0
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 988
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 974
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

.method public static declared-synchronized sendCommand(Ljava/lang/String;)V
    .locals 6

    const-class v0, Lcom/telpo/tps550/api/printer/Printer;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 1029
    monitor-exit v0

    return-void

    .line 1032
    :cond_0
    :try_start_0
    sget-object v1, Lcom/telpo/tps550/api/printer/Printer;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, " "

    const-string v3, ""

    .line 1034
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/telpo/tps550/api/util/StringUtil;->toBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 1035
    sget-object v2, Lcom/telpo/tps550/api/printer/Printer;->handler:Landroid/os/Handler;

    array-length v3, p0

    array-length v4, p0

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v3, v4, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 1036
    sget-object v2, Lcom/telpo/tps550/api/printer/Printer;->handler:Landroid/os/Handler;

    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1039
    :try_start_2
    sget-object p0, Lcom/telpo/tps550/api/printer/Printer;->lock:Ljava/lang/Object;

    const-wide/16 v2, 0x7530

    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1043
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 1032
    :goto_0
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1046
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 1032
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

.method public static declared-synchronized sendCommand([BI)V
    .locals 4

    const-class v0, Lcom/telpo/tps550/api/printer/Printer;

    monitor-enter v0

    .line 1001
    :try_start_0
    sget-object v1, Lcom/telpo/tps550/api/printer/Printer;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1003
    :try_start_1
    sget-object v2, Lcom/telpo/tps550/api/printer/Printer;->handler:Landroid/os/Handler;

    const/4 v3, 0x5

    invoke-virtual {v2, v3, p1, p1, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 1004
    sget-object p1, Lcom/telpo/tps550/api/printer/Printer;->handler:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1007
    :try_start_2
    sget-object p0, Lcom/telpo/tps550/api/printer/Printer;->lock:Ljava/lang/Object;

    const-wide/16 v2, 0x7530

    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1011
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 1001
    :goto_0
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1014
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 1001
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
