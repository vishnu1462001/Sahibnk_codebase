.class Lcom/telpo/tps550/api/reader/CardReader$1;
.super Landroid/content/BroadcastReceiver;
.source "CardReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/telpo/tps550/api/reader/CardReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/telpo/tps550/api/reader/CardReader;


# direct methods
.method constructor <init>(Lcom/telpo/tps550/api/reader/CardReader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/telpo/tps550/api/reader/CardReader$1;->this$0:Lcom/telpo/tps550/api/reader/CardReader;

    .line 617
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string p1, "CardReader"

    const-string v0, "Broadcast Receiver"

    .line 622
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.android.example.USB_PERMISSION"

    .line 625
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 627
    iget-object p1, p0, Lcom/telpo/tps550/api/reader/CardReader$1;->this$0:Lcom/telpo/tps550/api/reader/CardReader;

    invoke-static {p1}, Lcom/telpo/tps550/api/reader/CardReader;->access$0(Lcom/telpo/tps550/api/reader/CardReader;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string p1, "device"

    .line 629
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbDevice;

    const-string v1, "permission"

    const/4 v2, 0x0

    .line 630
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_4

    .line 632
    iget-object p2, p0, Lcom/telpo/tps550/api/reader/CardReader$1;->this$0:Lcom/telpo/tps550/api/reader/CardReader;

    iget-object p2, p2, Lcom/telpo/tps550/api/reader/CardReader;->usbDev:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {p1, p2}, Landroid/hardware/usb/UsbDevice;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 634
    iget-object p1, p0, Lcom/telpo/tps550/api/reader/CardReader$1;->this$0:Lcom/telpo/tps550/api/reader/CardReader;

    iget-object p1, p1, Lcom/telpo/tps550/api/reader/CardReader;->myDev:Lamlib/hw/HardwareInterface;

    iget-object p2, p0, Lcom/telpo/tps550/api/reader/CardReader$1;->this$0:Lcom/telpo/tps550/api/reader/CardReader;

    iget-object p2, p2, Lcom/telpo/tps550/api/reader/CardReader;->usbManager:Landroid/hardware/usb/UsbManager;

    iget-object v1, p0, Lcom/telpo/tps550/api/reader/CardReader$1;->this$0:Lcom/telpo/tps550/api/reader/CardReader;

    iget-object v1, v1, Lcom/telpo/tps550/api/reader/CardReader;->usbDev:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {p1, p2, v1}, Lamlib/hw/HardwareInterface;->Init(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 638
    :try_start_1
    iget-object p1, p0, Lcom/telpo/tps550/api/reader/CardReader$1;->this$0:Lcom/telpo/tps550/api/reader/CardReader;

    iget p1, p1, Lcom/telpo/tps550/api/reader/CardReader;->cardType:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 640
    iget-object p1, p0, Lcom/telpo/tps550/api/reader/CardReader$1;->this$0:Lcom/telpo/tps550/api/reader/CardReader;

    new-instance p2, Lamlib/ccid/Reader4442;

    iget-object v1, p0, Lcom/telpo/tps550/api/reader/CardReader$1;->this$0:Lcom/telpo/tps550/api/reader/CardReader;

    iget-object v1, v1, Lcom/telpo/tps550/api/reader/CardReader;->myDev:Lamlib/hw/HardwareInterface;

    invoke-direct {p2, v1}, Lamlib/ccid/Reader4442;-><init>(Lamlib/hw/HardwareInterface;)V

    iput-object p2, p1, Lcom/telpo/tps550/api/reader/CardReader;->reader:Lamlib/ccid/Reader;

    goto :goto_0

    .line 642
    :cond_0
    iget-object p1, p0, Lcom/telpo/tps550/api/reader/CardReader$1;->this$0:Lcom/telpo/tps550/api/reader/CardReader;

    iget p1, p1, Lcom/telpo/tps550/api/reader/CardReader;->cardType:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    .line 644
    iget-object p1, p0, Lcom/telpo/tps550/api/reader/CardReader$1;->this$0:Lcom/telpo/tps550/api/reader/CardReader;

    new-instance p2, Lamlib/ccid/Reader4428;

    iget-object v1, p0, Lcom/telpo/tps550/api/reader/CardReader$1;->this$0:Lcom/telpo/tps550/api/reader/CardReader;

    iget-object v1, v1, Lcom/telpo/tps550/api/reader/CardReader;->myDev:Lamlib/hw/HardwareInterface;

    invoke-direct {p2, v1}, Lamlib/ccid/Reader4428;-><init>(Lamlib/hw/HardwareInterface;)V

    iput-object p2, p1, Lcom/telpo/tps550/api/reader/CardReader;->reader:Lamlib/ccid/Reader;

    goto :goto_0

    .line 648
    :cond_1
    iget-object p1, p0, Lcom/telpo/tps550/api/reader/CardReader$1;->this$0:Lcom/telpo/tps550/api/reader/CardReader;

    new-instance p2, Lamlib/ccid/Reader;

    iget-object v1, p0, Lcom/telpo/tps550/api/reader/CardReader$1;->this$0:Lcom/telpo/tps550/api/reader/CardReader;

    iget-object v1, v1, Lcom/telpo/tps550/api/reader/CardReader;->myDev:Lamlib/hw/HardwareInterface;

    invoke-direct {p2, v1}, Lamlib/ccid/Reader;-><init>(Lamlib/hw/HardwareInterface;)V

    iput-object p2, p1, Lcom/telpo/tps550/api/reader/CardReader;->reader:Lamlib/ccid/Reader;

    .line 649
    iget-object p1, p0, Lcom/telpo/tps550/api/reader/CardReader$1;->this$0:Lcom/telpo/tps550/api/reader/CardReader;

    iget-object p1, p1, Lcom/telpo/tps550/api/reader/CardReader;->reader:Lamlib/ccid/Reader;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lamlib/ccid/Reader;->switchMode(B)I

    .line 651
    :goto_0
    iget-object p1, p0, Lcom/telpo/tps550/api/reader/CardReader$1;->this$0:Lcom/telpo/tps550/api/reader/CardReader;

    iget-object p1, p1, Lcom/telpo/tps550/api/reader/CardReader;->reader:Lamlib/ccid/Reader;

    invoke-virtual {p1, v2}, Lamlib/ccid/Reader;->setSlot(B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "CardReader"

    .line 655
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Get Exception : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 656
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 659
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/telpo/tps550/api/reader/CardReader$1;->this$0:Lcom/telpo/tps550/api/reader/CardReader;

    invoke-static {p1}, Lcom/telpo/tps550/api/reader/CardReader;->access$0(Lcom/telpo/tps550/api/reader/CardReader;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    goto :goto_2

    :cond_3
    const-string p2, "CardReader"

    .line 664
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Permission denied for device "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 665
    iget-object p1, p0, Lcom/telpo/tps550/api/reader/CardReader$1;->this$0:Lcom/telpo/tps550/api/reader/CardReader;

    invoke-static {p1}, Lcom/telpo/tps550/api/reader/CardReader;->access$0(Lcom/telpo/tps550/api/reader/CardReader;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 627
    :cond_4
    :goto_2
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_5
    const-string v0, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 670
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "CardReader"

    const-string v0, "Device Detached"

    .line 672
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "device"

    .line 673
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbDevice;

    if-eqz p1, :cond_6

    .line 676
    iget-object p2, p0, Lcom/telpo/tps550/api/reader/CardReader$1;->this$0:Lcom/telpo/tps550/api/reader/CardReader;

    iget-object p2, p2, Lcom/telpo/tps550/api/reader/CardReader;->usbDev:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {p1, p2}, Landroid/hardware/usb/UsbDevice;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 678
    iget-object p1, p0, Lcom/telpo/tps550/api/reader/CardReader$1;->this$0:Lcom/telpo/tps550/api/reader/CardReader;

    iget-object p1, p1, Lcom/telpo/tps550/api/reader/CardReader;->reader:Lamlib/ccid/Reader;

    invoke-virtual {p1}, Lamlib/ccid/Reader;->close()I

    .line 679
    iget-object p1, p0, Lcom/telpo/tps550/api/reader/CardReader$1;->this$0:Lcom/telpo/tps550/api/reader/CardReader;

    iget-object p1, p1, Lcom/telpo/tps550/api/reader/CardReader;->myDev:Lamlib/hw/HardwareInterface;

    invoke-virtual {p1}, Lamlib/hw/HardwareInterface;->Close()Z

    :cond_6
    :goto_3
    return-void
.end method
