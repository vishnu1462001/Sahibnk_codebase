.class public Lcom/mbs/sahipay/usb/USBManager;
.super Ljava/lang/Object;
.source "USBManager.java"


# static fields
.field private static final ACTION_USB_PERMISSION:Ljava/lang/String; = "com.mobilemerit.usbhost.USB_PERMISSION"

.field public static manufacturerName:Ljava/lang/String; = ""

.field public static productName:Ljava/lang/String; = ""


# instance fields
.field device:Landroid/hardware/usb/UsbDevice;

.field mContext:Landroid/content/Context;

.field mPermissionIntent:Landroid/app/PendingIntent;

.field private final mUsbReceiver:Landroid/content/BroadcastReceiver;

.field manager:Landroid/hardware/usb/UsbManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    new-instance v0, Lcom/mbs/sahipay/usb/USBManager$1;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/usb/USBManager$1;-><init>(Lcom/mbs/sahipay/usb/USBManager;)V

    iput-object v0, p0, Lcom/mbs/sahipay/usb/USBManager;->mUsbReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public checkInfo(Landroid/content/Context;)[I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "com.mobilemerit.usbhost.USB_PERMISSION"

    .line 32
    iput-object p1, p0, Lcom/mbs/sahipay/usb/USBManager;->mContext:Landroid/content/Context;

    :try_start_0
    const-string v1, "usb"

    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbManager;

    iput-object p1, p0, Lcom/mbs/sahipay/usb/USBManager;->manager:Landroid/hardware/usb/UsbManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    .line 45
    :try_start_1
    iget-object v1, p0, Lcom/mbs/sahipay/usb/USBManager;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1, v2, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, Lcom/mbs/sahipay/usb/USBManager;->mPermissionIntent:Landroid/app/PendingIntent;

    .line 47
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/mbs/sahipay/usb/USBManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbs/sahipay/usb/USBManager;->mUsbReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 53
    :goto_1
    iget-object v0, p0, Lcom/mbs/sahipay/usb/USBManager;->manager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    move v2, v1

    .line 58
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/UsbDevice;

    iput-object v1, p0, Lcom/mbs/sahipay/usb/USBManager;->device:Landroid/hardware/usb/UsbDevice;

    .line 71
    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v1

    .line 72
    iget-object v2, p0, Lcom/mbs/sahipay/usb/USBManager;->device:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v2

    goto :goto_2

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v1, v0, p1

    const/4 p1, 0x1

    aput v2, v0, p1

    return-object v0
.end method

.method public checkInfo(Landroid/content/Context;Z)[I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "temp"
        }
    .end annotation

    const-string p2, "com.mobilemerit.usbhost.USB_PERMISSION"

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 98
    :try_start_0
    iput-object p1, p0, Lcom/mbs/sahipay/usb/USBManager;->mContext:Landroid/content/Context;

    const-string v2, "usb"

    .line 99
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbManager;

    iput-object p1, p0, Lcom/mbs/sahipay/usb/USBManager;->manager:Landroid/hardware/usb/UsbManager;

    .line 106
    iget-object p1, p0, Lcom/mbs/sahipay/usb/USBManager;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/sahipay/usb/USBManager;->mPermissionIntent:Landroid/app/PendingIntent;

    .line 108
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 109
    iget-object p2, p0, Lcom/mbs/sahipay/usb/USBManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbs/sahipay/usb/USBManager;->mUsbReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, v2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 111
    iget-object p1, p0, Lcom/mbs/sahipay/usb/USBManager;->manager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move p2, v1

    .line 115
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/usb/UsbDevice;

    iput-object v2, p0, Lcom/mbs/sahipay/usb/USBManager;->device:Landroid/hardware/usb/UsbDevice;

    .line 117
    iget-object v3, p0, Lcom/mbs/sahipay/usb/USBManager;->manager:Landroid/hardware/usb/UsbManager;

    iget-object v4, p0, Lcom/mbs/sahipay/usb/USBManager;->mPermissionIntent:Landroid/app/PendingIntent;

    invoke-virtual {v3, v2, v4}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V

    .line 118
    iget-object v2, p0, Lcom/mbs/sahipay/usb/USBManager;->device:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v1

    .line 119
    iget-object v2, p0, Lcom/mbs/sahipay/usb/USBManager;->device:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move p2, v1

    .line 122
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [I

    aput v1, p1, v0

    const/4 v0, 0x1

    aput p2, p1, v0

    return-object p1
.end method

.method public unRegisterBroadcastReciever()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/mbs/sahipay/usb/USBManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mbs/sahipay/usb/USBManager;->mUsbReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 156
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
