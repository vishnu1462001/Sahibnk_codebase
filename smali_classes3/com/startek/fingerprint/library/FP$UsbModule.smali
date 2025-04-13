.class public Lcom/startek/fingerprint/library/FP$UsbModule;
.super Ljava/lang/Object;
.source "FP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startek/fingerprint/library/FP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UsbModule"
.end annotation


# static fields
.field private static final EEPROM_START_ADDRESS:I = 0x1c00


# instance fields
.field private connection:Landroid/hardware/usb/UsbDeviceConnection;

.field private endpointIn1:Landroid/hardware/usb/UsbEndpoint;

.field private endpointIn2:Landroid/hardware/usb/UsbEndpoint;

.field private endpointOut1:Landroid/hardware/usb/UsbEndpoint;

.field private endpointOut2:Landroid/hardware/usb/UsbEndpoint;

.field private fileDescriptor:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/startek/fingerprint/library/FP$UsbModule;Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbDevice;)V
    .locals 0

    .line 358
    invoke-direct {p0, p1, p2}, Lcom/startek/fingerprint/library/FP$UsbModule;->connect(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbDevice;)V

    return-void
.end method

.method static synthetic access$100(Lcom/startek/fingerprint/library/FP$UsbModule;)I
    .locals 0

    .line 358
    iget p0, p0, Lcom/startek/fingerprint/library/FP$UsbModule;->fileDescriptor:I

    return p0
.end method

