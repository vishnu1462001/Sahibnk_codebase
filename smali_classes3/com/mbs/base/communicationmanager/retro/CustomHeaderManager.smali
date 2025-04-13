.class public Lcom/mbs/base/communicationmanager/retro/CustomHeaderManager;
.super Ljava/lang/Object;
.source "CustomHeaderManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeader(Landroid/content/Context;ILcom/mbs/sahipay/location/LocationManagerProvider;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "apiID",
            "locationManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/mbs/sahipay/location/LocationManagerProvider;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    new-instance v1, Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    sget-object v2, Lcom/mbs/sahipay/CAApplication;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;-><init>(Landroid/content/Context;)V

    .line 19
    sget-object v2, Lcom/mbs/sahipay/util/DeviceUtil;->INSTANCE:Lcom/mbs/sahipay/util/DeviceUtil;

    const/4 v3, 0x2

    const-string v4, "application/json"

    const-string v5, "Content-Type"

    if-eq p2, v3, :cond_0

    .line 42
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "X-Device-Id"

    .line 32
    invoke-virtual {v2, p1}, Lcom/mbs/sahipay/util/DeviceUtil;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "X-Device-Model"

    .line 33
    invoke-virtual {v2}, Lcom/mbs/sahipay/util/DeviceUtil;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "X-OS-Version"

    .line 34
    invoke-virtual {v2}, Lcom/mbs/sahipay/util/DeviceUtil;->getOSVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "X-APK-Version"

    .line 35
    invoke-virtual {v2, p1}, Lcom/mbs/sahipay/util/DeviceUtil;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbs/base/util/CommonComponents;->getIpAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "X-IP-Address"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "X-Latitude"

    .line 37
    invoke-virtual {p3}, Lcom/mbs/sahipay/location/LocationManagerProvider;->getLatitude()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "X-Longitude"

    .line 38
    invoke-virtual {p3}, Lcom/mbs/sahipay/location/LocationManagerProvider;->getLongitude()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Bearer "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getAccessJWTToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Authorization"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0
.end method
