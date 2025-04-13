.class public Lcom/mbs/sahipay/ui/fragment/yes/YesNotifyDataHolder;
.super Ljava/lang/Object;
.source "YesNotifyDataHolder.java"


# static fields
.field private static yesNotifyDataHolder:Lcom/mbs/sahipay/ui/fragment/yes/YesNotifyDataHolder;


# instance fields
.field private firebaseNotificationResponse:Lcom/mbs/sahipay/ui/firebase/model/FirebaseNotificationResponseModel;

.field private remarkListResponse:Lcom/mbs/sahipay/data/remote/responseModel/RemarkListResponse;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesNotifyDataHolder;
    .locals 1

    .line 23
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/yes/YesNotifyDataHolder;->yesNotifyDataHolder:Lcom/mbs/sahipay/ui/fragment/yes/YesNotifyDataHolder;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/mbs/sahipay/ui/fragment/yes/YesNotifyDataHolder;

    invoke-direct {v0}, Lcom/mbs/sahipay/ui/fragment/yes/YesNotifyDataHolder;-><init>()V

    sput-object v0, Lcom/mbs/sahipay/ui/fragment/yes/YesNotifyDataHolder;->yesNotifyDataHolder:Lcom/mbs/sahipay/ui/fragment/yes/YesNotifyDataHolder;

    .line 25
    :cond_0
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/yes/YesNotifyDataHolder;->yesNotifyDataHolder:Lcom/mbs/sahipay/ui/fragment/yes/YesNotifyDataHolder;

    return-object v0
.end method


# virtual methods
.method public clearData()V
    .locals 1

    .line 38
    new-instance v0, Lcom/mbs/sahipay/ui/fragment/yes/YesNotifyDataHolder;

    invoke-direct {v0}, Lcom/mbs/sahipay/ui/fragment/yes/YesNotifyDataHolder;-><init>()V

    sput-object v0, Lcom/mbs/sahipay/ui/fragment/yes/YesNotifyDataHolder;->yesNotifyDataHolder:Lcom/mbs/sahipay/ui/fragment/yes/YesNotifyDataHolder;

    return-void
.end method

.method public getRemarkListResponse()Lcom/mbs/sahipay/data/remote/responseModel/RemarkListResponse;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesNotifyDataHolder;->remarkListResponse:Lcom/mbs/sahipay/data/remote/responseModel/RemarkListResponse;

    return-object v0
.end method

.method public getYesNotificationResponse()Lcom/mbs/sahipay/ui/firebase/model/FirebaseNotificationResponseModel;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesNotifyDataHolder;->firebaseNotificationResponse:Lcom/mbs/sahipay/ui/firebase/model/FirebaseNotificationResponseModel;

    return-object v0
.end method

.method public setRemarkListResponse(Lcom/mbs/sahipay/data/remote/responseModel/RemarkListResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "remarkListResponse"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesNotifyDataHolder;->remarkListResponse:Lcom/mbs/sahipay/data/remote/responseModel/RemarkListResponse;

    return-void
.end method

.method public setYesNotificationResponse(Lcom/mbs/sahipay/ui/firebase/model/FirebaseNotificationResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firebaseNotificationResponse"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesNotifyDataHolder;->firebaseNotificationResponse:Lcom/mbs/sahipay/ui/firebase/model/FirebaseNotificationResponseModel;

    return-void
.end method