.method static synthetic access$1000(Lcom/startek/fingerprint/library/FP$UsbModule;II[B)I
    .locals 0

    .line 358
    invoke-direct {p0, p1, p2, p3}, Lcom/startek/fingerprint/library/FP$UsbModule;->eepromWriteLen(II[B)I

    move-result p0

    return p0
.end method

.method static synthetic access$1100(Lcom/startek/fingerprint/library/FP$UsbModule;)[B
    .locals 0

    .line 358
    invoke-direct {p0}, Lcom/startek/fingerprint/library/FP$UsbModule;->getfwVer()[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/startek/fingerprint/library/FP$UsbModule;)[B
    .locals 0

    .line 358
    invoke-direct {p0}, Lcom/startek/fingerprint/library/FP$UsbModule;->eepromRead()[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/startek/fingerprint/library/FP$UsbModule;Lcom/startek/fingerprint/library/FP$FPSensorPara;)V
    .locals 0

    .line 358
    invoke-direct {p0, p1}, Lcom/startek/fingerprint/library/FP$UsbModule;->setSensorReg(Lcom/startek/fingerprint/library/FP$FPSensorPara;)V

    return-void
.end method

.method static synthetic access$400(Lcom/startek/fingerprint/library/FP$UsbModule;Lcom/startek/fingerprint/library/FP$FPSensorPara;)V
    .locals 0

    .line 358
    invoke-direct {p0, p1}, Lcom/startek/fingerprint/library/FP$UsbModule;->lowSpeed(Lcom/startek/fingerprint/library/FP$FPSensorPara;)V

    return-void
.end method

.method static synthetic access$500(Lcom/startek/fingerprint/library/FP$UsbModule;)V
    .locals 0

    .line 358
    invoke-direct {p0}, Lcom/startek/fingerprint/library/FP$UsbModule;->disconnect()V

    return-void
.end method

.method static synthetic access$600(Lcom/startek/fingerprint/library/FP$UsbModule;)I
    .locals 0

    .line 358
    invoke-direct {p0}, Lcom/startek/fingerprint/library/FP$UsbModule;->snap()I

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lcom/startek/fingerprint/library/FP$UsbModule;)I
    .locals 0

    .line 358
    invoke-direct {p0}, Lcom/startek/fingerprint/library/FP$UsbModule;->ledOn()I

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lcom/startek/fingerprint/library/FP$UsbModule;)I
    .locals 0

    .line 358
    invoke-direct {p0}, Lcom/startek/fingerprint/library/FP$UsbModule;->ledOff()I

    move-result p0

    return p0
.end method

.method static synthetic access$900(Lcom/startek/fingerprint/library/FP$UsbModule;II)[B
    .locals 0

    .line 358
    invoke-direct {p0, p1, p2}, Lcom/startek/fingerprint/library/FP$UsbModule;->eepromReadLen(II)[B

    move-result-object p0

    return-object p0
.end method

.method private clearEp2Buffer()I
    .locals 6

    const/16 v0, 0x200

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-nez v3, :cond_0

    .line 473
    iget-object v3, p0, Lcom/startek/fingerprint/library/FP$UsbModule;->connection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v4, p0, Lcom/startek/fingerprint/library/FP$UsbModule;->endpointIn2:Landroid/hardware/usb/UsbEndpoint;

    const/16 v5, 0x32

    invoke-virtual {v3, v4, v1, v0, v5}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v3

    goto :goto_0

    :cond_0
    if-gez v3, :cond_1

    const-string v0, "clearEp2Buffer result = "

    .line 478
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_1
    return v2
.end method

.method private connect(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbDevice;)V
    .locals 5

    .line 369
    iput-object p1, p0, Lcom/startek/fingerprint/library/FP$UsbModule;->connection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 370
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDeviceConnection;->getFileDescriptor()I

    move-result v0

    iput v0, p0, Lcom/startek/fingerprint/library/FP$UsbModule;->fileDescriptor:I

    const-string v1, "fileDescriptor ="

    .line 372
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 375
    invoke-virtual {p2, v0}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object p2

    const/4 v1, 0x1

    .line 377
    invoke-virtual {p1, p2, v1}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    .line 379
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDeviceConnection;->getFileDescriptor()I

    move-result p1

    invoke-static {p1}, Lcom/startek/fingerprint/library/NativeApi;->setInterface(I)V

    .line 381
    :goto_0
    invoke-virtual {p2}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result p1

    if-ge v0, p1, :cond_4

    .line 382
    invoke-virtual {p2, v0}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object p1

    const-string v2, "endpoint = "

    .line 383
    invoke-virtual {p1}, Landroid/hardware/usb/UsbEndpoint;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    invoke-virtual {p1}, Landroid/hardware/usb/UsbEndpoint;->getEndpointNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "endpoint.getEndpointNumber = "

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    invoke-virtual {p1}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "endpoint.getDirection = "

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    invoke-virtual {p1}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_1

    .line 389
    invoke-virtual {p1}, Landroid/hardware/usb/UsbEndpoint;->getEndpointNumber()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 390
    iput-object p1, p0, Lcom/startek/fingerprint/library/FP$UsbModule;->endpointOut1:Landroid/hardware/usb/UsbEndpoint;

    goto :goto_1

    .line 391
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/usb/UsbEndpoint;->getEndpointNumber()I

    move-result v2

    if-ne v2, v3, :cond_3

    .line 392
    iput-object p1, p0, Lcom/startek/fingerprint/library/FP$UsbModule;->endpointOut2:Landroid/hardware/usb/UsbEndpoint;

    goto :goto_1

    .line 394
    :cond_1
    invoke-virtual {p1}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v2

    const/16 v4, 0x80

    if-ne v2, v4, :cond_3

    .line 395
    invoke-virtual {p1}, Landroid/hardware/usb/UsbEndpoint;->getEndpointNumber()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 396
    iput-object p1, p0, Lcom/startek/fingerprint/library/FP$UsbModule;->endpointIn1:Landroid/hardware/usb/UsbEndpoint;

    goto :goto_1

    .line 397
    :cond_2
    invoke-virtual {p1}, Landroid/hardware/usb/UsbEndpoint;->getEndpointNumber()I

    move-result v2

    if-ne v2, v3, :cond_3

    .line 398
    iput-object p1, p0, Lcom/startek/fingerprint/library/FP$UsbModule;->endpointIn2:Landroid/hardware/usb/UsbEndpoint;

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private disconnect()V
    .locals 2

    .line 405
    iget-object v0, p0, Lcom/startek/fingerprint/library/FP$UsbModule;->connection:Landroid/hardware/usb/UsbDeviceConnection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    .line 407
    iput-object v1, p0, Lcom/startek/fingerprint/library/FP$UsbModule;->connection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 410
    :cond_0
    iput-object v1, p0, Lcom/startek/fingerprint/library/FP$UsbModule;->endpointIn1:Landroid/hardware/usb/UsbEndpoint;

    .line 411
    iput-object v1, p0, Lcom/startek/fingerprint/library/FP$UsbModule;->endpointOut1:Landroid/hardware/usb/UsbEndpoint;

    .line 412
    iput-object v1, p0, Lcom/startek/fingerprint/library/FP$UsbModule;->endpointIn2:Landroid/hardware/usb/UsbEndpoint;

    .line 413
    iput-object v1, p0, Lcom/startek/fingerprint/library/FP$UsbModule;->endpointOut2:Landroid/hardware/usb/UsbEndpoint;

    return-void
.end method

.method private eepromRead()[B
    .locals 11

    const/16 v0, 0x40

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x30

    if-ge v2, v3, :cond_0

    const-wide/16 v3, 0xa

    .line 585
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 587
    invoke-virtual {v5}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    const/16 v5, 0x10

    new-array v5, v5, [B

    const/16 v6, 0x51

    aput-byte v6, v5, v1

    add-int/lit16 v6, v2, 0x1c00

    shr-int/lit8 v7, v6, 0x8

    int-to-byte v7, v7

    const/4 v8, 0x1

    aput-byte v7, v5, v8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    const/4 v7, 0x2

    aput-byte v6, v5, v7

    .line 595
    iget-object v6, p0, Lcom/startek/fingerprint/library/FP$UsbModule;->connection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v7, p0, Lcom/startek/fingerprint/library/FP$UsbModule;->endpointOut1:Landroid/hardware/usb/UsbEndpoint;

    const/4 v9, 0x3

    const/16 v10, 0x1f4

    invoke-virtual {v6, v7, v5, v9, v10}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    .line 598
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    .line 600
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 603
    :goto_2
    iget-object v3, p0, Lcom/startek/fingerprint/library/FP$UsbModule;->connection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v4, p0, Lcom/startek/fingerprint/library/FP$UsbModule;->endpointIn1:Landroid/hardware/usb/UsbEndpoint;

    const/16 v6, 0x3e8

    invoke-virtual {v3, v4, v5, v8, v6}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    aget-byte v3, v5, v1

    .line 605
    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "eepromRead = "

    .line 608
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private eepromReadLen(II)[B
    .locals 11

    .line 613
    new-array v0, p2, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_0

    const-wide/16 v3, 0xa

    .line 617
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 619
    invoke-virtual {v5}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    const/16 v5, 0x10

    new-array v5, v5, [B

    const/16 v6, 0x51

    aput-byte v6, v5, v1

    add-int/lit16 v6, v2, 0x1c00

    add-int/2addr v6, p1

    shr-int/lit8 v7, v6, 0x8

    int-to-byte v7, v7

    const/4 v8, 0x1

    aput-byte v7, v5, v8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    const/4 v7, 0x2

    aput-byte v6, v5, v7

    .line 627
    iget-object v6, p0, Lcom/startek/fingerprint/library/FP$UsbModule;->connection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v7, p0, Lcom/startek/fingerprint/library/FP$UsbModule;->endpointOut1:Landroid/hardware/usb/UsbEndpoint;

    const/4 v9, 0x3

    const/16 v10, 0x1f4

    invoke-virtual {v6, v7, v5, v9, v10}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    .line 630
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    .line 632
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 635
    :goto_2
    iget-object v3, p0, Lcom/startek/fingerprint/library/FP$UsbModule;->connection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v4, p0, Lcom/startek/fingerprint/library/FP$UsbModule;->endpointIn1:Landroid/hardware/usb/UsbEndpoint;

    const/16 v6, 0x3e8

    invoke-virtual {v3, v4, v5, v8, v6}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    aget-byte v3, v5, v1

    .line 637
    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "eepromRead = "

    .line 640
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private eepromWriteLen(II[B)I
    .locals 6

    const/16 v0, 0x51

    .line 693
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/startek/fingerprint/library/FP$UsbModule;->eepromWriteLenCMD(BII[B)I

    .line 694
    invoke-direct {p0, p1, p2}, Lcom/startek/fingerprint/library/FP$UsbModule;->eepromReadLen(II)[B

    move-result-object v0

    .line 695
    invoke-static {p3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    .line 696
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "eepromWrite 0x51 = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "2nd str "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    return v2

    :cond_0
    const/16 v1, 0x55

    .line 699
    invoke-direct {p0, v1, p1, p2, p3}, Lcom/startek/fingerprint/library/FP$UsbModule;->eepromWriteLenCMD(BII[B)I

    .line 700
    invoke-direct {p0, p1, p2}, Lcom/startek/fingerprint/library/FP$UsbModule;->eepromReadLen(II)[B

    move-result-object p1

    .line 701
    invoke-static {p3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    .line 702
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "eepromWrite 0x55 = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-ne p1, v3, :cond_1

    return v2

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private eepromWriteLenCMD(BII[B)I
    .locals 9

    .line 645
    new-array v0, p3, [B

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_0

    const-wide/16 v2, 0xa

    .line 649
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 651
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    const/16 v4, 0x10

    new-array v4, v4, [B

    aput-byte p1, v4, v0

    add-int/lit16 v5, v1, 0x1c00

    add-int/2addr v5, p2

    shr-int/lit8 v6, v5, 0x8

    int-to-byte v6, v6

    const/4 v7, 0x1

    aput-byte v6, v4, v7

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v6, 0x2

    aput-byte v5, v4, v6

    const/4 v5, 0x3

    .line 658
    aget-byte v6, p4, v1

    aput-byte v6, v4, v5

    .line 660
    iget-object v5, p0, Lcom/startek/fingerprint/library/FP$UsbModule;->connection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v6, p0, Lcom/startek/fingerprint/library/FP$UsbModule;->endpointOut1:Landroid/hardware/usb/UsbEndpoint;

    const/4 v7, 0x4

    const/16 v8, 0x1f4

    invoke-virtual {v5, v6, v4, v7, v8}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    .line 663
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 665
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private getfwVer()[B
    .locals 6

    const/16 v0, 0x9

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x6

    aput-byte v3, v1, v2

    .line 571
    iget-object v2, p0, Lcom/startek/fingerprint/library/FP$UsbModule;->connection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v3, p0, Lcom/startek/fingerprint/library/FP$UsbModule;->endpointOut1:Landroid/hardware/usb/UsbEndpoint;

    const/4 v4, 0x2

    const/16 v5, 0x1f4

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    .line 572
    iget-object v2, p0, Lcom/startek/fingerprint/library/FP$UsbModule;->connection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v3, p0, Lcom/startek/fingerprint/library/FP$UsbModule;->endpointIn1:Landroid/hardware/usb/UsbEndpoint;

    const/16 v4, 0x3e8

    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    const-string v0, "fw_ver = "

    .line 574
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private ledOff()I
    .locals 6

    const/16 v0, 0x10

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x7

    aput-byte v3, v0, v2

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    .line 434
    iget-object v2, p0, Lcom/startek/fingerprint/library/FP$UsbModule;->connection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v3, p0, Lcom/startek/fingerprint/library/FP$UsbModule;->endpointOut1:Landroid/hardware/usb/UsbEndpoint;

    const/4 v4, 0x3

    const/16 v5, 0x1f4

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v0

    if-gez v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method private ledOn()I
    .locals 6

    const/16 v0, 0x10

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x7

    aput-byte v3, v0, v2

    const/4 v2, 0x2

    aput-byte v3, v0, v2

    .line 422
    iget-object v2, p0, Lcom/startek/fingerprint/library/FP$UsbModule;->connection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v3, p0, Lcom/startek/fingerprint/library/FP$UsbModule;->endpointOut1:Landroid/hardware/usb/UsbEndpoint;

    const/4 v4, 0x3

    const/16 v5, 0x1f4

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v0

    if-gez v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method private lowSpeed(Lcom/startek/fingerprint/library/FP$FPSensorPara;)V
    .locals 6

    const/16 v0, 0x10

    new-array v0, v0, [B

    const/16 v1, 0x60

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    const/4 v3, 0x4

    aput-byte v3, v0, v1

    .line 515
    iget-object v1, p0, Lcom/startek/fingerprint/library/FP$UsbModule;->connection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v3, p0, Lcom/startek/fingerprint/library/FP$UsbModule;->endpointOut1:Landroid/hardware/usb/UsbEndpoint;

    const/16 v4, 0x1f4

    const/4 v5, 0x2

    invoke-virtual {v1, v3, v0, v5, v4}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v1

    const-string v3, "lowSpeed = "

    .line 518
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "data = "

    .line 519
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x1f4

    .line 522
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 524
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    const/16 v0, 0x35

    const/16 v1, 0x5d

    .line 529
    invoke-direct {p0, v1, v0, v2}, Lcom/startek/fingerprint/library/FP$UsbModule;->regWriteCmd(BBB)I

    .line 530
    iget-byte v0, p1, Lcom/startek/fingerprint/library/FP$FPSensorPara;->m_AGC:B

    const/16 v2, -0x80

    invoke-direct {p0, v1, v2, v0}, Lcom/startek/fingerprint/library/FP$UsbModule;->regWriteCmd(BBB)I

    .line 531
    iget-byte p1, p1, Lcom/startek/fingerprint/library/FP$FPSensorPara;->m_AEC:B

    mul-int/2addr p1, v5

    div-int/lit8 p1, p1, 0x6

    .line 532
    div-int/lit16 v0, p1, 0x100

    int-to-byte v0, v0

    const/16 v3, 0x9

    invoke-direct {p0, v1, v3, v0}, Lcom/startek/fingerprint/library/FP$UsbModule;->regWriteCmd(BBB)I

    .line 533
    rem-int/lit16 p1, p1, 0x100

    int-to-byte p1, p1

    invoke-direct {p0, v1, v2, p1}, Lcom/startek/fingerprint/library/FP$UsbModule;->regWriteCmd(BBB)I

    return-void
.end method

.method private regWriteCmd(BBB)I
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    aput-byte p2, v0, p1

    const/4 p1, 0x2

    aput-byte p3, v0, p1

    .line 493
    iget-object p1, p0, Lcom/startek/fingerprint/library/FP$UsbModule;->connection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object p2, p0, Lcom/startek/fingerprint/library/FP$UsbModule;->endpointOut1:Landroid/hardware/usb/UsbEndpoint;

    const/4 p3, 0x3

    const/16 v1, 0x1f4

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result p1

    return p1
.end method

.method private setCifStart()I
    .locals 6

    const/16 v0, 0x10

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    const/4 v2, 0x1

    const/16 v3, 0xa

    aput-byte v3, v0, v2

    .line 458
    iget-object v2, p0, Lcom/startek/fingerprint/library/FP$UsbModule;->connection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v3, p0, Lcom/startek/fingerprint/library/FP$UsbModule;->endpointOut1:Landroid/hardware/usb/UsbEndpoint;

    const/4 v4, 0x3

    const/16 v5, 0x5dc

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v2

    const-string v3, "data length = "

    .line 461
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "data = "

    .line 462
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-gez v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method private setSensorReg(Lcom/startek/fingerprint/library/FP$FPSensorPara;)V
    .locals 4

    const/16 v0, 0x35

    const/4 v1, 0x0

    const/16 v2, 0x5d

    .line 501
    invoke-direct {p0, v2, v0, v1}, Lcom/startek/fingerprint/library/FP$UsbModule;->regWriteCmd(BBB)I

    .line 502
    iget-byte v0, p1, Lcom/startek/fingerprint/library/FP$FPSensorPara;->m_AGC:B

    const/16 v1, -0x80

    invoke-direct {p0, v2, v1, v0}, Lcom/startek/fingerprint/library/FP$UsbModule;->regWriteCmd(BBB)I

    .line 503
    iget-byte p1, p1, Lcom/startek/fingerprint/library/FP$FPSensorPara;->m_AEC:B

    mul-int/lit8 p1, p1, 0x2

    .line 504
    div-int/lit16 v0, p1, 0x100

    int-to-byte v0, v0

    const/16 v3, 0x9

    invoke-direct {p0, v2, v3, v0}, Lcom/startek/fingerprint/library/FP$UsbModule;->regWriteCmd(BBB)I

    .line 505
    rem-int/lit16 p1, p1, 0x100

    int-to-byte p1, p1

    invoke-direct {p0, v2, v1, p1}, Lcom/startek/fingerprint/library/FP$UsbModule;->regWriteCmd(BBB)I

    return-void
.end method

.method private snap()I
    .locals 1

    .line 442
    invoke-direct {p0}, Lcom/startek/fingerprint/library/FP$UsbModule;->ledOn()I

    .line 444
    invoke-direct {p0}, Lcom/startek/fingerprint/library/FP$UsbModule;->clearEp2Buffer()I

    .line 445
    invoke-direct {p0}, Lcom/startek/fingerprint/library/FP$UsbModule;->setCifStart()I

    .line 447
    invoke-static {}, Lcom/startek/fingerprint/library/NativeApi;->capture()I

    move-result v0

    .line 449
    invoke-direct {p0}, Lcom/startek/fingerprint/library/FP$UsbModule;->ledOff()I

    return v0
.end method
