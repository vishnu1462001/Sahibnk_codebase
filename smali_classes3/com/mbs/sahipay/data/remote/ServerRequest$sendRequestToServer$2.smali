.class public final Lcom/mbs/sahipay/data/remote/ServerRequest$sendRequestToServer$2;
.super Ljava/lang/Object;
.source "ServerRequest.kt"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer(Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/mbs/sahipay/data/remote/ServerRequest$sendRequestToServer$2",
        "Lio/reactivex/Observer;",
        "",
        "onComplete",
        "",
        "onError",
        "e",
        "",
        "onNext",
        "model",
        "onSubscribe",
        "d",
        "Lio/reactivex/disposables/Disposable;",
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
.field final synthetic this$0:Lcom/mbs/sahipay/data/remote/ServerRequest;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/data/remote/ServerRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/ServerRequest$sendRequestToServer$2;->this$0:Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 869
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/mbs/sahipay/CAApplication;->lastUsed:J

    .line 889
    iget-object p1, p0, Lcom/mbs/sahipay/data/remote/ServerRequest$sendRequestToServer$2;->this$0:Lcom/mbs/sahipay/data/remote/ServerRequest;

    invoke-static {p1}, Lcom/mbs/sahipay/data/remote/ServerRequest;->access$getListner$p(Lcom/mbs/sahipay/data/remote/ServerRequest;)Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "listner"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/ServerRequest$sendRequestToServer$2;->this$0:Lcom/mbs/sahipay/data/remote/ServerRequest;

    invoke-static {v1}, Lcom/mbs/sahipay/data/remote/ServerRequest;->access$getContext$p(Lcom/mbs/sahipay/data/remote/ServerRequest;)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const v1, 0x7f130354

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.problem_error_msg)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/mbs/sahipay/data/remote/ServerResponseListner;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "listner"

    const-string v1, "model"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 877
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/mbs/sahipay/CAApplication;->lastUsed:J

    const/4 v1, 0x0

    .line 880
    :try_start_0
    iget-object v2, p0, Lcom/mbs/sahipay/data/remote/ServerRequest$sendRequestToServer$2;->this$0:Lcom/mbs/sahipay/data/remote/ServerRequest;

    invoke-static {v2}, Lcom/mbs/sahipay/data/remote/ServerRequest;->access$getListner$p(Lcom/mbs/sahipay/data/remote/ServerRequest;)Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_0
    iget-object v3, p0, Lcom/mbs/sahipay/data/remote/ServerRequest$sendRequestToServer$2;->this$0:Lcom/mbs/sahipay/data/remote/ServerRequest;

    invoke-static {v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->access$getRequestType$p(Lcom/mbs/sahipay/data/remote/ServerRequest;)I

    move-result v3

    invoke-interface {v2, p1, v3}, Lcom/mbs/sahipay/data/remote/ServerResponseListner;->onSuccess(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 882
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 883
    iget-object p1, p0, Lcom/mbs/sahipay/data/remote/ServerRequest$sendRequestToServer$2;->this$0:Lcom/mbs/sahipay/data/remote/ServerRequest;

    invoke-static {p1}, Lcom/mbs/sahipay/data/remote/ServerRequest;->access$getListner$p(Lcom/mbs/sahipay/data/remote/ServerRequest;)Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/ServerRequest$sendRequestToServer$2;->this$0:Lcom/mbs/sahipay/data/remote/ServerRequest;

    invoke-static {v0}, Lcom/mbs/sahipay/data/remote/ServerRequest;->access$getContext$p(Lcom/mbs/sahipay/data/remote/ServerRequest;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    const v0, 0x7f130354

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.problem_error_msg)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/mbs/sahipay/data/remote/ServerResponseListner;->onError(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
