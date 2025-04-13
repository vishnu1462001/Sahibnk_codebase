.class public final Lcom/mbs/sahipay/ui/firebase/SendDeviceTokenService$sendTokenToServer$serverRequest$1;
.super Ljava/lang/Object;
.source "SendDeviceTokenService.kt"

# interfaces
.implements Lcom/mbs/sahipay/data/remote/ServerResponseListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/ui/firebase/SendDeviceTokenService;->sendTokenToServer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/mbs/sahipay/ui/firebase/SendDeviceTokenService$sendTokenToServer$serverRequest$1",
        "Lcom/mbs/sahipay/data/remote/ServerResponseListner;",
        "onError",
        "",
        "jsonObject",
        "",
        "error",
        "",
        "onNetworkError",
        "errorCode",
        "tag",
        "onSuccess",
        "model",
        "requestType",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbs/sahipay/ui/firebase/SendDeviceTokenService;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/ui/firebase/SendDeviceTokenService;)V
    .locals 0

    iput-object p1, p0, Lcom/mbs/sahipay/ui/firebase/SendDeviceTokenService$sendTokenToServer$serverRequest$1;->this$0:Lcom/mbs/sahipay/ui/firebase/SendDeviceTokenService;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lcom/mbs/sahipay/ui/firebase/SendDeviceTokenService$sendTokenToServer$serverRequest$1;->this$0:Lcom/mbs/sahipay/ui/firebase/SendDeviceTokenService;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/firebase/SendDeviceTokenService;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setFCMTokenSend(Z)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Lcom/mbs/sahipay/ui/firebase/SendDeviceTokenService$sendTokenToServer$serverRequest$1;->this$0:Lcom/mbs/sahipay/ui/firebase/SendDeviceTokenService;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/firebase/SendDeviceTokenService;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setFCMTokenSend(Z)V

    return-void
.end method

.method public onNetworkError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lcom/mbs/sahipay/ui/firebase/SendDeviceTokenService$sendTokenToServer$serverRequest$1;->this$0:Lcom/mbs/sahipay/ui/firebase/SendDeviceTokenService;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/firebase/SendDeviceTokenService;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setFCMTokenSend(Z)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: not implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;I)V
    .locals 3

    const-string p2, "model"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    instance-of p2, p1, Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse;

    if-eqz p2, :cond_1

    .line 68
    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse$MDSKEYS;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse$MDSKEYS;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse$MDSKEYS;->getResponseCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "000"

    invoke-static {p1, v2, v0, v1, p2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 69
    iget-object p1, p0, Lcom/mbs/sahipay/ui/firebase/SendDeviceTokenService$sendTokenToServer$serverRequest$1;->this$0:Lcom/mbs/sahipay/ui/firebase/SendDeviceTokenService;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/firebase/SendDeviceTokenService;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setFCMTokenSend(Z)V

    :cond_1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: not implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
