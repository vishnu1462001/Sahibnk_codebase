.class public Lcom/mbs/sahipay/util/ZaggleDataHolder;
.super Ljava/lang/Object;
.source "ZaggleDataHolder.java"


# static fields
.field private static zaggleDataHolder:Lcom/mbs/sahipay/util/ZaggleDataHolder;


# instance fields
.field public response:Ljava/lang/String;

.field private zaggleEnqResponse:Lcom/mbs/sahipay/data/remote/responseModel/ZaggleEnqResponse;

.field private zaggleResponseModel:Lcom/mbs/sahipay/data/ZaggleResponseModel;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/mbs/sahipay/util/ZaggleDataHolder;
    .locals 1

    .line 41
    sget-object v0, Lcom/mbs/sahipay/util/ZaggleDataHolder;->zaggleDataHolder:Lcom/mbs/sahipay/util/ZaggleDataHolder;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/mbs/sahipay/util/ZaggleDataHolder;

    invoke-direct {v0}, Lcom/mbs/sahipay/util/ZaggleDataHolder;-><init>()V

    sput-object v0, Lcom/mbs/sahipay/util/ZaggleDataHolder;->zaggleDataHolder:Lcom/mbs/sahipay/util/ZaggleDataHolder;

    .line 43
    :cond_0
    sget-object v0, Lcom/mbs/sahipay/util/ZaggleDataHolder;->zaggleDataHolder:Lcom/mbs/sahipay/util/ZaggleDataHolder;

    return-object v0
.end method


# virtual methods
.method public getZaggleEnqResponse()Lcom/mbs/sahipay/data/remote/responseModel/ZaggleEnqResponse;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/mbs/sahipay/util/ZaggleDataHolder;->zaggleEnqResponse:Lcom/mbs/sahipay/data/remote/responseModel/ZaggleEnqResponse;

    return-object v0
.end method

.method public getZaggleResponseModel()Lcom/mbs/sahipay/data/ZaggleResponseModel;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/mbs/sahipay/util/ZaggleDataHolder;->zaggleResponseModel:Lcom/mbs/sahipay/data/ZaggleResponseModel;

    return-object v0
.end method

.method public setZaggleEnqResponse(Lcom/mbs/sahipay/data/remote/responseModel/ZaggleEnqResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zaggleEnqResponse"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/mbs/sahipay/util/ZaggleDataHolder;->zaggleEnqResponse:Lcom/mbs/sahipay/data/remote/responseModel/ZaggleEnqResponse;

    return-void
.end method

.method public setZaggleResponseModel(Lcom/mbs/sahipay/data/ZaggleResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zaggleResponseModel"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/mbs/sahipay/util/ZaggleDataHolder;->zaggleResponseModel:Lcom/mbs/sahipay/data/ZaggleResponseModel;

    return-void
.end method
