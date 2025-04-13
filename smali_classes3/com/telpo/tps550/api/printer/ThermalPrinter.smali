.class public Lcom/telpo/tps550/api/printer/ThermalPrinter;
.super Ljava/lang/Object;
.source "ThermalPrinter.java"


# static fields
.field public static final ALGIN_LEFT:I = 0x0

.field public static final ALGIN_MIDDLE:I = 0x1

.field public static final ALGIN_RIGHT:I = 0x2

.field private static final ARGB_MASK_BLUE:I = 0xff

.field private static final ARGB_MASK_GREEN:I = 0xff00

.field private static final ARGB_MASK_RED:I = 0xff0000

.field public static final BARCODE_TYPE_CODABAR:I = 0x47

.field public static final BARCODE_TYPE_CODE128:I = 0x49

.field public static final BARCODE_TYPE_CODE39:I = 0x45

.field public static final BARCODE_TYPE_CODE93:I = 0x48

.field public static final BARCODE_TYPE_EAN13:I = 0x43

.field public static final BARCODE_TYPE_EAN8:I = 0x44

.field public static final BARCODE_TYPE_ITF:I = 0x46

.field public static final BARCODE_TYPE_UPCA:I = 0x41

.field public static final BARCODE_TYPE_UPCE:I = 0x42

.field public static final DIRECTION_BACK:I = 0x1

.field public static final DIRECTION_FORWORD:I = 0x0

.field private static final RGB565_MASK_BLUE:I = 0x1f

.field private static final RGB565_MASK_GREEN:I = 0x7e0

.field private static final RGB565_MASK_RED:I = 0xf800

.field public static final STATUS_NO_PAPER:I = 0x1

.field public static final STATUS_OK:I = 0x0

.field public static final STATUS_OVER_FLOW:I = 0x3

.field public static final STATUS_OVER_HEAT:I = 0x2

.field public static final STATUS_UNKNOWN:I = 0x4

.field private static final TAG:Ljava/lang/String; = "ThermalPrinter"

.field public static final WALK_DOTLINE:I = 0x0

.field public static final WALK_LINE:I = 0x1

.field private static final color:I = 0x80

