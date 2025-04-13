.class public Lcom/telpo/tps550/api/reader/CardReader;
.super Ljava/lang/Object;
.source "CardReader.java"


# static fields
.field private static final ACTION_USB_PERMISSION:Ljava/lang/String; = "com.android.example.USB_PERMISSION"

.field public static final CARD_TYPE_ISO7816:I = 0x1

.field public static final CARD_TYPE_MSC:I = 0x0

.field public static final CARD_TYPE_SLE4428:I = 0x3

.field public static final CARD_TYPE_SLE4442:I = 0x2

.field public static final CARD_TYPE_UNKNOWN:I = -0x1

.field public static final SLOT_STATUS_ICC_ABSENT:I = 0x2

.field public static final SLOT_STATUS_ICC_ACTIVE:I = 0x0

.field public static final SLOT_STATUS_ICC_INACTIVE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "CardReader"


# instance fields
.field protected cardType:I

.field protected context:Landroid/content/Context;

.field protected correct_psc_verification:Z

.field private handler:Landroid/os/Handler;

.field private handlerThread:Landroid/os/HandlerThread;

.field private lock:Ljava/lang/Object;

.field protected mATR:[B

.field protected mICCardReader:Lcom/telpo/tps550/api/reader/ICCardReader;

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field protected mSlot:I

.field protected myDev:Lamlib/hw/HardwareInterface;

.field private permissionIntent:Landroid/app/PendingIntent;

.field protected reader:Lamlib/ccid/Reader;

.field protected reader_type:I

.field protected usbDev:Landroid/hardware/usb/UsbDevice;

.field protected usbManager:Landroid/hardware/usb/UsbManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 807
    invoke-static {}, Lcom/telpo/tps550/api/util/SystemUtil;->getDeviceType()I

    move-result v0

    sget-object v1, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->TPS900:Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;

    invoke-virtual {v1}, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_0

    const-string v0, "card_reader"

    .line 808
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 49
    iput v0, p0, Lcom/telpo/tps550/api/reader/CardReader;->cardType:I

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/telpo/tps550/api/reader/CardReader;->correct_psc_verification:Z

    .line 54
    iput v0, p0, Lcom/telpo/tps550/api/reader/CardReader;->mSlot:I

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/telpo/tps550/api/reader/CardReader;->reader:Lamlib/ccid/Reader;

    .line 57
    iput-object v0, p0, Lcom/telpo/tps550/api/reader/CardReader;->mATR:[B

    const/4 v0, -0x1

    .line 58
    iput v0, p0, Lcom/telpo/tps550/api/reader/CardReader;->reader_type:I

    .line 83
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/telpo/tps550/api/reader/CardReader;->lock:Ljava/lang/Object;

    .line 617
    new-instance v0, Lcom/telpo/tps550/api/reader/CardReader$1;

    invoke-direct {v0, p0}, Lcom/telpo/tps550/api/reader/CardReader$1;-><init>(Lcom/telpo/tps550/api/reader/CardReader;)V

    iput-object v0, p0, Lcom/telpo/tps550/api/reader/CardReader;->mReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 49
    iput v0, p0, Lcom/telpo/tps550/api/reader/CardReader;->cardType:I

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/telpo/tps550/api/reader/CardReader;->correct_psc_verification:Z

    .line 54
    iput v0, p0, Lcom/telpo/tps550/api/reader/CardReader;->mSlot:I

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/telpo/tps550/api/reader/CardReader;->reader:Lamlib/ccid/Reader;

    .line 57
    iput-object v0, p0, Lcom/telpo/tps550/api/reader/CardReader;->mATR:[B

    const/4 v0, -0x1

    .line 58
    iput v0, p0, Lcom/telpo/tps550/api/reader/CardReader;->reader_type:I

    .line 83
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/telpo/tps550/api/reader/CardReader;->lock:Ljava/lang/Object;

    .line 617
    new-instance v0, Lcom/telpo/tps550/api/reader/CardReader$1;

    invoke-direct {v0, p0}, Lcom/telpo/tps550/api/reader/CardReader$1;-><init>(Lcom/telpo/tps550/api/reader/CardReader;)V

    iput-object v0, p0, Lcom/telpo/tps550/api/reader/CardReader;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 92
    iput-object p1, p0, Lcom/telpo/tps550/api/reader/CardReader;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$0(Lcom/telpo/tps550/api/reader/CardReader;)Ljava/lang/Object;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/telpo/tps550/api/reader/CardReader;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method protected static native close_device()I
.end method

.method private native device_power(I)I
.end method

.method private getUsbDevice()Landroid/hardware/usb/UsbDevice;
    .locals 4

    .line 591
    iget v0, p0, Lcom/telpo/tps550/api/reader/CardReader;->mSlot:I

    invoke-static {v0}, Lcom/telpo/tps550/api/usb/UsbUtil;->getUsbDevice(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 594
    iget-object v1, p0, Lcom/telpo/tps550/api/reader/CardReader;->usbManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/usb/UsbDevice;

    .line 596
    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 598
    invoke-direct {p0}, Lcom/telpo/tps550/api/reader/CardReader;->switchPsam()I

    return-object v2

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected static native get_card_status()I
.end method

.method protected static native icc_power_off()I
.end method

.method protected static native icc_power_on(I)[B
.end method

.method protected static native open_device(II)I
.end method

.method protected static native psc_modify(I[B)I
.end method

.method protected static native psc_verify(I[B)I
.end method

.method protected static native read_main_mem(III)[B
.end method

.method private readerPoweroff()V
    .locals 4

    const-string v0, "/sys/devices/platform/battery/GPIO142_PIN"

    const-string v1, "/sys/devices/platform/battery/GPIO145_PIN"

    const-string v2, "/sys/devices/platform/battery/GPIO30_PIN"

    const-string v3, "/sys/devices/platform/battery/GPIO31_PIN"

    .line 722
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    goto :goto_1

    .line 727
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    aget-object v3, v0, v1

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x30

    .line 728
    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write(I)V

    .line 729
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 730
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 735
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const-wide/16 v0, 0x64

    .line 740
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 744
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private readerPoweron()V
    .locals 4

    const-string v0, "/sys/devices/platform/battery/GPIO142_PIN"

    const-string v1, "/sys/devices/platform/battery/GPIO145_PIN"

    const-string v2, "/sys/devices/platform/battery/GPIO30_PIN"

    const-string v3, "/sys/devices/platform/battery/GPIO31_PIN"

    .line 691
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    goto :goto_1

    .line 696
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    aget-object v3, v0, v1

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x31

    .line 697
    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write(I)V

    .line 698
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 699
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 704
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const-wide/16 v0, 0x64

    .line 709
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 713
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_2
    return-void
.end method

.method protected static native send_apdu([B[B)I
.end method

.method private switchPsam()I
    .locals 6

    const-string v0, "/sys/class/hdxio/psam_select"

    .line 753
    invoke-static {}, Lcom/telpo/tps550/api/util/SystemUtil;->getDeviceType()I

    move-result v1

    sget-object v2, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->TPS510A:Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;

    invoke-virtual {v2}, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v1, v2, :cond_7

    .line 754
    invoke-static {}, Lcom/telpo/tps550/api/util/SystemUtil;->getDeviceType()I

    move-result v1

    sget-object v2, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->TPS510A_NHW:Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;

    invoke-virtual {v2}, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->ordinal()I

    move-result v2

    if-eq v1, v2, :cond_7

    .line 755
    invoke-static {}, Lcom/telpo/tps550/api/util/SystemUtil;->getDeviceType()I

    move-result v1

    sget-object v2, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->TPS510D:Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;

    invoke-virtual {v2}, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto/16 :goto_1

    .line 761
    :cond_0
    invoke-static {}, Lcom/telpo/tps550/api/util/SystemUtil;->getDeviceType()I

    move-result v1

    sget-object v2, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->TPS613:Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;

    invoke-virtual {v2}, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 762
    iget v0, p0, Lcom/telpo/tps550/api/reader/CardReader;->mSlot:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 763
    invoke-static {v1}, Lcom/telpo/tps550/api/reader/CardReader;->telpo_switch_psam(I)I

    move-result v5

    goto/16 :goto_2

    :cond_1
    if-ne v0, v4, :cond_9

    .line 765
    invoke-static {v4}, Lcom/telpo/tps550/api/reader/CardReader;->telpo_switch_psam(I)I

    move-result v5

    goto/16 :goto_2

    .line 767
    :cond_2
    invoke-static {}, Lcom/telpo/tps550/api/util/SystemUtil;->getDeviceType()I

    move-result v1

    sget-object v2, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->TPS390U:Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;

    invoke-virtual {v2}, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_3

    goto :goto_2

    .line 772
    :cond_3
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 773
    iget v0, p0, Lcom/telpo/tps550/api/reader/CardReader;->mSlot:I

    const/16 v2, 0x31

    if-ne v0, v4, :cond_5

    .line 775
    invoke-static {}, Lcom/telpo/tps550/api/util/SystemUtil;->getDeviceType()I

    move-result v0

    sget-object v3, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->FFP2:Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;

    invoke-virtual {v3}, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->ordinal()I

    move-result v3

    if-ne v0, v3, :cond_4

    const/16 v0, 0x32

    .line 777
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write(I)V

    goto :goto_0

    .line 781
    :cond_4
    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write(I)V

    goto :goto_0

    :cond_5
    if-ne v0, v3, :cond_6

    const/16 v0, 0x33

    .line 786
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write(I)V

    goto :goto_0

    .line 790
    :cond_6
    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write(I)V

    .line 792
    :goto_0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 793
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 797
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 798
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "switch slot "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/telpo/tps550/api/reader/CardReader;->mSlot:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CardReader"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, -0x1

    goto :goto_2

    .line 756
    :cond_7
    :goto_1
    iget v0, p0, Lcom/telpo/tps550/api/reader/CardReader;->mSlot:I

    if-ne v0, v4, :cond_8

    .line 757
    invoke-static {v4}, Lcom/telpo/tps550/api/reader/CardReader;->telpo_switch_psam(I)I

    move-result v5

    goto :goto_2

    :cond_8
    if-ne v0, v3, :cond_9

    .line 759
    invoke-static {v3}, Lcom/telpo/tps550/api/reader/CardReader;->telpo_switch_psam(I)I

    move-result v5

    :cond_9
    :goto_2
    return v5
.end method

.method protected static native switch_mode(I)I
.end method

.method protected static native telpo_switch_psam(I)I
.end method

.method private toRegisterReceiver()V
    .locals 5

    .line 610
    iget-object v0, p0, Lcom/telpo/tps550/api/reader/CardReader;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.example.USB_PERMISSION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/telpo/tps550/api/reader/CardReader;->permissionIntent:Landroid/app/PendingIntent;

    .line 611
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 612
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 613
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 614
    iget-object v1, p0, Lcom/telpo/tps550/api/reader/CardReader;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/telpo/tps550/api/reader/CardReader;->mReceiver:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/telpo/tps550/api/reader/CardReader;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method protected static native update_main_mem(II[B)I
.end method


# virtual methods
.method public close()Z
    .locals 4

    .line 200
    invoke-static {}, Lcom/telpo/tps550/api/util/SystemUtil;->getDeviceType()I

    move-result v0

    sget-object v1, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->TPS900:Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;

    invoke-virtual {v1}, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/telpo/tps550/api/reader/CardReader;->mICCardReader:Lcom/telpo/tps550/api/reader/ICCardReader;

    iget v1, p0, Lcom/telpo/tps550/api/reader/CardReader;->mSlot:I

    invoke-virtual {v0, v1}, Lcom/telpo/tps550/api/reader/ICCardReader;->close(I)V
    :try_end_0
    .catch Lcom/telpo/tps550/api/TelpoException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v0

    .line 205
    invoke-virtual {v0}, Lcom/telpo/tps550/api/TelpoException;->printStackTrace()V

    return v2

    .line 209
    :cond_0
    iget v0, p0, Lcom/telpo/tps550/api/reader/CardReader;->reader_type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    if-eq v0, v3, :cond_5

    if-nez v0, :cond_1

    goto :goto_0

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/telpo/tps550/api/reader/CardReader;->reader:Lamlib/ccid/Reader;

    if-eqz v0, :cond_3

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/telpo/tps550/api/reader/CardReader;->reader:Lamlib/ccid/Reader;

    invoke-virtual {v0}, Lamlib/ccid/Reader;->close()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 229
    :cond_3
    iget-object v0, p0, Lcom/telpo/tps550/api/reader/CardReader;->myDev:Lamlib/hw/HardwareInterface;

    if-eqz v0, :cond_4

    .line 231
    invoke-virtual {v0}, Lamlib/hw/HardwareInterface;->Close()Z

    .line 233
    :cond_4
    invoke-static {}, Lcom/telpo/tps550/api/util/SystemUtil;->getDeviceType()I

    move-result v0

    sget-object v1, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->TPS390U:Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;

    invoke-virtual {v1}, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 234
    invoke-direct {p0, v2}, Lcom/telpo/tps550/api/reader/CardReader;->device_power(I)I

    goto :goto_1

    .line 213
    :cond_5
    :goto_0
    invoke-static {}, Lcom/telpo/tps550/api/reader/CardReader;->close_device()I

    move-result v0

    if-gez v0, :cond_6

    return v2

    :cond_6
    :goto_1
    const/4 v0, -0x1

    .line 238
    iput v0, p0, Lcom/telpo/tps550/api/reader/CardReader;->reader_type:I

    return v3
.end method

.method public getATRString()Ljava/lang/String;
    .locals 3

    .line 481
    invoke-static {}, Lcom/telpo/tps550/api/util/SystemUtil;->getDeviceType()I

    move-result v0

    sget-object v1, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->TPS900:Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;

    invoke-virtual {v1}, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 483
    :try_start_0
    iget-object v0, p0, Lcom/telpo/tps550/api/reader/CardReader;->mICCardReader:Lcom/telpo/tps550/api/reader/ICCardReader;

    iget v1, p0, Lcom/telpo/tps550/api/reader/CardReader;->mSlot:I

    invoke-virtual {v0, v1}, Lcom/telpo/tps550/api/reader/ICCardReader;->getAtr(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/telpo/tps550/api/TelpoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 485
    invoke-virtual {v0}, Lcom/telpo/tps550/api/TelpoException;->printStackTrace()V

    return-object v2

    .line 489
    :cond_0
    iget v0, p0, Lcom/telpo/tps550/api/reader/CardReader;->reader_type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 501
    :cond_1
    iget-object v0, p0, Lcom/telpo/tps550/api/reader/CardReader;->reader:Lamlib/ccid/Reader;

    invoke-virtual {v0}, Lamlib/ccid/Reader;->getAtrString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 493
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/telpo/tps550/api/reader/CardReader;->mATR:[B

    if-nez v0, :cond_3

    return-object v2

    .line 497
    :cond_3
    invoke-static {v0}, Lcom/telpo/tps550/api/util/StringUtil;->toHexString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCardType()I
    .locals 4

    .line 518
    invoke-virtual {p0}, Lcom/telpo/tps550/api/reader/CardReader;->getATRString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, " "

    const-string v3, ""

    .line 524
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 525
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ATR: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CardReader"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "A2131091"

    .line 526
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const-string v2, "92231091"

    .line 530
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    return v1
.end method

.method public getICCStatus()I
    .locals 4

    .line 388
    iget v0, p0, Lcom/telpo/tps550/api/reader/CardReader;->reader_type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v2, [B

    .line 401
    iget-object v3, p0, Lcom/telpo/tps550/api/reader/CardReader;->reader:Lamlib/ccid/Reader;

    invoke-virtual {v3, v0}, Lamlib/ccid/Reader;->getCardStatus([B)I

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    aget-byte v0, v0, v3

    if-nez v0, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    if-ne v0, v2, :cond_4

    move v1, v2

    goto :goto_1

    .line 392
    :cond_2
    :goto_0
    invoke-static {}, Lcom/telpo/tps550/api/reader/CardReader;->get_card_status()I

    move-result v0

    if-gez v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    :cond_4
    :goto_1
    return v1
.end method

.method public iccPowerOff()Z
    .locals 5

    .line 327
    invoke-static {}, Lcom/telpo/tps550/api/util/SystemUtil;->getDeviceType()I

    move-result v0

    sget-object v1, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->TPS900:Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;

    invoke-virtual {v1}, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 329
    :try_start_0
    iget-object v0, p0, Lcom/telpo/tps550/api/reader/CardReader;->mICCardReader:Lcom/telpo/tps550/api/reader/ICCardReader;

    iget v1, p0, Lcom/telpo/tps550/api/reader/CardReader;->mSlot:I

    invoke-virtual {v0, v1}, Lcom/telpo/tps550/api/reader/ICCardReader;->power_off(I)V
    :try_end_0
    .catch Lcom/telpo/tps550/api/TelpoException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    .line 332
    invoke-virtual {v0}, Lcom/telpo/tps550/api/TelpoException;->printStackTrace()V

    return v3

    .line 336
    :cond_0
    iget v0, p0, Lcom/telpo/tps550/api/reader/CardReader;->reader_type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_5

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-array v0, v2, [B

    .line 348
    iget-object v4, p0, Lcom/telpo/tps550/api/reader/CardReader;->reader:Lamlib/ccid/Reader;

    if-eqz v4, :cond_4

    .line 349
    invoke-virtual {v4, v0}, Lamlib/ccid/Reader;->getCardStatus([B)I

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    aget-byte v0, v0, v3

    if-ne v0, v1, :cond_3

    return v3

    .line 359
    :cond_3
    iget-object v0, p0, Lcom/telpo/tps550/api/reader/CardReader;->reader:Lamlib/ccid/Reader;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lamlib/ccid/Reader;->setPower(I)I

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    :goto_0
    return v3

    .line 340
    :cond_5
    :goto_1
    invoke-static {}, Lcom/telpo/tps550/api/reader/CardReader;->icc_power_off()I

    move-result v0

    if-gez v0, :cond_6

    return v3

    :cond_6
    const/4 v0, 0x0

    .line 365
    iput-object v0, p0, Lcom/telpo/tps550/api/reader/CardReader;->mATR:[B

    .line 366
    iput-boolean v3, p0, Lcom/telpo/tps550/api/reader/CardReader;->correct_psc_verification:Z

    return v2
.end method

.method public iccPowerOn()Z
    .locals 5

    .line 256
    invoke-static {}, Lcom/telpo/tps550/api/util/SystemUtil;->getDeviceType()I

    move-result v0

    sget-object v1, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->TPS900:Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;

    invoke-virtual {v1}, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/telpo/tps550/api/reader/CardReader;->mICCardReader:Lcom/telpo/tps550/api/reader/ICCardReader;

    iget v1, p0, Lcom/telpo/tps550/api/reader/CardReader;->mSlot:I

    const/16 v4, 0x1f4

    invoke-virtual {v0, v1, v4}, Lcom/telpo/tps550/api/reader/ICCardReader;->detect(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/telpo/tps550/api/reader/CardReader;->mICCardReader:Lcom/telpo/tps550/api/reader/ICCardReader;

    iget v1, p0, Lcom/telpo/tps550/api/reader/CardReader;->mSlot:I

    invoke-virtual {v0, v1}, Lcom/telpo/tps550/api/reader/ICCardReader;->power_on(I)V
    :try_end_0
    .catch Lcom/telpo/tps550/api/TelpoException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :cond_0
    return v2

    :catch_0
    move-exception v0

    .line 265
    invoke-virtual {v0}, Lcom/telpo/tps550/api/TelpoException;->printStackTrace()V

    return v2

    .line 269
    :cond_1
    iget v0, p0, Lcom/telpo/tps550/api/reader/CardReader;->reader_type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    if-eq v0, v3, :cond_6

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-array v0, v3, [B

    .line 282
    iget-object v4, p0, Lcom/telpo/tps550/api/reader/CardReader;->reader:Lamlib/ccid/Reader;

    if-eqz v4, :cond_5

    .line 283
    invoke-virtual {v4, v0}, Lamlib/ccid/Reader;->getCardStatus([B)I

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    aget-byte v0, v0, v2

    if-ne v0, v1, :cond_4

    return v2

    .line 293
    :cond_4
    iget-object v0, p0, Lcom/telpo/tps550/api/reader/CardReader;->reader:Lamlib/ccid/Reader;

    invoke-virtual {v0, v3}, Lamlib/ccid/Reader;->setPower(I)I

    move-result v0

    if-eqz v0, :cond_7

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "setPower failed: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CardReader"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_0
    return v2

    .line 273
    :cond_6
    :goto_1
    iget v0, p0, Lcom/telpo/tps550/api/reader/CardReader;->cardType:I

    invoke-static {v0}, Lcom/telpo/tps550/api/reader/CardReader;->icc_power_on(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/telpo/tps550/api/reader/CardReader;->mATR:[B

    if-nez v0, :cond_7

    return v2

    .line 301
    :cond_7
    iget v0, p0, Lcom/telpo/tps550/api/reader/CardReader;->mSlot:I

    const/4 v2, 0x0

    if-nez v0, :cond_8

    .line 303
    invoke-static {v1, v3, v2}, Lcom/telpo/tps550/api/collect/Collect;->collectInfo(II[B)I

    goto :goto_2

    :cond_8
    const/4 v0, 0x3

    .line 307
    invoke-static {v0, v3, v2}, Lcom/telpo/tps550/api/collect/Collect;->collectInfo(II[B)I

    :goto_2
    return v3
.end method

.method public isICCPresent()Z
    .locals 5

    .line 432
    invoke-static {}, Lcom/telpo/tps550/api/util/SystemUtil;->getDeviceType()I

    move-result v0

    sget-object v1, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->TPS900:Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;

    invoke-virtual {v1}, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 434
    :try_start_0
    iget-object v0, p0, Lcom/telpo/tps550/api/reader/CardReader;->mICCardReader:Lcom/telpo/tps550/api/reader/ICCardReader;

    iget v1, p0, Lcom/telpo/tps550/api/reader/CardReader;->mSlot:I

    const/16 v4, 0x1f4

    invoke-virtual {v0, v1, v4}, Lcom/telpo/tps550/api/reader/ICCardReader;->detect(II)I

    move-result v0
    :try_end_0
    .catch Lcom/telpo/tps550/api/TelpoException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return v3

    :cond_0
    return v2

    :catch_0
    move-exception v0

    .line 440
    invoke-virtual {v0}, Lcom/telpo/tps550/api/TelpoException;->printStackTrace()V

    return v2

    .line 444
    :cond_1
    iget v0, p0, Lcom/telpo/tps550/api/reader/CardReader;->reader_type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    if-eq v0, v3, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-array v0, v3, [B

    .line 458
    iget-object v4, p0, Lcom/telpo/tps550/api/reader/CardReader;->reader:Lamlib/ccid/Reader;

    invoke-virtual {v4, v0}, Lamlib/ccid/Reader;->getCardStatus([B)I

    move-result v4

    if-nez v4, :cond_4

    aget-byte v0, v0, v2

    if-eq v0, v1, :cond_4

    return v3

    .line 448
    :cond_3
    :goto_0
    invoke-static {}, Lcom/telpo/tps550/api/reader/CardReader;->get_card_status()I

    move-result v0

    if-eqz v0, :cond_5

    if-ne v0, v3, :cond_4

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    :goto_1
    return v3
.end method

.method public open()Z
    .locals 7

    .line 109
    invoke-static {}, Lcom/telpo/tps550/api/util/SystemUtil;->getDeviceType()I

    move-result v0

    sget-object v1, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->TPS900:Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;

    invoke-virtual {v1}, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/telpo/tps550/api/reader/CardReader;->mICCardReader:Lcom/telpo/tps550/api/reader/ICCardReader;

    iget v1, p0, Lcom/telpo/tps550/api/reader/CardReader;->mSlot:I

    invoke-virtual {v0, v1}, Lcom/telpo/tps550/api/reader/ICCardReader;->open(I)V
    :try_end_0
    .catch Lcom/telpo/tps550/api/TelpoException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v0

    .line 114
    invoke-virtual {v0}, Lcom/telpo/tps550/api/TelpoException;->printStackTrace()V

    return v2

    .line 118
    :cond_0
    invoke-static {}, Lcom/telpo/tps550/api/util/SystemUtil;->getICCReaderType()I

    move-result v0

    .line 119
    iget v1, p0, Lcom/telpo/tps550/api/reader/CardReader;->mSlot:I

    if-nez v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_2

    if-eqz v0, :cond_2

    .line 123
    :cond_1
    invoke-static {}, Lcom/telpo/tps550/api/util/SystemUtil;->getDeviceType()I

    move-result v1

    sget-object v4, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->TPS350_4G:Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;

    invoke-virtual {v4}, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->ordinal()I

    move-result v4

    if-ne v1, v4, :cond_3

    .line 124
    iget v1, p0, Lcom/telpo/tps550/api/reader/CardReader;->mSlot:I

    if-ne v1, v3, :cond_3

    .line 127
    :cond_2
    iget v1, p0, Lcom/telpo/tps550/api/reader/CardReader;->cardType:I

    iget v4, p0, Lcom/telpo/tps550/api/reader/CardReader;->mSlot:I

    invoke-static {v1, v4}, Lcom/telpo/tps550/api/reader/CardReader;->open_device(II)I

    move-result v1

    if-gez v1, :cond_8

    return v2

    .line 134
    :cond_3
    invoke-static {}, Lcom/telpo/tps550/api/util/SystemUtil;->getDeviceType()I

    move-result v0

    sget-object v1, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->TPS390U:Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;

    invoke-virtual {v1}, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 135
    invoke-direct {p0, v3}, Lcom/telpo/tps550/api/reader/CardReader;->device_power(I)I

    .line 139
    :cond_4
    iget-object v0, p0, Lcom/telpo/tps550/api/reader/CardReader;->context:Landroid/content/Context;

    const-string v1, "usb"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    iput-object v0, p0, Lcom/telpo/tps550/api/reader/CardReader;->usbManager:Landroid/hardware/usb/UsbManager;

    .line 140
    invoke-direct {p0}, Lcom/telpo/tps550/api/reader/CardReader;->getUsbDevice()Landroid/hardware/usb/UsbDevice;

    move-result-object v0

    iput-object v0, p0, Lcom/telpo/tps550/api/reader/CardReader;->usbDev:Landroid/hardware/usb/UsbDevice;

    if-nez v0, :cond_5

    const-string v0, "CardReader"

    const-string v1, "get usb manager failed"

    .line 143
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_5
    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/telpo/tps550/api/reader/CardReader;->reader:Lamlib/ccid/Reader;

    .line 147
    new-instance v1, Lamlib/hw/HardwareInterface;

    sget-object v4, Lamlib/hw/HWType;->eUSB:Lamlib/hw/HWType;

    invoke-direct {v1, v4}, Lamlib/hw/HardwareInterface;-><init>(Lamlib/hw/HWType;)V

    iput-object v1, p0, Lcom/telpo/tps550/api/reader/CardReader;->myDev:Lamlib/hw/HardwareInterface;

    .line 148
    new-instance v1, Landroid/os/HandlerThread;

    const-string v4, "card reader"

    invoke-direct {v1, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/telpo/tps550/api/reader/CardReader;->handlerThread:Landroid/os/HandlerThread;

    .line 149
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 150
    new-instance v1, Landroid/os/Handler;

    iget-object v4, p0, Lcom/telpo/tps550/api/reader/CardReader;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/telpo/tps550/api/reader/CardReader;->handler:Landroid/os/Handler;

    .line 151
    invoke-direct {p0}, Lcom/telpo/tps550/api/reader/CardReader;->toRegisterReceiver()V

    .line 152
    iget-object v1, p0, Lcom/telpo/tps550/api/reader/CardReader;->usbManager:Landroid/hardware/usb/UsbManager;

    iget-object v4, p0, Lcom/telpo/tps550/api/reader/CardReader;->usbDev:Landroid/hardware/usb/UsbDevice;

    iget-object v5, p0, Lcom/telpo/tps550/api/reader/CardReader;->permissionIntent:Landroid/app/PendingIntent;

    invoke-virtual {v1, v4, v5}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V

    .line 154
    iget-object v1, p0, Lcom/telpo/tps550/api/reader/CardReader;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 156
    :try_start_1
    iget-object v4, p0, Lcom/telpo/tps550/api/reader/CardReader;->reader:Lamlib/ccid/Reader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_6

    .line 160
    :try_start_2
    iget-object v4, p0, Lcom/telpo/tps550/api/reader/CardReader;->lock:Ljava/lang/Object;

    const-wide/16 v5, 0x7530

    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v4

    .line 163
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 154
    :cond_6
    :goto_0
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    iget-object v1, p0, Lcom/telpo/tps550/api/reader/CardReader;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/telpo/tps550/api/reader/CardReader;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 168
    iget-object v1, p0, Lcom/telpo/tps550/api/reader/CardReader;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 169
    iput-object v0, p0, Lcom/telpo/tps550/api/reader/CardReader;->handlerThread:Landroid/os/HandlerThread;

    .line 171
    iget-object v1, p0, Lcom/telpo/tps550/api/reader/CardReader;->reader:Lamlib/ccid/Reader;

    if-nez v1, :cond_7

    const-string v1, "CardReader"

    const-string v3, "reader is null"

    .line 173
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    iget-object v1, p0, Lcom/telpo/tps550/api/reader/CardReader;->myDev:Lamlib/hw/HardwareInterface;

    invoke-virtual {v1}, Lamlib/hw/HardwareInterface;->Close()Z

    .line 175
    iput-object v0, p0, Lcom/telpo/tps550/api/reader/CardReader;->myDev:Lamlib/hw/HardwareInterface;

    .line 176
    iput-object v0, p0, Lcom/telpo/tps550/api/reader/CardReader;->usbManager:Landroid/hardware/usb/UsbManager;

    .line 177
    iput-object v0, p0, Lcom/telpo/tps550/api/reader/CardReader;->usbDev:Landroid/hardware/usb/UsbDevice;

    return v2

    :cond_7
    const/4 v0, 0x3

    .line 182
    :cond_8
    iput v0, p0, Lcom/telpo/tps550/api/reader/CardReader;->reader_type:I

    return v3

    :catchall_0
    move-exception v0

    .line 154
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public switchMode(I)Z
    .locals 3

    .line 552
    iget v0, p0, Lcom/telpo/tps550/api/reader/CardReader;->reader_type:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    .line 565
    iget-object p1, p0, Lcom/telpo/tps550/api/reader/CardReader;->reader:Lamlib/ccid/Reader;

    invoke-virtual {p1, v1}, Lamlib/ccid/Reader;->switchMode(B)I

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_1
    if-ne p1, v2, :cond_2

    .line 572
    iget-object p1, p0, Lcom/telpo/tps550/api/reader/CardReader;->reader:Lamlib/ccid/Reader;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lamlib/ccid/Reader;->switchMode(B)I

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 579
    iget-object p1, p0, Lcom/telpo/tps550/api/reader/CardReader;->reader:Lamlib/ccid/Reader;

    invoke-virtual {p1, v0}, Lamlib/ccid/Reader;->switchMode(B)I

    move-result p1

    if-nez p1, :cond_4

    return v1

    .line 556
    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/telpo/tps550/api/reader/CardReader;->switch_mode(I)I

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
