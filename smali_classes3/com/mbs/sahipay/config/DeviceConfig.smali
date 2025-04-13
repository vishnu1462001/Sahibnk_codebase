.class public Lcom/mbs/sahipay/config/DeviceConfig;
.super Ljava/lang/Object;
.source "DeviceConfig.java"


# static fields
.field private static cellId:Ljava/lang/String; = "0"

.field private static cellLocation:Ljava/lang/String; = "0"

.field private static deviceNo:Ljava/lang/String; = "0"

.field private static simNumber:Ljava/lang/String; = "0"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCellId()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lcom/mbs/sahipay/config/DeviceConfig;->cellId:Ljava/lang/String;

    return-object v0
.end method

.method public static getCellLocation()Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lcom/mbs/sahipay/config/DeviceConfig;->cellLocation:Ljava/lang/String;

    return-object v0
.end method

.method public static getDeviceNo()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lcom/mbs/sahipay/config/DeviceConfig;->deviceNo:Ljava/lang/String;

    return-object v0
.end method

.method public static getSimNumber()Ljava/lang/String;
    .locals 2

    .line 15
    sget-object v0, Lcom/mbs/sahipay/config/DeviceConfig;->simNumber:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "0"

    .line 16
    sput-object v0, Lcom/mbs/sahipay/config/DeviceConfig;->simNumber:Ljava/lang/String;

    .line 18
    :cond_1
    sget-object v0, Lcom/mbs/sahipay/config/DeviceConfig;->simNumber:Ljava/lang/String;

    return-object v0
.end method

.method public static setCellId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cellId"
        }
    .end annotation

    .line 39
    sput-object p0, Lcom/mbs/sahipay/config/DeviceConfig;->cellId:Ljava/lang/String;

    return-void
.end method

.method public static setCellLocation(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cellLocation"
        }
    .end annotation

    .line 47
    sput-object p0, Lcom/mbs/sahipay/config/DeviceConfig;->cellLocation:Ljava/lang/String;

    return-void
.end method

.method public static setDeviceNo(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceNo"
        }
    .end annotation

    .line 31
    sput-object p0, Lcom/mbs/sahipay/config/DeviceConfig;->deviceNo:Ljava/lang/String;

    return-void
.end method

.method public static setSimNumber(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "simNumber"
        }
    .end annotation

    .line 22
    sput-object p0, Lcom/mbs/sahipay/config/DeviceConfig;->simNumber:Ljava/lang/String;

    return-void
.end method
