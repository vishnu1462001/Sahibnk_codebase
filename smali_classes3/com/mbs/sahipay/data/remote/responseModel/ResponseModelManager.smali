.class public Lcom/mbs/sahipay/data/remote/responseModel/ResponseModelManager;
.super Ljava/lang/Object;
.source "ResponseModelManager.java"


# static fields
.field private static modelManager:Lcom/mbs/sahipay/data/remote/responseModel/ResponseModelManager;


# instance fields
.field private loginResponse:Lcom/mbs/sahipay/data/remote/responseModel/LoginResponse;

.field private mPinResponse:Lcom/mbs/sahipay/data/remote/responseModel/MPinResponse;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/mbs/sahipay/data/remote/responseModel/ResponseModelManager;
    .locals 1

    .line 18
    sget-object v0, Lcom/mbs/sahipay/data/remote/responseModel/ResponseModelManager;->modelManager:Lcom/mbs/sahipay/data/remote/responseModel/ResponseModelManager;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/mbs/sahipay/data/remote/responseModel/ResponseModelManager;

    invoke-direct {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ResponseModelManager;-><init>()V

    sput-object v0, Lcom/mbs/sahipay/data/remote/responseModel/ResponseModelManager;->modelManager:Lcom/mbs/sahipay/data/remote/responseModel/ResponseModelManager;

    .line 20
    :cond_0
    sget-object v0, Lcom/mbs/sahipay/data/remote/responseModel/ResponseModelManager;->modelManager:Lcom/mbs/sahipay/data/remote/responseModel/ResponseModelManager;

    return-object v0
.end method


# virtual methods
.method public getLoginResponse()Lcom/mbs/sahipay/data/remote/responseModel/LoginResponse;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/ResponseModelManager;->loginResponse:Lcom/mbs/sahipay/data/remote/responseModel/LoginResponse;

    return-object v0
.end method

.method public getmPinResponse()Lcom/mbs/sahipay/data/remote/responseModel/MPinResponse;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/ResponseModelManager;->mPinResponse:Lcom/mbs/sahipay/data/remote/responseModel/MPinResponse;

    return-object v0
.end method

.method public setLoginResponse(Lcom/mbs/sahipay/data/remote/responseModel/LoginResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loginResponse"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/responseModel/ResponseModelManager;->loginResponse:Lcom/mbs/sahipay/data/remote/responseModel/LoginResponse;

    return-void
.end method

.method public setmPinResponse(Lcom/mbs/sahipay/data/remote/responseModel/MPinResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mPinResponse"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/responseModel/ResponseModelManager;->mPinResponse:Lcom/mbs/sahipay/data/remote/responseModel/MPinResponse;

    return-void
.end method
