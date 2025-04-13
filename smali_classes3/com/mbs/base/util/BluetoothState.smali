.class public Lcom/mbs/base/util/BluetoothState;
.super Ljava/lang/Object;
.source "BluetoothState.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final STATE_CONNECTED:I = 0x1

.field public static final STATE_NOT_CONNECTED:I = 0x1

.field public static connectionState:I = 0x1

.field public static deviceAddress:Ljava/lang/String; = "00:00:00:00:00:00"

.field public static deviceName:Ljava/lang/String; = ""

.field public static final filename:Ljava/lang/String; = "btState.pref"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 4

    .line 59
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 63
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 66
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/mbs/base/util/BluetoothState;->deviceAddress:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public loadConnectionState(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cxt"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "btState.pref"

    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p1

    .line 52
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 53
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result p1

    sput p1, Lcom/mbs/base/util/BluetoothState;->connectionState:I

    .line 54
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mbs/base/util/BluetoothState;->deviceAddress:Ljava/lang/String;

    .line 55
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mbs/base/util/BluetoothState;->deviceName:Ljava/lang/String;

    return-void
.end method

.method public saveConnectionState(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cxt"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "btState.pref"

    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1

    .line 44
    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 45
    sget p1, Lcom/mbs/base/util/BluetoothState;->connectionState:I

    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 46
    sget-object p1, Lcom/mbs/base/util/BluetoothState;->deviceAddress:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 47
    sget-object p1, Lcom/mbs/base/util/BluetoothState;->deviceName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    return-void
.end method

.method public setConnectionState(ZLandroid/bluetooth/BluetoothDevice;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "connected",
            "device"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 31
    sput v0, Lcom/mbs/base/util/BluetoothState;->connectionState:I

    goto :goto_0

    .line 33
    :cond_0
    sput v0, Lcom/mbs/base/util/BluetoothState;->connectionState:I

    :goto_0
    if-eqz p2, :cond_1

    .line 36
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mbs/base/util/BluetoothState;->deviceAddress:Ljava/lang/String;

    .line 37
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mbs/base/util/BluetoothState;->deviceName:Ljava/lang/String;

    :cond_1
    return-void
.end method
