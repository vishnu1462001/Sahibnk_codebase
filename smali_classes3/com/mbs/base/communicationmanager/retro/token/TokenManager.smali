.class public Lcom/mbs/base/communicationmanager/retro/token/TokenManager;
.super Ljava/lang/Object;
.source "TokenManager.java"

# interfaces
.implements Lcom/mbs/base/communicationmanager/retro/ResponseListener;


# static fields
.field private static tokenManager:Lcom/mbs/base/communicationmanager/retro/token/TokenManager;


# instance fields
.field mTokenListner:Lcom/mbs/base/communicationmanager/retro/TokenListner;

.field prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

.field token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lcom/mbs/base/communicationmanager/retro/token/TokenManager;->token:Ljava/lang/String;

    .line 35
    new-instance v0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    sget-object v1, Lcom/mbs/sahipay/CAApplication;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbs/base/communicationmanager/retro/token/TokenManager;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    return-void
.end method

.method public static getInstance()Lcom/mbs/base/communicationmanager/retro/token/TokenManager;
    .locals 1

    .line 42
    sget-object v0, Lcom/mbs/base/communicationmanager/retro/token/TokenManager;->tokenManager:Lcom/mbs/base/communicationmanager/retro/token/TokenManager;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/mbs/base/communicationmanager/retro/token/TokenManager;

    invoke-direct {v0}, Lcom/mbs/base/communicationmanager/retro/token/TokenManager;-><init>()V

    sput-object v0, Lcom/mbs/base/communicationmanager/retro/token/TokenManager;->tokenManager:Lcom/mbs/base/communicationmanager/retro/token/TokenManager;

    .line 46
    :cond_0
    sget-object v0, Lcom/mbs/base/communicationmanager/retro/token/TokenManager;->tokenManager:Lcom/mbs/base/communicationmanager/retro/token/TokenManager;

    return-object v0
.end method

.method private getJwtToken()Ljava/lang/String;
    .locals 2

    const-string v0, "Vineet"

    const-string v1, "vineet"

    .line 99
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    iget-object v0, p0, Lcom/mbs/base/communicationmanager/retro/token/TokenManager;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    invoke-virtual {v0}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private saveToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "token",
            "expiry"
        }
    .end annotation

    .line 83
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 84
    const-class v0, Lcom/mbs/sahipay/data/remote/responseModel/GetAccessTokenResponse;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/GetAccessTokenResponse;

    .line 85
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/GetAccessTokenResponse;->getData()Lcom/mbs/sahipay/data/remote/responseModel/Data;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/Data;->getAccessToken()Ljava/lang/String;

    move-result-object p2

    .line 86
    iget-object v0, p0, Lcom/mbs/base/communicationmanager/retro/token/TokenManager;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    invoke-virtual {v0, p2}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setAccessJWTToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/GetAccessTokenResponse;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 88
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/GetAccessTokenResponse;->getData()Lcom/mbs/sahipay/data/remote/responseModel/Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/Data;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    .line 89
    iget-object p2, p0, Lcom/mbs/base/communicationmanager/retro/token/TokenManager;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    invoke-virtual {p2, p1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setAccessJWTToken(Ljava/lang/String;)V

    .line 90
    iget-object p2, p0, Lcom/mbs/base/communicationmanager/retro/token/TokenManager;->mTokenListner:Lcom/mbs/base/communicationmanager/retro/TokenListner;

    invoke-interface {p2, p1}, Lcom/mbs/base/communicationmanager/retro/TokenListner;->onTokenReceived(Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/mbs/base/communicationmanager/retro/token/TokenManager;->mTokenListner:Lcom/mbs/base/communicationmanager/retro/TokenListner;

    const-string p2, ""

    invoke-interface {p1, p2}, Lcom/mbs/base/communicationmanager/retro/TokenListner;->onTokenReceived(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getToken(Lcom/mbs/base/communicationmanager/retro/TokenListner;Z)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tokenListner",
            "forceToken"
        }
    .end annotation

    const-string p2, "Vineet"

    const-string v0, "<<<<<<<<<<<<<<<<<<<<<<<  >>>>>>>>>>>>>>>>>>>>>>>>>> Calling get token method"

    .line 50
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iput-object p1, p0, Lcom/mbs/base/communicationmanager/retro/token/TokenManager;->mTokenListner:Lcom/mbs/base/communicationmanager/retro/TokenListner;

    .line 53
    invoke-direct {p0}, Lcom/mbs/base/communicationmanager/retro/token/TokenManager;->getJwtToken()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/base/communicationmanager/retro/token/TokenManager;->token:Ljava/lang/String;

    .line 60
    new-instance p1, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;

    invoke-direct {p1}, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;-><init>()V

    new-instance p2, Lcom/mbs/sahipay/network/retro/APIFactory;

    invoke-direct {p2}, Lcom/mbs/sahipay/network/retro/APIFactory;-><init>()V

    new-instance v0, Lcom/mbs/sahipay/location/LocationManagerProvider;

    sget-object v1, Lcom/mbs/sahipay/CAApplication;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/location/LocationManagerProvider;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Lcom/mbs/sahipay/network/retro/APIFactory;->getJWT_TokenAPI(ILcom/mbs/sahipay/location/LocationManagerProvider;)Lcom/mbs/sahipay/network/retro/ServiceURLData;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;->getTokenClient(Lcom/mbs/sahipay/network/retro/ServiceURLData;Lcom/mbs/base/communicationmanager/retro/ResponseListener;)V

    .line 62
    iget-object p1, p0, Lcom/mbs/base/communicationmanager/retro/token/TokenManager;->token:Ljava/lang/String;

    return-object p1
.end method

.method public validateResponse(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "response",
            "apiId",
            "errorCode"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 68
    invoke-direct {p0, p1, p1}, Lcom/mbs/base/communicationmanager/retro/token/TokenManager;->saveToken(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_0
    new-instance p1, Landroid/content/Intent;

    sget-object p2, Lcom/mbs/sahipay/CAApplication;->context:Landroid/content/Context;

    const-class p3, Lcom/mbs/sahipay/ui/mpin/MpinActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const p2, 0x8000

    .line 72
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 73
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 74
    sget-object p2, Lcom/mbs/sahipay/CAApplication;->context:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