.field private static openFlag:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "telpo_printer"

    .line 1837
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static CreateCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/InternalErrorException;
        }
    .end annotation

    .line 1608
    :try_start_0
    new-instance v0, Lcom/google/zxing/MultiFormatWriter;

    invoke-direct {v0}, Lcom/google/zxing/MultiFormatWriter;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/zxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Lcom/google/zxing/common/BitMatrix;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1613
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v6

    .line 1614
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v7

    mul-int p1, v6, v7

    .line 1616
    new-array v1, p1, [I

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    if-lt p2, v7, :cond_0

    .line 1626
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, v6

    .line 1628
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p0

    :cond_0
    move p3, p1

    :goto_1
    if-lt p3, v6, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1619
    :cond_1
    invoke-virtual {p0, p3, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int v0, p2, v6

    add-int/2addr v0, p3

    const/high16 v2, -0x1000000

    .line 1620
    aput v2, v1, v0

    goto :goto_2

    :cond_2
    mul-int v0, p2, v6

    add-int/2addr v0, p3

    const/4 v2, -0x1

    .line 1622
    aput v2, v1, v0

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    .line 1610
    invoke-virtual {p0}, Lcom/google/zxing/WriterException;->printStackTrace()V

    .line 1611
    new-instance p0, Lcom/telpo/tps550/api/InternalErrorException;

    const-string p1, "Failed to encode bitmap"

    invoke-direct {p0, p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized addBarcode(Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    const-class v0, Lcom/telpo/tps550/api/printer/ThermalPrinter;

    monitor-enter v0

    .line 456
    :try_start_0
    sget-boolean v1, Lcom/telpo/tps550/api/printer/ThermalPrinter;->openFlag:Z

    if-eqz v1, :cond_5

    if-eqz p0, :cond_4

    .line 459
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x35

    new-array v2, v1, [B

    const/16 v3, 0x1d

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    const/16 v5, 0x68

    const/4 v6, 0x1

    aput-byte v5, v2, v6

    const/4 v5, 0x2

    const/16 v7, 0x54

    aput-byte v7, v2, v5

    const/4 v5, 0x3

    aput-byte v3, v2, v5

    const/4 v3, 0x4

    const/16 v5, 0x6c

    aput-byte v5, v2, v3

    .line 468
    sget-object v3, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    const/16 v7, 0x168

    invoke-static {p0, v3, v7, v5}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->CreateCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 473
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/16 v5, 0x8

    div-int/2addr v3, v5

    const/4 v7, 0x5

    move v8, v4

    move v9, v8

    :goto_0
    if-lt v8, v3, :cond_1

    .line 495
    invoke-static {v2, v1}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->add_barcode([BI)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    .line 499
    monitor-exit v0

    return-void

    .line 497
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->getException(I)Lcom/telpo/tps550/api/TelpoException;

    move-result-object p0

    throw p0

    :cond_1
    move v10, v4

    move v11, v10

    :goto_1
    if-lt v10, v5, :cond_2

    int-to-byte v10, v11

    .line 491
    aput-byte v10, v2, v7

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x8

    goto :goto_0

    :cond_2
    add-int v12, v10, v9

    .line 479
    invoke-virtual {p0, v12, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v12

    const/high16 v13, 0xff0000

    and-int/2addr v13, v12

    shr-int/lit8 v13, v13, 0x10

    const/16 v14, 0x80

    if-le v13, v14, :cond_3

    const v13, 0xff00

    and-int/2addr v13, v12

    shr-int/2addr v13, v5

    if-le v13, v14, :cond_3

    and-int/lit16 v12, v12, 0xff

    if-le v12, v14, :cond_3

    shl-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    shl-int/lit8 v11, v11, 0x1

    add-int/2addr v11, v6

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 460
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 457
    :cond_5
    new-instance p0, Lcom/telpo/tps550/api/DeviceNotOpenException;

    invoke-direct {p0}, Lcom/telpo/tps550/api/DeviceNotOpenException;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized addString(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    const-class v0, Lcom/telpo/tps550/api/printer/ThermalPrinter;

    monitor-enter v0

    .line 425
    :try_start_0
    sget-boolean v1, Lcom/telpo/tps550/api/printer/ThermalPrinter;->openFlag:Z

    if-eqz v1, :cond_2

    if-eqz p0, :cond_1

    .line 428
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    const-string v1, "GBK"

    .line 433
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 438
    :try_start_2
    array-length v1, p0

    invoke-static {p0, v1}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->add_string([BI)I

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_0

    .line 442
    monitor-exit v0

    return-void

    .line 440
    :cond_0
    :try_start_3
    invoke-static {p0}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->getException(I)Lcom/telpo/tps550/api/TelpoException;

    move-result-object p0

    throw p0

    :catch_0
    move-exception p0

    .line 435
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 436
    new-instance p0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p0

    .line 429
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 426
    :cond_2
    new-instance p0, Lcom/telpo/tps550/api/DeviceNotOpenException;

    invoke-direct {p0}, Lcom/telpo/tps550/api/DeviceNotOpenException;-><init>()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static native add_barcode([BI)I
.end method

.method private static native add_string([BI)I
.end method

.method private static adjustBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1797
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 1798
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne p1, v3, :cond_1

    rsub-int p1, v1, 0x180

    .line 1804
    div-int/2addr p1, v4

    add-int/2addr v1, p1

    .line 1806
    rem-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_4

    rsub-int/lit8 v3, v3, 0x8

    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    if-ne p1, v4, :cond_2

    rsub-int p1, v1, 0x180

    const/16 v1, 0x180

    goto :goto_0

    .line 1819
    :cond_2
    rem-int/lit8 p1, v1, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    rsub-int/lit8 p1, p1, 0x8

    add-int/2addr v1, p1

    :cond_3
    move p1, v3

    .line 1826
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1827
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, -0x1

    .line 1828
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1829
    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    int-to-float v7, v1

    int-to-float v8, v2

    move-object v4, v10

    .line 1830
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float p1, p1

    const/4 v1, 0x0

    .line 1831
    invoke-virtual {v10, p0, p1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v3
.end method

.method private static native algin(I)I
.end method

.method public static declared-synchronized checkStatus()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    const-class v0, Lcom/telpo/tps550/api/printer/ThermalPrinter;

    monitor-enter v0

    .line 289
    :try_start_0
    sget-boolean v1, Lcom/telpo/tps550/api/printer/ThermalPrinter;->openFlag:Z

    if-eqz v1, :cond_2

    .line 292
    invoke-static {}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->check_status()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const v2, 0xf005

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    .line 303
    monitor-exit v0

    const/4 v0, 0x4

    return v0

    .line 301
    :pswitch_0
    monitor-exit v0

    const/4 v0, 0x2

    return v0

    .line 297
    :pswitch_1
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    .line 299
    :cond_0
    monitor-exit v0

    const/4 v0, 0x3

    return v0

    .line 295
    :cond_1
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 290
    :cond_2
    :try_start_1
    new-instance v1, Lcom/telpo/tps550/api/DeviceNotOpenException;

    invoke-direct {v1}, Lcom/telpo/tps550/api/DeviceNotOpenException;-><init>()V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0xf101
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static native check_status()I
.end method

.method public static declared-synchronized clearString()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    const-class v0, Lcom/telpo/tps550/api/printer/ThermalPrinter;

    monitor-enter v0

    .line 510
    :try_start_0
    sget-boolean v1, Lcom/telpo/tps550/api/printer/ThermalPrinter;->openFlag:Z

    if-eqz v1, :cond_1

    .line 513
    invoke-static {}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->clear_string()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 517
    monitor-exit v0

    return-void

    .line 515
    :cond_0
    :try_start_1
    invoke-static {v1}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->getException(I)Lcom/telpo/tps550/api/TelpoException;

    move-result-object v1

    throw v1

    .line 511
    :cond_1
    new-instance v1, Lcom/telpo/tps550/api/DeviceNotOpenException;

    invoke-direct {v1}, Lcom/telpo/tps550/api/DeviceNotOpenException;-><init>()V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static native clear_string()I
.end method

.method private static native device_close()I
.end method

.method private static native device_open()I
.end method

.method private static native enlarge(II)I
.end method

.method public static declared-synchronized enlargeFontSize(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    const-class v0, Lcom/telpo/tps550/api/printer/ThermalPrinter;

    monitor-enter v0

    .line 321
    :try_start_0
    sget-boolean v1, Lcom/telpo/tps550/api/printer/ThermalPrinter;->openFlag:Z

    if-eqz v1, :cond_1

    .line 324
    invoke-static {p0, p1}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->enlarge(II)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    .line 328
    monitor-exit v0

    return-void

    .line 326
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->getException(I)Lcom/telpo/tps550/api/TelpoException;

    move-result-object p0

    throw p0

    .line 322
    :cond_1
    new-instance p0, Lcom/telpo/tps550/api/DeviceNotOpenException;

    invoke-direct {p0}, Lcom/telpo/tps550/api/DeviceNotOpenException;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static getException(I)Lcom/telpo/tps550/api/TelpoException;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    .line 168
    new-instance p0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    return-object p0

    .line 166
    :sswitch_0
    new-instance p0, Lcom/telpo/tps550/api/printer/OverHeatException;

    invoke-direct {p0}, Lcom/telpo/tps550/api/printer/OverHeatException;-><init>()V

    return-object p0

    .line 162
    :sswitch_1
    new-instance p0, Lcom/telpo/tps550/api/printer/NoPaperException;

    invoke-direct {p0}, Lcom/telpo/tps550/api/printer/NoPaperException;-><init>()V

    return-object p0

    .line 160
    :sswitch_2
    new-instance p0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    return-object p0

    .line 164
    :sswitch_3
    new-instance p0, Lcom/telpo/tps550/api/iccard/NotEnoughBufferException;

    invoke-direct {p0}, Lcom/telpo/tps550/api/iccard/NotEnoughBufferException;-><init>()V

    return-object p0

    .line 156
    :sswitch_4
    new-instance p0, Lcom/telpo/tps550/api/DeviceAlreadyOpenException;

    invoke-direct {p0}, Lcom/telpo/tps550/api/DeviceAlreadyOpenException;-><init>()V

    return-object p0

    .line 158
    :sswitch_5
    new-instance p0, Lcom/telpo/tps550/api/DeviceNotOpenException;

    invoke-direct {p0}, Lcom/telpo/tps550/api/DeviceNotOpenException;-><init>()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xf003 -> :sswitch_5
        0xf004 -> :sswitch_4
        0xf005 -> :sswitch_3
        0xf008 -> :sswitch_2
        0xf101 -> :sswitch_1
        0xf102 -> :sswitch_0
    .end sparse-switch
.end method

.method private static getGreyLevel(IF)I
    .locals 4

    .line 1777
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    .line 1778
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    .line 1779
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v0, v1

    add-float/2addr v0, p0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    div-double/2addr v0, v2

    double-to-float p0, v0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    const/16 p1, 0xff

    if-le p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static declared-synchronized getVersion()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    const-class v0, Lcom/telpo/tps550/api/printer/ThermalPrinter;

    monitor-enter v0

    .line 1069
    :try_start_0
    sget-boolean v1, Lcom/telpo/tps550/api/printer/ThermalPrinter;->openFlag:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x80

    new-array v1, v1, [B

    .line 1074
    invoke-static {v1}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->get_version([B)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 1079
    :try_start_1
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    aget-byte v3, v1, v3

    const-string v4, "UTF-8"

    const/4 v5, 0x1

    invoke-direct {v2, v1, v5, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1081
    :try_start_2
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    .line 1083
    :goto_0
    monitor-exit v0

    return-object v2

    .line 1076
    :cond_0
    :try_start_3
    invoke-static {v2}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->getException(I)Lcom/telpo/tps550/api/TelpoException;

    move-result-object v1

    throw v1

    .line 1070
    :cond_1
    new-instance v1, Lcom/telpo/tps550/api/DeviceNotOpenException;

    invoke-direct {v1}, Lcom/telpo/tps550/api/DeviceNotOpenException;-><init>()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static native get_printer_type()I
.end method

.method private static native get_version([B)I
.end method

.method private static native gray(I)I
.end method

.method private static native highlight(Z)I
.end method

.method private static native indent(I)I
.end method

.method private static native init()I
.end method

.method private static native line_space(I)I
.end method

.method public static paperCut()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    .line 1654
    sget-boolean v0, Lcom/telpo/tps550/api/printer/ThermalPrinter;->openFlag:Z

    if-eqz v0, :cond_1

    .line 1658
    invoke-static {}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->paper_cut()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1661
    :cond_0
    invoke-static {v0}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->getException(I)Lcom/telpo/tps550/api/TelpoException;

    move-result-object v0

    throw v0

    .line 1656
    :cond_1
    new-instance v0, Lcom/telpo/tps550/api/DeviceNotOpenException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/DeviceNotOpenException;-><init>()V

    throw v0
.end method

.method public static paperCutAll()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    .line 1667
    sget-boolean v0, Lcom/telpo/tps550/api/printer/ThermalPrinter;->openFlag:Z

    if-eqz v0, :cond_1

    .line 1671
    invoke-static {}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->paper_cut_all()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1674
    :cond_0
    invoke-static {v0}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->getException(I)Lcom/telpo/tps550/api/TelpoException;

    move-result-object v0

    throw v0

    .line 1669
    :cond_1
    new-instance v0, Lcom/telpo/tps550/api/DeviceNotOpenException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/DeviceNotOpenException;-><init>()V

    throw v0
.end method

.method private static native paper_cut()I
.end method

.method private static native paper_cut_all()I
.end method

.method public static declared-synchronized printLogo(II[C)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    const-class v0, Lcom/telpo/tps550/api/printer/ThermalPrinter;

    monitor-enter v0

    .line 646
    :try_start_0
    sget-boolean v1, Lcom/telpo/tps550/api/printer/ThermalPrinter;->openFlag:Z

    if-eqz v1, :cond_6

    .line 649
    invoke-static {}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->get_printer_type()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x180

    if-gt p0, v1, :cond_1

    .line 661
    rem-int/lit8 v1, p1, 0x8

    if-nez v1, :cond_1

    goto :goto_1

    .line 662
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The width or the height of the image to print is illegal!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const/16 v1, 0x240

    if-gt p0, v1, :cond_5

    .line 654
    rem-int/lit8 v1, p0, 0x8

    if-nez v1, :cond_5

    .line 667
    :goto_1
    array-length v1, p2

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 668
    :goto_2
    array-length v3, p2

    if-lt v2, v3, :cond_4

    .line 672
    invoke-static {p0, p1, v1}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->print_logo(II[B)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_3

    .line 677
    monitor-exit v0

    return-void

    .line 675
    :cond_3
    :try_start_1
    invoke-static {p0}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->getException(I)Lcom/telpo/tps550/api/TelpoException;

    move-result-object p0

    throw p0

    .line 670
    :cond_4
    aget-char v3, p2, v2

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 655
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The width of the image to print is illegal!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 647
    :cond_6
    new-instance p0, Lcom/telpo/tps550/api/DeviceNotOpenException;

    const-string p1, "The printer has not been init!"

    invoke-direct {p0, p1}, Lcom/telpo/tps550/api/DeviceNotOpenException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized printLogo(Landroid/graphics/Bitmap;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    move-object/from16 v0, p0

    const-class v1, Lcom/telpo/tps550/api/printer/ThermalPrinter;

    monitor-enter v1

    .line 718
    :try_start_0
    sget-boolean v2, Lcom/telpo/tps550/api/printer/ThermalPrinter;->openFlag:Z

    if-eqz v2, :cond_39

    if-eqz v0, :cond_38

    .line 724
    invoke-static {}, Lcom/telpo/tps550/api/util/SystemUtil;->getPrinterType()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x6

    const v5, 0xff00

    const/high16 v6, 0xff0000

    const/4 v7, 0x3

    const/4 v8, 0x5

    const/16 v9, 0x80

    const/16 v10, 0x8

    const/4 v12, 0x1

    if-eq v2, v4, :cond_2f

    const/4 v13, 0x7

    if-ne v2, v13, :cond_0

    goto/16 :goto_26

    :cond_0
    const/16 v4, 0x1e

    const v13, 0xf800

    const/16 v14, 0xf

    if-eq v2, v8, :cond_13

    if-eq v2, v7, :cond_13

    if-ne v2, v3, :cond_1

    goto/16 :goto_e

    .line 975
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/16 v3, 0x180

    if-gt v2, v3, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-lt v2, v12, :cond_12

    .line 981
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    rem-int/2addr v2, v10

    if-eqz v2, :cond_2

    .line 982
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/2addr v2, v10

    add-int/2addr v2, v12

    mul-int/2addr v2, v10

    goto :goto_0

    .line 984
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 987
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int/2addr v3, v2

    div-int/2addr v3, v10

    new-array v3, v3, [B

    .line 990
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v7, v15}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 991
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/2addr v8, v10

    if-lt v4, v8, :cond_3

    const-string v4, "ThermalPrinter"

    const-string v5, "dealing ARGB_8888 image"

    .line 1009
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    :cond_3
    const/4 v8, 0x0

    .line 992
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    if-lt v8, v13, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    mul-int/lit8 v13, v4, 0x8

    move v14, v13

    const/4 v15, 0x0

    :goto_3
    add-int/lit8 v11, v13, 0x8

    if-lt v14, v11, :cond_5

    int-to-byte v11, v15

    .line 1005
    aput-byte v11, v3, v7

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 996
    :cond_5
    invoke-virtual {v0, v8, v14}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v11

    and-int v17, v11, v6

    shr-int/lit8 v6, v17, 0x10

    if-le v6, v9, :cond_6

    and-int v6, v11, v5

    shr-int/2addr v6, v10

    if-le v6, v9, :cond_6

    and-int/lit16 v6, v11, 0xff

    if-le v6, v9, :cond_6

    shl-int/lit8 v6, v15, 0x1

    goto :goto_4

    :cond_6
    shl-int/lit8 v6, v15, 0x1

    add-int/2addr v6, v12

    :goto_4
    move v15, v6

    add-int/lit8 v14, v14, 0x1

    const/high16 v6, 0xff0000

    goto :goto_3

    .line 1010
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v5, v6}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1012
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/2addr v6, v10

    if-lt v4, v6, :cond_8

    const-string v4, "ThermalPrinter"

    const-string v5, "dealing ALPHA_8 image"

    .line 1028
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    :cond_8
    const/4 v6, 0x0

    .line 1013
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-lt v6, v7, :cond_9

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    mul-int/lit8 v7, v4, 0x8

    move v11, v7

    const/4 v8, 0x0

    :goto_7
    add-int/lit8 v13, v7, 0x8

    if-lt v11, v13, :cond_a

    int-to-byte v7, v8

    .line 1024
    aput-byte v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 1016
    :cond_a
    invoke-virtual {v0, v6, v11}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v13

    and-int/lit16 v13, v13, 0xff

    if-le v13, v9, :cond_b

    mul-int/lit8 v8, v8, 0x2

    shl-int/2addr v8, v12

    goto :goto_8

    :cond_b
    shl-int/lit8 v8, v8, 0x1

    add-int/2addr v8, v12

    :goto_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 1029
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v5, v6}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1031
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/2addr v7, v10

    if-lt v5, v7, :cond_d

    const-string v4, "ThermalPrinter"

    const-string v5, "dealing RGB_565 image"

    .line 1048
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_d
    const/4 v7, 0x0

    .line 1032
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    if-lt v7, v9, :cond_e

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_e
    mul-int/lit8 v9, v5, 0x8

    move v15, v9

    const/4 v11, 0x0

    :goto_b
    add-int/lit8 v12, v9, 0x8

    if-lt v15, v12, :cond_f

    int-to-byte v9, v11

    .line 1044
    aput-byte v9, v3, v6

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x1

    goto :goto_a

    .line 1035
    :cond_f
    invoke-virtual {v0, v7, v15}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v12

    and-int v18, v12, v13

    shr-int/lit8 v13, v18, 0xb

    if-le v13, v14, :cond_10

    and-int/lit16 v13, v12, 0x7e0

    shr-int/2addr v13, v8

    if-le v13, v4, :cond_10

    and-int/lit8 v12, v12, 0x1f

    if-le v12, v14, :cond_10

    shl-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_10
    shl-int/lit8 v11, v11, 0x1

    const/4 v12, 0x1

    add-int/2addr v11, v12

    :goto_c
    add-int/lit8 v15, v15, 0x1

    const v13, 0xf800

    goto :goto_b

    :cond_11
    const-string v4, "ThermalPrinter"

    const-string v5, "unsupport image formate!"

    .line 1050
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1053
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0, v2, v3}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->print_logo(II[B)I

    move-result v0

    goto/16 :goto_28

    .line 976
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "The width or the height of the image to print is illegal!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 799
    :cond_13
    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/16 v3, 0x240

    if-gt v2, v3, :cond_2e

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_2e

    .line 805
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    rem-int/2addr v2, v10

    if-eqz v2, :cond_14

    .line 808
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v3, v2

    add-int/2addr v3, v10

    goto :goto_f

    .line 812
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 815
    :goto_f
    div-int/lit8 v6, v3, 0x8

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int/2addr v6, v7

    new-array v6, v6, [B

    .line 818
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v7, v11}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 820
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v4, v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 821
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    if-lt v7, v11, :cond_15

    const-string v2, "ThermalPrinter"

    const-string v4, "dealing ARGB_8888 image"

    .line 867
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_25

    :cond_15
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_11
    if-lt v11, v4, :cond_19

    if-eqz v2, :cond_18

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_12
    if-lt v11, v2, :cond_16

    rsub-int/lit8 v11, v2, 0x8

    shl-int v11, v13, v11

    int-to-byte v11, v11

    .line 863
    aput-byte v11, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_16
    add-int v14, v11, v12

    .line 849
    invoke-virtual {v0, v14, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v14

    const/high16 v15, 0xff0000

    and-int v19, v14, v15

    shr-int/lit8 v15, v19, 0x10

    if-le v15, v9, :cond_17

    and-int v15, v14, v5

    shr-int/2addr v15, v10

    if-le v15, v9, :cond_17

    and-int/lit16 v14, v14, 0xff

    if-le v14, v9, :cond_17

    shl-int/lit8 v13, v13, 0x1

    goto :goto_13

    :cond_17
    shl-int/lit8 v13, v13, 0x1

    const/4 v14, 0x1

    add-int/2addr v13, v14

    :goto_13
    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    :cond_18
    :goto_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_19
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_15
    if-lt v13, v10, :cond_1a

    int-to-byte v13, v14

    .line 840
    aput-byte v13, v6, v8

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v12, v12, 0x8

    goto :goto_11

    :cond_1a
    add-int v15, v13, v12

    .line 828
    invoke-virtual {v0, v15, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v15

    const/high16 v18, 0xff0000

    and-int v19, v15, v18

    shr-int/lit8 v10, v19, 0x10

    if-le v10, v9, :cond_1b

    and-int v10, v15, v5

    const/16 v19, 0x8

    shr-int/lit8 v10, v10, 0x8

    if-le v10, v9, :cond_1b

    and-int/lit16 v10, v15, 0xff

    if-le v10, v9, :cond_1b

    shl-int/lit8 v10, v14, 0x1

    goto :goto_16

    :cond_1b
    shl-int/lit8 v10, v14, 0x1

    const/4 v14, 0x1

    add-int/2addr v10, v14

    :goto_16
    move v14, v10

    add-int/lit8 v13, v13, 0x1

    const/16 v10, 0x8

    goto :goto_15

    .line 868
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    sget-object v7, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v5, v7}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 871
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/16 v5, 0x8

    div-int/2addr v4, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 872
    :goto_17
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-lt v5, v8, :cond_1d

    const-string v2, "ThermalPrinter"

    const-string v4, "dealing ALPHA_8 image"

    .line 914
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_25

    :cond_1d
    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_18
    if-lt v8, v4, :cond_21

    if-eqz v2, :cond_20

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_19
    if-lt v8, v2, :cond_1e

    rsub-int/lit8 v8, v2, 0x8

    shl-int v8, v11, v8

    int-to-byte v8, v8

    .line 910
    aput-byte v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_1e
    add-int v12, v8, v10

    .line 898
    invoke-virtual {v0, v12, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v12

    and-int/lit16 v12, v12, 0xff

    if-le v12, v9, :cond_1f

    shl-int/lit8 v11, v11, 0x1

    goto :goto_1a

    :cond_1f
    shl-int/lit8 v11, v11, 0x1

    const/4 v12, 0x1

    add-int/2addr v11, v12

    :goto_1a
    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    :cond_20
    :goto_1b
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_21
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1c
    const/16 v13, 0x8

    if-lt v11, v13, :cond_22

    int-to-byte v11, v12

    .line 889
    aput-byte v11, v6, v7

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v10, v10, 0x8

    goto :goto_18

    :cond_22
    add-int v13, v11, v10

    .line 879
    invoke-virtual {v0, v13, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v13

    and-int/lit16 v13, v13, 0xff

    if-le v13, v9, :cond_23

    shl-int/lit8 v12, v12, 0x1

    goto :goto_1d

    :cond_23
    shl-int/lit8 v12, v12, 0x1

    const/4 v13, 0x1

    add-int/2addr v12, v13

    :goto_1d
    add-int/lit8 v11, v11, 0x1

    goto :goto_1c

    .line 915
    :cond_24
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v5, v7}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 918
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/16 v7, 0x8

    div-int/2addr v5, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 919
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-lt v7, v10, :cond_25

    const-string v2, "ThermalPrinter"

    const-string v4, "dealing RGB_565 image"

    .line 965
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_25

    :cond_25
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1f
    if-lt v10, v5, :cond_29

    if-eqz v2, :cond_28

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_20
    if-lt v10, v2, :cond_26

    rsub-int/lit8 v10, v2, 0x8

    shl-int v10, v12, v10

    int-to-byte v10, v10

    .line 961
    aput-byte v10, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_22

    :cond_26
    add-int v13, v10, v11

    .line 947
    invoke-virtual {v0, v13, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v13

    const v15, 0xf800

    and-int v18, v13, v15

    shr-int/lit8 v15, v18, 0xb

    if-le v15, v14, :cond_27

    and-int/lit16 v15, v13, 0x7e0

    shr-int/2addr v15, v8

    if-le v15, v4, :cond_27

    and-int/lit8 v13, v13, 0x1f

    if-le v13, v14, :cond_27

    shl-int/lit8 v12, v12, 0x1

    goto :goto_21

    :cond_27
    shl-int/lit8 v12, v12, 0x1

    const/4 v13, 0x1

    add-int/2addr v12, v13

    :goto_21
    add-int/lit8 v10, v10, 0x1

    goto :goto_20

    :cond_28
    :goto_22
    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    :cond_29
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_23
    const/16 v15, 0x8

    if-lt v12, v15, :cond_2a

    int-to-byte v12, v13

    .line 938
    aput-byte v12, v6, v9

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v11, v11, 0x8

    goto :goto_1f

    :cond_2a
    add-int v15, v12, v11

    .line 926
    invoke-virtual {v0, v15, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v15

    const v18, 0xf800

    and-int v19, v15, v18

    shr-int/lit8 v4, v19, 0xb

    if-le v4, v14, :cond_2b

    and-int/lit16 v4, v15, 0x7e0

    shr-int/2addr v4, v8

    const/16 v8, 0x1e

    if-le v4, v8, :cond_2c

    and-int/lit8 v4, v15, 0x1f

    if-le v4, v14, :cond_2c

    shl-int/lit8 v4, v13, 0x1

    goto :goto_24

    :cond_2b
    const/16 v8, 0x1e

    :cond_2c
    shl-int/lit8 v4, v13, 0x1

    const/4 v13, 0x1

    add-int/2addr v4, v13

    :goto_24
    move v13, v4

    add-int/lit8 v12, v12, 0x1

    move v4, v8

    const/4 v8, 0x5

    goto :goto_23

    :cond_2d
    const-string v2, "ThermalPrinter"

    const-string v4, "unsupport image formate!"

    .line 967
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 970
    :goto_25
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v3, v0, v6}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->print_logo(II[B)I

    move-result v0

    goto :goto_28

    .line 800
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "The width or the height of the image to print is illegal!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 733
    :cond_2f
    :goto_26
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 734
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    add-int/lit8 v8, v2, 0x7

    shr-int/2addr v8, v7

    const/4 v10, 0x5

    new-array v11, v10, [B

    const/16 v10, 0x1b

    const/4 v12, 0x0

    aput-byte v10, v11, v12

    const/16 v12, 0x2a

    const/4 v13, 0x1

    aput-byte v12, v11, v13

    const/4 v12, 0x2

    aput-byte v13, v11, v12

    and-int/lit16 v13, v6, 0xff

    int-to-byte v13, v13

    aput-byte v13, v11, v7

    shr-int/lit8 v13, v6, 0x8

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v11, v3

    mul-int v13, v6, v8

    add-int/2addr v13, v8

    const/4 v14, 0x5

    mul-int v15, v14, v8

    add-int/2addr v13, v15

    add-int/2addr v13, v4

    add-int/2addr v13, v7

    add-int/2addr v13, v12

    .line 742
    new-array v14, v13, [B

    const/16 v15, 0x1d

    const/16 v16, 0x0

    .line 743
    aput-byte v15, v14, v16

    const/16 v20, 0x45

    const/16 v17, 0x1

    .line 744
    aput-byte v20, v14, v17

    const/16 v20, 0xe

    .line 745
    aput-byte v20, v14, v12

    .line 746
    aput-byte v10, v14, v7

    const/16 v7, 0x33

    .line 747
    aput-byte v7, v14, v3

    const/4 v3, 0x5

    const/4 v7, 0x0

    .line 748
    aput-byte v7, v14, v3

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_27
    if-lt v12, v8, :cond_32

    add-int/lit8 v0, v4, 0x1

    .line 786
    aput-byte v15, v14, v4

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x45

    .line 787
    aput-byte v3, v14, v0

    add-int/lit8 v0, v2, 0x1

    const/4 v3, 0x1

    .line 788
    aput-byte v3, v14, v2

    add-int/lit8 v2, v0, 0x1

    .line 789
    aput-byte v10, v14, v0

    const/16 v0, 0x40

    .line 790
    aput-byte v0, v14, v2

    const/4 v0, 0x0

    .line 792
    invoke-static {v13, v0, v14}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->print_logo(II[B)I

    move-result v0

    :goto_28
    if-eqz v0, :cond_31

    const v2, 0xf001

    if-ne v0, v2, :cond_30

    .line 1059
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1063
    :cond_30
    invoke-static {v0}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->getException(I)Lcom/telpo/tps550/api/TelpoException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1066
    :cond_31
    monitor-exit v1

    return-void

    :cond_32
    const/4 v7, 0x0

    const/4 v10, 0x5

    .line 752
    :try_start_1
    invoke-static {v11, v7, v14, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x5

    :goto_29
    if-lt v7, v6, :cond_33

    add-int/lit8 v7, v4, 0x1

    const/16 v20, 0xa

    .line 783
    aput-byte v20, v14, v4

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v3, v3, 0x8

    move v4, v7

    const/16 v10, 0x1b

    goto :goto_27

    :cond_33
    const/16 v5, 0x8

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_2a
    if-ge v10, v5, :cond_37

    add-int v5, v10, v3

    if-lt v5, v2, :cond_34

    const/4 v5, 0x1

    const/high16 v18, 0xff0000

    const/16 v22, 0x8

    goto :goto_2c

    .line 759
    :cond_34
    invoke-virtual {v0, v7, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    const/high16 v18, 0xff0000

    and-int v23, v5, v18

    shr-int/lit8 v0, v23, 0x10

    if-le v0, v9, :cond_35

    const v0, 0xff00

    and-int v21, v5, v0

    const/16 v22, 0x8

    shr-int/lit8 v0, v21, 0x8

    if-le v0, v9, :cond_36

    and-int/lit16 v0, v5, 0xff

    if-le v0, v9, :cond_36

    shl-int/lit8 v0, v15, 0x1

    move v15, v0

    const/4 v5, 0x1

    goto :goto_2b

    :cond_35
    const/16 v22, 0x8

    :cond_36
    shl-int/lit8 v0, v15, 0x1

    const/4 v5, 0x1

    add-int/2addr v0, v5

    move v15, v0

    :goto_2b
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move/from16 v5, v22

    goto :goto_2a

    :cond_37
    move/from16 v22, v5

    const/4 v5, 0x1

    const/high16 v18, 0xff0000

    :goto_2c
    add-int/lit8 v0, v4, 0x1

    int-to-byte v10, v15

    .line 780
    aput-byte v10, v14, v4

    add-int/lit8 v7, v7, 0x1

    move v4, v0

    const v5, 0xff00

    const/4 v10, 0x5

    const/16 v15, 0x1d

    move-object/from16 v0, p0

    goto :goto_29

    .line 722
    :cond_38
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 719
    :cond_39
    new-instance v0, Lcom/telpo/tps550/api/DeviceNotOpenException;

    const-string v2, "The printer has not been init!"

    invoke-direct {v0, v2}, Lcom/telpo/tps550/api/DeviceNotOpenException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized printLogo(Landroid/graphics/Bitmap;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-class v2, Lcom/telpo/tps550/api/printer/ThermalPrinter;

    monitor-enter v2

    .line 1118
    :try_start_0
    sget-boolean v3, Lcom/telpo/tps550/api/printer/ThermalPrinter;->openFlag:Z

    if-eqz v3, :cond_47

    if-eqz v0, :cond_46

    .line 1124
    invoke-static {}, Lcom/telpo/tps550/api/util/SystemUtil;->getPrinterType()I

    move-result v3

    const/16 v4, 0x1d

    const/16 v6, 0x1b

    const/4 v7, 0x4

    const/4 v9, 0x7

    const/4 v12, 0x5

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/16 v5, 0x8

    const/4 v10, 0x0

    const/4 v15, 0x1

    if-ne v3, v9, :cond_7

    .line 1132
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 1133
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    add-int/lit8 v19, v11, 0x7

    shr-int/lit8 v9, v19, 0x3

    mul-int v19, v3, v9

    add-int/lit8 v19, v19, 0x8

    add-int/lit8 v5, v19, 0x3

    .line 1140
    new-array v8, v5, [B

    .line 1141
    aput-byte v6, v8, v10

    const/16 v6, 0x61

    .line 1142
    aput-byte v6, v8, v15

    if-ne v1, v15, :cond_0

    .line 1145
    aput-byte v15, v8, v14

    goto :goto_0

    :cond_0
    if-ne v1, v14, :cond_1

    .line 1149
    aput-byte v14, v8, v14

    goto :goto_0

    .line 1153
    :cond_1
    aput-byte v10, v8, v14

    .line 1155
    :goto_0
    aput-byte v4, v8, v13

    const/16 v1, 0x76

    .line 1156
    aput-byte v1, v8, v7

    const/16 v1, 0x30

    .line 1157
    aput-byte v1, v8, v12

    const/4 v1, 0x6

    .line 1158
    aput-byte v10, v8, v1

    int-to-byte v1, v9

    const/4 v4, 0x7

    .line 1159
    aput-byte v1, v8, v4

    shr-int/lit8 v1, v9, 0x8

    int-to-byte v1, v1

    const/16 v4, 0x8

    .line 1160
    aput-byte v1, v8, v4

    const/16 v1, 0x9

    int-to-byte v4, v3

    .line 1161
    aput-byte v4, v8, v1

    shr-int/lit8 v1, v3, 0x8

    int-to-byte v1, v1

    const/16 v4, 0xa

    .line 1162
    aput-byte v1, v8, v4

    move v1, v10

    const/16 v16, 0xb

    :goto_1
    if-lt v1, v3, :cond_2

    .line 1192
    invoke-static {v5, v10, v8}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->print_logo(II[B)I

    move-result v0

    goto/16 :goto_34

    :cond_2
    move v4, v10

    move v6, v4

    :goto_2
    if-lt v4, v9, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v7, v10

    move v12, v7

    const/16 v13, 0x8

    :goto_3
    if-lt v7, v13, :cond_4

    goto :goto_4

    :cond_4
    add-int v13, v7, v6

    if-lt v13, v11, :cond_5

    rsub-int/lit8 v7, v7, 0x8

    shl-int/2addr v12, v7

    :goto_4
    add-int/lit8 v7, v16, 0x1

    int-to-byte v12, v12

    .line 1188
    aput-byte v12, v8, v16

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x8

    move/from16 v16, v7

    goto :goto_2

    .line 1176
    :cond_5
    invoke-virtual {v0, v13, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v13

    const/high16 v14, 0xff0000

    and-int v19, v13, v14

    shr-int/lit8 v14, v19, 0x10

    const/16 v10, 0x80

    if-le v14, v10, :cond_6

    const v14, 0xff00

    and-int v18, v13, v14

    const/16 v14, 0x8

    shr-int/lit8 v15, v18, 0x8

    if-le v15, v10, :cond_6

    and-int/lit16 v13, v13, 0xff

    if-le v13, v10, :cond_6

    shl-int/lit8 v10, v12, 0x1

    goto :goto_5

    :cond_6
    shl-int/lit8 v10, v12, 0x1

    const/4 v12, 0x1

    add-int/2addr v10, v12

    :goto_5
    move v12, v10

    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x0

    const/16 v13, 0x8

    const/4 v15, 0x1

    goto :goto_3

    :cond_7
    const/4 v5, 0x6

    if-ne v3, v5, :cond_e

    .line 1196
    invoke-static/range {p0 .. p1}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->adjustBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1203
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 1204
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-int/lit8 v5, v1, 0x7

    shr-int/2addr v5, v13

    new-array v8, v12, [B

    const/4 v9, 0x0

    aput-byte v6, v8, v9

    const/16 v9, 0x2a

    const/4 v10, 0x1

    aput-byte v9, v8, v10

    aput-byte v10, v8, v14

    and-int/lit16 v9, v3, 0xff

    int-to-byte v9, v9

    aput-byte v9, v8, v13

    shr-int/lit8 v9, v3, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v8, v7

    mul-int v9, v3, v5

    add-int/2addr v9, v5

    mul-int v10, v12, v5

    add-int/2addr v9, v10

    const/4 v10, 0x6

    add-int/2addr v9, v10

    add-int/2addr v9, v13

    add-int/2addr v9, v14

    .line 1212
    new-array v11, v9, [B

    const/4 v15, 0x0

    .line 1213
    aput-byte v4, v11, v15

    const/16 v15, 0x45

    const/16 v16, 0x1

    .line 1214
    aput-byte v15, v11, v16

    const/16 v15, 0xe

    .line 1215
    aput-byte v15, v11, v14

    .line 1216
    aput-byte v6, v11, v13

    const/16 v13, 0x33

    .line 1217
    aput-byte v13, v11, v7

    const/4 v7, 0x0

    .line 1218
    aput-byte v7, v11, v12

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_6
    if-lt v7, v5, :cond_8

    add-int/lit8 v0, v10, 0x1

    .line 1256
    aput-byte v4, v11, v10

    add-int/lit8 v1, v0, 0x1

    const/16 v3, 0x45

    .line 1257
    aput-byte v3, v11, v0

    add-int/lit8 v0, v1, 0x1

    const/4 v3, 0x1

    .line 1258
    aput-byte v3, v11, v1

    add-int/lit8 v1, v0, 0x1

    .line 1259
    aput-byte v6, v11, v0

    const/16 v0, 0x40

    .line 1260
    aput-byte v0, v11, v1

    const/4 v0, 0x0

    .line 1262
    invoke-static {v9, v0, v11}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->print_logo(II[B)I

    move-result v0

    goto/16 :goto_34

    :cond_8
    const/4 v15, 0x0

    .line 1222
    invoke-static {v8, v15, v11, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v10, v10, 0x5

    move v14, v10

    move v10, v15

    :goto_7
    if-lt v10, v3, :cond_9

    add-int/lit8 v10, v14, 0x1

    const/16 v16, 0xa

    .line 1253
    aput-byte v16, v11, v14

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v13, v13, 0x8

    goto :goto_6

    :cond_9
    move v4, v15

    move v6, v4

    :goto_8
    const/16 v15, 0x8

    if-ge v4, v15, :cond_d

    add-int v12, v4, v13

    if-lt v12, v1, :cond_a

    goto :goto_a

    .line 1229
    :cond_a
    invoke-virtual {v0, v10, v12}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v12

    const/high16 v16, 0xff0000

    and-int v20, v12, v16

    shr-int/lit8 v15, v20, 0x10

    move-object/from16 p0, v0

    const/16 v0, 0x80

    if-le v15, v0, :cond_b

    const v15, 0xff00

    and-int v18, v12, v15

    move/from16 p1, v1

    const/16 v15, 0x8

    shr-int/lit8 v1, v18, 0x8

    if-le v1, v0, :cond_c

    and-int/lit16 v1, v12, 0xff

    if-le v1, v0, :cond_c

    shl-int/lit8 v0, v6, 0x1

    goto :goto_9

    :cond_b
    move/from16 p1, v1

    :cond_c
    shl-int/lit8 v0, v6, 0x1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    :goto_9
    move v6, v0

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v12, 0x5

    goto :goto_8

    :cond_d
    :goto_a
    move-object/from16 p0, v0

    move/from16 p1, v1

    add-int/lit8 v0, v14, 0x1

    int-to-byte v1, v6

    .line 1250
    aput-byte v1, v11, v14

    add-int/lit8 v10, v10, 0x1

    const/16 v4, 0x1d

    const/16 v6, 0x1b

    const/4 v12, 0x5

    const/4 v15, 0x0

    move/from16 v1, p1

    move v14, v0

    move-object/from16 v0, p0

    goto :goto_7

    :cond_e
    const v4, 0xf800

    const/16 v5, 0xf

    const/4 v6, 0x5

    if-eq v3, v6, :cond_24

    if-eq v3, v13, :cond_24

    if-ne v3, v7, :cond_f

    goto/16 :goto_1a

    .line 1482
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/16 v6, 0x8

    rem-int/2addr v3, v6

    if-eqz v3, :cond_10

    .line 1483
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/2addr v3, v6

    const/4 v7, 0x1

    add-int/2addr v3, v7

    mul-int/2addr v3, v6

    goto :goto_b

    .line 1485
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 1488
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    const/16 v7, 0x180

    if-gt v6, v7, :cond_23

    if-eqz v1, :cond_13

    const/4 v6, 0x1

    if-eq v1, v6, :cond_12

    if-ne v1, v14, :cond_11

    .line 1507
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    rsub-int v9, v1, 0x180

    goto :goto_c

    .line 1510
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The mode algin of the image to print is illegal!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1502
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    rsub-int v1, v1, 0x180

    div-int/2addr v1, v14

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    add-int/2addr v1, v6

    .line 1503
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v7, v6

    div-int/lit8 v9, v7, 0x2

    move v7, v1

    goto :goto_c

    .line 1498
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    const/4 v9, 0x0

    :goto_c
    mul-int v1, v7, v3

    const/16 v6, 0x8

    .line 1513
    div-int/2addr v1, v6

    new-array v1, v1, [B

    const-string v6, "ThermalPrinter"

    .line 1515
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ":"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ":"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1519
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v6, v8}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    move v5, v9

    const/4 v4, 0x0

    .line 1520
    :goto_d
    div-int/lit8 v6, v3, 0x8

    if-lt v4, v6, :cond_14

    const-string v0, "ThermalPrinter"

    const-string v4, "dealing ARGB_8888 image"

    .line 1540
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_19

    :cond_14
    move v6, v9

    .line 1521
    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    add-int/2addr v8, v9

    if-lt v6, v8, :cond_15

    add-int/2addr v5, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_15
    mul-int/lit8 v8, v4, 0x8

    move v11, v8

    const/4 v10, 0x0

    :goto_f
    const/16 v12, 0x8

    add-int/lit8 v13, v8, 0x8

    .line 1524
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    .line 1523
    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    if-lt v11, v12, :cond_16

    int-to-byte v8, v10

    .line 1535
    aput-byte v8, v1, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_16
    sub-int v12, v6, v9

    .line 1526
    invoke-virtual {v0, v12, v11}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v12

    const/high16 v13, 0xff0000

    and-int v14, v12, v13

    shr-int/lit8 v13, v14, 0x10

    const/16 v14, 0x80

    if-le v13, v14, :cond_17

    const v13, 0xff00

    and-int v15, v12, v13

    const/16 v13, 0x8

    shr-int/2addr v15, v13

    if-le v15, v14, :cond_17

    and-int/lit16 v12, v12, 0xff

    if-le v12, v14, :cond_17

    shl-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_17
    shl-int/lit8 v10, v10, 0x1

    const/4 v12, 0x1

    add-int/2addr v10, v12

    :goto_10
    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    .line 1541
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    sget-object v8, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v6, v8}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    move v5, v9

    const/4 v4, 0x0

    .line 1543
    :goto_11
    div-int/lit8 v6, v3, 0x8

    if-lt v4, v6, :cond_19

    const-string v0, "ThermalPrinter"

    const-string v4, "dealing ALPHA_8 image"

    .line 1561
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_19

    :cond_19
    move v6, v9

    .line 1544
    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    add-int/2addr v8, v9

    if-lt v6, v8, :cond_1a

    add-int/2addr v5, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_1a
    mul-int/lit8 v8, v4, 0x8

    move v11, v8

    const/4 v10, 0x0

    :goto_13
    const/16 v12, 0x8

    add-int/lit8 v13, v8, 0x8

    .line 1547
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    .line 1546
    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    if-lt v11, v12, :cond_1b

    int-to-byte v8, v10

    .line 1556
    aput-byte v8, v1, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_1b
    sub-int v12, v6, v9

    .line 1548
    invoke-virtual {v0, v12, v11}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v12

    and-int/lit16 v12, v12, 0xff

    const/16 v13, 0x80

    if-le v12, v13, :cond_1c

    mul-int/lit8 v10, v10, 0x2

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    goto :goto_14

    :cond_1c
    const/4 v12, 0x1

    shl-int/lit8 v10, v10, 0x1

    add-int/2addr v10, v12

    :goto_14
    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    .line 1562
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v6, v8}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    move v8, v9

    const/4 v6, 0x0

    .line 1564
    :goto_15
    div-int/lit8 v10, v3, 0x8

    if-lt v6, v10, :cond_1e

    const-string v0, "ThermalPrinter"

    const-string v4, "dealing RGB_565 image"

    .line 1583
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_19

    :cond_1e
    mul-int/lit8 v10, v6, 0x8

    move v11, v10

    :goto_16
    add-int/lit8 v12, v10, 0x8

    .line 1566
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    .line 1565
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-lt v11, v13, :cond_1f

    add-int/2addr v8, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_1f
    move v13, v10

    const/4 v11, 0x0

    :goto_17
    if-lt v13, v12, :cond_20

    int-to-byte v11, v11

    .line 1578
    aput-byte v11, v1, v8

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v11, v13, 0x1

    goto :goto_16

    :cond_20
    rsub-int/lit8 v14, v9, 0x0

    .line 1569
    invoke-virtual {v0, v14, v13}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v14

    and-int v15, v14, v4

    const/16 v16, 0xb

    shr-int/lit8 v15, v15, 0xb

    if-le v15, v5, :cond_21

    and-int/lit16 v15, v14, 0x7e0

    const/16 v17, 0x5

    shr-int/lit8 v15, v15, 0x5

    const/16 v4, 0x1e

    if-le v15, v4, :cond_21

    and-int/lit8 v4, v14, 0x1f

    if-le v4, v5, :cond_21

    shl-int/lit8 v4, v11, 0x1

    goto :goto_18

    :cond_21
    shl-int/lit8 v4, v11, 0x1

    const/4 v11, 0x1

    add-int/2addr v4, v11

    :goto_18
    move v11, v4

    add-int/lit8 v13, v13, 0x1

    const v4, 0xf800

    goto :goto_17

    :cond_22
    const-string v0, "ThermalPrinter"

    const-string v4, "unsupport image formate!"

    .line 1585
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1588
    :goto_19
    invoke-static {v7, v3, v1}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->print_logo(II[B)I

    move-result v0

    goto/16 :goto_34

    .line 1489
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The width or the height of the image to print is illegal!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1269
    :cond_24
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/16 v4, 0x240

    if-gt v3, v4, :cond_45

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v6, 0x1

    if-lt v3, v6, :cond_45

    .line 1275
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/16 v6, 0x8

    rem-int/2addr v3, v6

    if-eqz v3, :cond_25

    .line 1278
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    sub-int/2addr v7, v3

    add-int/2addr v7, v6

    goto :goto_1b

    .line 1282
    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    :goto_1b
    if-eqz v1, :cond_29

    const/4 v6, 0x1

    if-eq v1, v6, :cond_27

    if-ne v1, v14, :cond_26

    rsub-int v9, v7, 0x240

    goto :goto_1c

    .line 1306
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The mode algin of the image to print is illegal!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    rsub-int v1, v7, 0x240

    .line 1293
    div-int/2addr v1, v14

    .line 1294
    rem-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_28

    sub-int/2addr v1, v4

    const/16 v4, 0x8

    add-int/2addr v1, v4

    :cond_28
    move v9, v1

    add-int v4, v7, v9

    goto :goto_1c

    :cond_29
    move v4, v7

    const/4 v9, 0x0

    :goto_1c
    const-string v1, "ThermalPrinter"

    .line 1310
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "printWidth: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1312
    div-int/lit8 v1, v4, 0x8

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int/2addr v1, v6

    new-array v1, v1, [B

    const/16 v6, 0x8

    .line 1313
    div-int/2addr v9, v6

    .line 1317
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v7, v8}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_31

    .line 1319
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/2addr v5, v6

    move v7, v9

    const/4 v6, 0x0

    .line 1320
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-lt v6, v8, :cond_2a

    const-string v3, "ThermalPrinter"

    const-string v5, "dealing ARGB_8888 image"

    .line 1368
    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_33

    :cond_2a
    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_1e
    if-lt v8, v5, :cond_2e

    if-eqz v3, :cond_2d

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_1f
    if-lt v8, v3, :cond_2b

    rsub-int/lit8 v8, v3, 0x8

    shl-int v8, v11, v8

    int-to-byte v8, v8

    .line 1362
    aput-byte v8, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :cond_2b
    add-int v12, v8, v10

    .line 1348
    invoke-virtual {v0, v12, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v12

    const/high16 v13, 0xff0000

    and-int v14, v12, v13

    shr-int/lit8 v13, v14, 0x10

    const/16 v14, 0x80

    if-le v13, v14, :cond_2c

    const v13, 0xff00

    and-int v15, v12, v13

    const/16 v13, 0x8

    shr-int/2addr v15, v13

    if-le v15, v14, :cond_2c

    and-int/lit16 v12, v12, 0xff

    if-le v12, v14, :cond_2c

    shl-int/lit8 v11, v11, 0x1

    goto :goto_20

    :cond_2c
    shl-int/lit8 v11, v11, 0x1

    const/4 v12, 0x1

    add-int/2addr v11, v12

    :goto_20
    add-int/lit8 v8, v8, 0x1

    goto :goto_1f

    :cond_2d
    :goto_21
    add-int/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_2e
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_22
    const/16 v13, 0x8

    if-lt v11, v13, :cond_2f

    int-to-byte v11, v12

    .line 1339
    aput-byte v11, v1, v7

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v10, v10, 0x8

    goto :goto_1e

    :cond_2f
    add-int v13, v11, v10

    .line 1327
    invoke-virtual {v0, v13, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v13

    const/high16 v14, 0xff0000

    and-int v15, v13, v14

    shr-int/lit8 v15, v15, 0x10

    const/16 v14, 0x80

    if-le v15, v14, :cond_30

    const v15, 0xff00

    and-int v16, v13, v15

    const/16 v17, 0x8

    shr-int/lit8 v15, v16, 0x8

    if-le v15, v14, :cond_30

    and-int/lit16 v13, v13, 0xff

    if-le v13, v14, :cond_30

    shl-int/lit8 v12, v12, 0x1

    goto :goto_23

    :cond_30
    shl-int/lit8 v12, v12, 0x1

    const/4 v13, 0x1

    add-int/2addr v12, v13

    :goto_23
    add-int/lit8 v11, v11, 0x1

    goto :goto_22

    .line 1370
    :cond_31
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v6, v7}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_39

    .line 1373
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/16 v6, 0x8

    div-int/2addr v5, v6

    move v7, v9

    const/4 v6, 0x0

    .line 1374
    :goto_24
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-lt v6, v8, :cond_32

    const-string v3, "ThermalPrinter"

    const-string v5, "dealing ALPHA_8 image"

    .line 1418
    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_33

    :cond_32
    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_25
    if-lt v8, v5, :cond_36

    if-eqz v3, :cond_35

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_26
    if-lt v8, v3, :cond_33

    rsub-int/lit8 v8, v3, 0x8

    shl-int v8, v11, v8

    int-to-byte v8, v8

    .line 1412
    aput-byte v8, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_28

    :cond_33
    add-int v12, v8, v10

    .line 1400
    invoke-virtual {v0, v12, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v12

    and-int/lit16 v12, v12, 0xff

    const/16 v13, 0x80

    if-le v12, v13, :cond_34

    shl-int/lit8 v11, v11, 0x1

    goto :goto_27

    :cond_34
    shl-int/lit8 v11, v11, 0x1

    const/4 v12, 0x1

    add-int/2addr v11, v12

    :goto_27
    add-int/lit8 v8, v8, 0x1

    goto :goto_26

    :cond_35
    :goto_28
    add-int/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_24

    :cond_36
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_29
    const/16 v13, 0x8

    if-lt v11, v13, :cond_37

    int-to-byte v11, v12

    .line 1391
    aput-byte v11, v1, v7

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v10, v10, 0x8

    goto :goto_25

    :cond_37
    add-int v13, v11, v10

    .line 1381
    invoke-virtual {v0, v13, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v13

    and-int/lit16 v13, v13, 0xff

    const/16 v14, 0x80

    if-le v13, v14, :cond_38

    shl-int/lit8 v12, v12, 0x1

    goto :goto_2a

    :cond_38
    shl-int/lit8 v12, v12, 0x1

    const/4 v13, 0x1

    add-int/2addr v12, v13

    :goto_2a
    add-int/lit8 v11, v11, 0x1

    goto :goto_29

    .line 1420
    :cond_39
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v6, v7}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_43

    .line 1423
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    const/16 v7, 0x8

    div-int/2addr v6, v7

    move v8, v9

    const/4 v7, 0x0

    .line 1424
    :goto_2b
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-lt v7, v10, :cond_3a

    const-string v3, "ThermalPrinter"

    const-string v5, "dealing RGB_565 image"

    .line 1472
    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_33

    :cond_3a
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2c
    if-lt v10, v6, :cond_3e

    if-eqz v3, :cond_3d

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_2d
    if-lt v10, v3, :cond_3b

    rsub-int/lit8 v10, v3, 0x8

    shl-int v10, v12, v10

    int-to-byte v10, v10

    .line 1466
    aput-byte v10, v1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2f

    :cond_3b
    add-int v13, v10, v11

    .line 1452
    invoke-virtual {v0, v13, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v13

    const v14, 0xf800

    and-int v15, v13, v14

    const/16 v14, 0xb

    shr-int/2addr v15, v14

    if-le v15, v5, :cond_3c

    and-int/lit16 v14, v13, 0x7e0

    const/4 v15, 0x5

    shr-int/2addr v14, v15

    const/16 v15, 0x1e

    if-le v14, v15, :cond_3c

    and-int/lit8 v13, v13, 0x1f

    if-le v13, v5, :cond_3c

    shl-int/lit8 v12, v12, 0x1

    goto :goto_2e

    :cond_3c
    shl-int/lit8 v12, v12, 0x1

    const/4 v13, 0x1

    add-int/2addr v12, v13

    :goto_2e
    add-int/lit8 v10, v10, 0x1

    goto :goto_2d

    :cond_3d
    :goto_2f
    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_2b

    :cond_3e
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_30
    const/16 v14, 0x8

    if-lt v12, v14, :cond_3f

    int-to-byte v12, v13

    .line 1443
    aput-byte v12, v1, v8

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v11, v11, 0x8

    goto :goto_2c

    :cond_3f
    add-int v15, v12, v11

    .line 1431
    invoke-virtual {v0, v15, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v15

    const v17, 0xf800

    and-int v18, v15, v17

    const/16 v16, 0xb

    shr-int/lit8 v14, v18, 0xb

    if-le v14, v5, :cond_41

    and-int/lit16 v14, v15, 0x7e0

    const/16 v18, 0x5

    shr-int/lit8 v14, v14, 0x5

    const/16 v5, 0x1e

    if-le v14, v5, :cond_40

    and-int/lit8 v5, v15, 0x1f

    const/16 v14, 0xf

    if-le v5, v14, :cond_42

    shl-int/lit8 v5, v13, 0x1

    const/4 v13, 0x1

    goto :goto_32

    :cond_40
    const/16 v14, 0xf

    goto :goto_31

    :cond_41
    move v14, v5

    const/16 v18, 0x5

    :cond_42
    :goto_31
    shl-int/lit8 v5, v13, 0x1

    const/4 v13, 0x1

    add-int/2addr v5, v13

    :goto_32
    add-int/lit8 v12, v12, 0x1

    move v13, v5

    move v5, v14

    goto :goto_30

    :cond_43
    const-string v3, "ThermalPrinter"

    const-string v5, "unsupport image formate!"

    .line 1474
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1477
    :goto_33
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v4, v0, v1}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->print_logo(II[B)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_34
    if-nez v0, :cond_44

    .line 1594
    monitor-exit v2

    return-void

    .line 1592
    :cond_44
    :try_start_1
    invoke-static {v0}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->getException(I)Lcom/telpo/tps550/api/TelpoException;

    move-result-object v0

    throw v0

    .line 1270
    :cond_45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The width or the height of the image to print is illegal!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1122
    :cond_46
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1119
    :cond_47
    new-instance v0, Lcom/telpo/tps550/api/DeviceNotOpenException;

    const-string v1, "The printer has not been init!"

    invoke-direct {v0, v1}, Lcom/telpo/tps550/api/DeviceNotOpenException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized printString()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    const-class v0, Lcom/telpo/tps550/api/printer/ThermalPrinter;

    monitor-enter v0

    .line 530
    :try_start_0
    sget-boolean v1, Lcom/telpo/tps550/api/printer/ThermalPrinter;->openFlag:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 533
    invoke-static {v1, v1, v1}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->print_and_walk(III)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 537
    monitor-exit v0

    return-void

    .line 535
    :cond_0
    :try_start_1
    invoke-static {v1}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->getException(I)Lcom/telpo/tps550/api/TelpoException;

    move-result-object v1

    throw v1

    .line 531
    :cond_1
    new-instance v1, Lcom/telpo/tps550/api/DeviceNotOpenException;

    invoke-direct {v1}, Lcom/telpo/tps550/api/DeviceNotOpenException;-><init>()V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized printStringAndWalk(III)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    const-class v0, Lcom/telpo/tps550/api/printer/ThermalPrinter;

    monitor-enter v0

    .line 562
    :try_start_0
    sget-boolean v1, Lcom/telpo/tps550/api/printer/ThermalPrinter;->openFlag:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 566
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    if-eq p1, v1, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    .line 569
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 571
    :cond_3
    :goto_1
    invoke-static {p0, p1, p2}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->print_and_walk(III)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_4

    .line 575
    monitor-exit v0

    return-void

    .line 573
    :cond_4
    :try_start_1
    invoke-static {p0}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->getException(I)Lcom/telpo/tps550/api/TelpoException;

    move-result-object p0

    throw p0

    .line 563
    :cond_5
    new-instance p0, Lcom/telpo/tps550/api/DeviceNotOpenException;

    invoke-direct {p0}, Lcom/telpo/tps550/api/DeviceNotOpenException;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static native print_and_walk(III)I
.end method

.method private static native print_barcode(I[BI)I
.end method

.method private static native print_logo(II[B)I
.end method

.method public static declared-synchronized reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    const-class v0, Lcom/telpo/tps550/api/printer/ThermalPrinter;

    monitor-enter v0

    .line 218
    :try_start_0
    sget-boolean v1, Lcom/telpo/tps550/api/printer/ThermalPrinter;->openFlag:Z

    if-eqz v1, :cond_1

    .line 221
    invoke-static {}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->init()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 225
    monitor-exit v0

    return-void

    .line 223
    :cond_0
    :try_start_1
    invoke-static {v1}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->getException(I)Lcom/telpo/tps550/api/TelpoException;

    move-result-object v1

    throw v1

    .line 219
    :cond_1
    new-instance v1, Lcom/telpo/tps550/api/DeviceNotOpenException;

    invoke-direct {v1}, Lcom/telpo/tps550/api/DeviceNotOpenException;-><init>()V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static searchMark(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    .line 1641
    sget-boolean v0, Lcom/telpo/tps550/api/printer/ThermalPrinter;->openFlag:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1645
    invoke-static {v0, p0, p1}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->search_mark(III)I

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 1648
    :cond_0
    invoke-static {p0}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->getException(I)Lcom/telpo/tps550/api/TelpoException;

    move-result-object p0

    throw p0

    .line 1643
    :cond_1
    new-instance p0, Lcom/telpo/tps550/api/DeviceNotOpenException;

    invoke-direct {p0}, Lcom/telpo/tps550/api/DeviceNotOpenException;-><init>()V

    throw p0
.end method

.method private static native search_mark(III)I
.end method

.method public static sendCommand(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    .line 1689
    sget-boolean v0, Lcom/telpo/tps550/api/printer/ThermalPrinter;->openFlag:Z

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    const-string v0, " "

    const-string v1, ""

    .line 1697
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->str2BCD(Ljava/lang/String;)[B

    move-result-object p0

    .line 1698
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->send_command([BI)I

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 1701
    :cond_0
    invoke-static {p0}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->getException(I)Lcom/telpo/tps550/api/TelpoException;

    move-result-object p0

    throw p0

    .line 1695
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 1691
    :cond_2
    new-instance p0, Lcom/telpo/tps550/api/DeviceNotOpenException;

    invoke-direct {p0}, Lcom/telpo/tps550/api/DeviceNotOpenException;-><init>()V

    throw p0
.end method

.method public static sendCommand([BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    .line 1707
    sget-boolean v0, Lcom/telpo/tps550/api/printer/ThermalPrinter;->openFlag:Z

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    .line 1715
    invoke-static {p0, p1}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->send_command([BI)I

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 1718
    :cond_0
    invoke-static {p0}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->getException(I)Lcom/telpo/tps550/api/TelpoException;

    move-result-object p0

    throw p0

    .line 1713
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 1709
    :cond_2
    new-instance p0, Lcom/telpo/tps550/api/DeviceNotOpenException;

    invoke-direct {p0}, Lcom/telpo/tps550/api/DeviceNotOpenException;-><init>()V

    throw p0
.end method

.method private static native send_command([BI)I
.end method

.method public static declared-synchronized setAlgin(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    const-class v0, Lcom/telpo/tps550/api/printer/ThermalPrinter;

    monitor-enter v0

    .line 403
    :try_start_0
    sget-boolean v1, Lcom/telpo/tps550/api/printer/ThermalPrinter;->openFlag:Z

    if-eqz v1, :cond_1

    .line 406
    invoke-static {p0}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->algin(I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    .line 410
    monitor-exit v0

    return-void

    .line 408
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->getException(I)Lcom/telpo/tps550/api/TelpoException;

    move-result-object p0

    throw p0

    .line 404
    :cond_1
    new-instance p0, Lcom/telpo/tps550/api/DeviceNotOpenException;

    invoke-direct {p0}, Lcom/telpo/tps550/api/DeviceNotOpenException;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setBold(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    .line 1729
    sget-boolean v0, Lcom/telpo/tps550/api/printer/ThermalPrinter;->openFlag:Z

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 1735
    invoke-static {p0}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->set_bold(I)I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1738
    invoke-static {p0}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->set_bold(I)I

    :goto_0
    return-void

    .line 1731
    :cond_1
    new-instance p0, Lcom/telpo/tps550/api/DeviceNotOpenException;

    invoke-direct {p0}, Lcom/telpo/tps550/api/DeviceNotOpenException;-><init>()V

    throw p0
.end method

.method public static declared-synchronized setFontSize(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    const-class v0, Lcom/telpo/tps550/api/printer/ThermalPrinter;

    monitor-enter v0

    .line 341
    :try_start_0
    sget-boolean v1, Lcom/telpo/tps550/api/printer/ThermalPrinter;->openFlag:Z

    if-eqz v1, :cond_1

    .line 344
    invoke-static {p0}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->set_font(I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    .line 348
    monitor-exit v0

    return-void

    .line 346
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->getException(I)Lcom/telpo/tps550/api/TelpoException;

    move-result-object p0

    throw p0

    .line 342
    :cond_1
    new-instance p0, Lcom/telpo/tps550/api/DeviceNotOpenException;

    invoke-direct {p0}, Lcom/telpo/tps550/api/DeviceNotOpenException;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setGray(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    const-class v0, Lcom/telpo/tps550/api/printer/ThermalPrinter;

    monitor-enter v0

    .line 380
    :try_start_0
    sget-boolean v1, Lcom/telpo/tps550/api/printer/ThermalPrinter;->openFlag:Z

    if-eqz v1, :cond_1

    .line 383
    invoke-static {p0}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->gray(I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    .line 387
    monitor-exit v0

    return-void

    .line 385
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->getException(I)Lcom/telpo/tps550/api/TelpoException;

    move-result-object p0

    throw p0

    .line 381
    :cond_1
    new-instance p0, Lcom/telpo/tps550/api/DeviceNotOpenException;

    invoke-direct {p0}, Lcom/telpo/tps550/api/DeviceNotOpenException;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setHighlight(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    const-class v0, Lcom/telpo/tps550/api/printer/ThermalPrinter;

    monitor-enter v0

    .line 360
    :try_start_0
    sget-boolean v1, Lcom/telpo/tps550/api/printer/ThermalPrinter;->openFlag:Z

    if-eqz v1, :cond_1

    .line 363
    invoke-static {p0}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->highlight(Z)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    .line 367
    monitor-exit v0

    return-void

    .line 365
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->getException(I)Lcom/telpo/tps550/api/TelpoException;

    move-result-object p0

    throw p0

    .line 361
    :cond_1
    new-instance p0, Lcom/telpo/tps550/api/DeviceNotOpenException;

    invoke-direct {p0}, Lcom/telpo/tps550/api/DeviceNotOpenException;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setLeftIndent(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    const-class v0, Lcom/telpo/tps550/api/printer/ThermalPrinter;

    monitor-enter v0

    .line 613
    :try_start_0
    sget-boolean v1, Lcom/telpo/tps550/api/printer/ThermalPrinter;->openFlag:Z

    if-eqz v1, :cond_2

    if-ltz p0, :cond_1

    const/16 v1, 0xff

    if-gt p0, v1, :cond_1

    .line 619
    invoke-static {p0}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->indent(I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    .line 623
    monitor-exit v0

    return-void

    .line 621
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->getException(I)Lcom/telpo/tps550/api/TelpoException;

    move-result-object p0

    throw p0

    .line 617
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 614
    :cond_2
    new-instance p0, Lcom/telpo/tps550/api/DeviceNotOpenException;

    invoke-direct {p0}, Lcom/telpo/tps550/api/DeviceNotOpenException;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setLineSpace(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    const-class v0, Lcom/telpo/tps550/api/printer/ThermalPrinter;

    monitor-enter v0

    .line 589
    :try_start_0
    sget-boolean v1, Lcom/telpo/tps550/api/printer/ThermalPrinter;->openFlag:Z

    if-eqz v1, :cond_2

    if-ltz p0, :cond_1

    const/16 v1, 0xff

    if-gt p0, v1, :cond_1

    .line 595
    invoke-static {p0}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->line_space(I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    .line 599
    monitor-exit v0

    return-void

    .line 597
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->getException(I)Lcom/telpo/tps550/api/TelpoException;

    move-result-object p0

    throw p0

    .line 593
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 590
    :cond_2
    new-instance p0, Lcom/telpo/tps550/api/DeviceNotOpenException;

    invoke-direct {p0}, Lcom/telpo/tps550/api/DeviceNotOpenException;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static native set_bold(I)I
.end method

.method private static native set_font(I)I
.end method

.method private static native sleep_ms(I)V
.end method

.method public static declared-synchronized start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    const-class v0, Lcom/telpo/tps550/api/printer/ThermalPrinter;

    monitor-enter v0

    .line 180
    :try_start_0
    sget-boolean v1, Lcom/telpo/tps550/api/printer/ThermalPrinter;->openFlag:Z

    if-nez v1, :cond_1

    .line 183
    invoke-static {}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->device_open()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 185
    sput-boolean v1, Lcom/telpo/tps550/api/printer/ThermalPrinter;->openFlag:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    monitor-exit v0

    return-void

    .line 187
    :cond_0
    :try_start_1
    invoke-static {v1}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->getException(I)Lcom/telpo/tps550/api/TelpoException;

    move-result-object v1

    throw v1

    .line 181
    :cond_1
    new-instance v1, Lcom/telpo/tps550/api/DeviceAlreadyOpenException;

    invoke-direct {v1}, Lcom/telpo/tps550/api/DeviceAlreadyOpenException;-><init>()V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized start(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    const-class v0, Lcom/telpo/tps550/api/printer/ThermalPrinter;

    monitor-enter v0

    .line 199
    :try_start_0
    sget-boolean v1, Lcom/telpo/tps550/api/printer/ThermalPrinter;->openFlag:Z

    if-nez v1, :cond_1

    .line 202
    invoke-static {}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->device_open()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 204
    sput-boolean v1, Lcom/telpo/tps550/api/printer/ThermalPrinter;->openFlag:Z

    .line 205
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.telpo.printer.thermalprinter.start"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    monitor-exit v0

    return-void

    .line 207
    :cond_0
    :try_start_1
    invoke-static {v1}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->getException(I)Lcom/telpo/tps550/api/TelpoException;

    move-result-object p0

    throw p0

    .line 200
    :cond_1
    new-instance p0, Lcom/telpo/tps550/api/DeviceAlreadyOpenException;

    invoke-direct {p0}, Lcom/telpo/tps550/api/DeviceAlreadyOpenException;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized stop()V
    .locals 2

    const-class v0, Lcom/telpo/tps550/api/printer/ThermalPrinter;

    monitor-enter v0

    .line 257
    :try_start_0
    sget-boolean v1, Lcom/telpo/tps550/api/printer/ThermalPrinter;->openFlag:Z

    if-eqz v1, :cond_0

    .line 258
    invoke-static {}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->device_close()I

    const/4 v1, 0x0

    .line 259
    sput-boolean v1, Lcom/telpo/tps550/api/printer/ThermalPrinter;->openFlag:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized stop(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/telpo/tps550/api/printer/ThermalPrinter;

    monitor-enter v0

    .line 269
    :try_start_0
    sget-boolean v1, Lcom/telpo/tps550/api/printer/ThermalPrinter;->openFlag:Z

    if-eqz v1, :cond_0

    .line 270
    invoke-static {}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->device_close()I

    const/4 v1, 0x0

    .line 271
    sput-boolean v1, Lcom/telpo/tps550/api/printer/ThermalPrinter;->openFlag:Z

    .line 272
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.telpo.printer.thermalprinter.stop"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static str2BCD(Ljava/lang/String;)[B
    .locals 7

    .line 1748
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 1749
    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1752
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "0"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/2addr v0, v2

    :cond_0
    shr-int/2addr v0, v2

    .line 1761
    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-lt v2, v0, :cond_1

    return-object v1

    .line 1767
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const-string v5, "0123456789ABCDEF"

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    int-to-byte v4, v4

    add-int/lit8 v6, v3, 0x1

    .line 1768
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    int-to-byte v5, v5

    or-int/2addr v4, v5

    int-to-byte v4, v4

    .line 1769
    aput-byte v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x2

    goto :goto_0
.end method

.method public static declared-synchronized walkPaper(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    const-class v0, Lcom/telpo/tps550/api/printer/ThermalPrinter;

    monitor-enter v0

    .line 239
    :try_start_0
    sget-boolean v1, Lcom/telpo/tps550/api/printer/ThermalPrinter;->openFlag:Z

    if-eqz v1, :cond_2

    if-lez p0, :cond_1

    .line 245
    invoke-static {p0}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->walk_paper(I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    .line 249
    monitor-exit v0

    return-void

    .line 247
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/telpo/tps550/api/printer/ThermalPrinter;->getException(I)Lcom/telpo/tps550/api/TelpoException;

    move-result-object p0

    throw p0

    .line 243
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 240
    :cond_2
    new-instance p0, Lcom/telpo/tps550/api/DeviceNotOpenException;

    invoke-direct {p0}, Lcom/telpo/tps550/api/DeviceNotOpenException;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static native walk_paper(I)I
.end method
