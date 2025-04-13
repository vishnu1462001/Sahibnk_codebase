.class public final Lcom/mbs/sahipay/data/remote/ServerRequest$sendRequestToServer$1;
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
        "com/mbs/sahipay/data/remote/ServerRequest$sendRequestToServer$1",
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
.method public static synthetic $r8$lambda$3Lh07BoqovT9M3mF_cjBB4P5BRc(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/data/remote/ServerRequest$sendRequestToServer$1;->onNext$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DH2oVOJx9vQTUx-0giTwZGYm73g(Lcom/mbs/sahipay/data/remote/ServerRequest;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/data/remote/ServerRequest$sendRequestToServer$1;->onNext$lambda$2(Lcom/mbs/sahipay/data/remote/ServerRequest;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rFYf0-Pt2QrhqE1Fe6lMZD-WLpA(Lcom/mbs/sahipay/data/remote/ServerRequest;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/data/remote/ServerRequest$sendRequestToServer$1;->onNext$lambda$0(Lcom/mbs/sahipay/data/remote/ServerRequest;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/mbs/sahipay/data/remote/ServerRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/ServerRequest$sendRequestToServer$1;->this$0:Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onNext$lambda$0(Lcom/mbs/sahipay/data/remote/ServerRequest;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840
    invoke-static {p0, p1}, Lcom/mbs/sahipay/data/remote/ServerRequest;->access$saveInDatabase(Lcom/mbs/sahipay/data/remote/ServerRequest;Ljava/lang/Object;)V

    .line 841
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onNext$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onNext$lambda$2(Lcom/mbs/sahipay/data/remote/ServerRequest;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 846
    invoke-static {p0}, Lcom/mbs/sahipay/data/remote/ServerRequest;->access$getListner$p(Lcom/mbs/sahipay/data/remote/ServerRequest;)Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "listner"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/mbs/sahipay/data/remote/ServerResponseListner;->onError(Ljava/lang/String;)V

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

    .line 860
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/mbs/sahipay/CAApplication;->lastUsed:J

    .line 861
    iget-object p1, p0, Lcom/mbs/sahipay/data/remote/ServerRequest$sendRequestToServer$1;->this$0:Lcom/mbs/sahipay/data/remote/ServerRequest;

    invoke-static {p1}, Lcom/mbs/sahipay/data/remote/ServerRequest;->access$getListner$p(Lcom/mbs/sahipay/data/remote/ServerRequest;)Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "listner"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/ServerRequest$sendRequestToServer$1;->this$0:Lcom/mbs/sahipay/data/remote/ServerRequest;

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
    .locals 5

    const-string v0, "listner"

    const-string v1, "model"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 837
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/mbs/sahipay/CAApplication;->lastUsed:J

    .line 838
    iget-object v2, p0, Lcom/mbs/sahipay/data/remote/ServerRequest$sendRequestToServer$1;->this$0:Lcom/mbs/sahipay/data/remote/ServerRequest;

    invoke-static {v2}, Lcom/mbs/sahipay/data/remote/ServerRequest;->access$isSaveInDB$p(Lcom/mbs/sahipay/data/remote/ServerRequest;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 839
    iget-object v2, p0, Lcom/mbs/sahipay/data/remote/ServerRequest$sendRequestToServer$1;->this$0:Lcom/mbs/sahipay/data/remote/ServerRequest;

    new-instance v3, Lcom/mbs/sahipay/data/remote/ServerRequest$sendRequestToServer$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2, p1}, Lcom/mbs/sahipay/data/remote/ServerRequest$sendRequestToServer$1$$ExternalSyntheticLambda0;-><init>(Lcom/mbs/sahipay/data/remote/ServerRequest;Ljava/lang/Object;)V

    invoke-static {v3}, Lrx/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lrx/Single;

    move-result-object v2

    .line 841
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Single;->subscribeOn(Lrx/Scheduler;)Lrx/Single;

    move-result-object v2

    .line 842
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Single;->observeOn(Lrx/Scheduler;)Lrx/Single;

    move-result-object v2

    .line 843
    new-instance v3, Lcom/mbs/sahipay/data/remote/ServerRequest$sendRequestToServer$1$onNext$2;

    iget-object v4, p0, Lcom/mbs/sahipay/data/remote/ServerRequest$sendRequestToServer$1;->this$0:Lcom/mbs/sahipay/data/remote/ServerRequest;

    invoke-direct {v3, v4, p1}, Lcom/mbs/sahipay/data/remote/ServerRequest$sendRequestToServer$1$onNext$2;-><init>(Lcom/mbs/sahipay/data/remote/ServerRequest;Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/mbs/sahipay/data/remote/ServerRequest$sendRequestToServer$1$$ExternalSyntheticLambda1;

    invoke-direct {p1, v3}, Lcom/mbs/sahipay/data/remote/ServerRequest$sendRequestToServer$1$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/mbs/sahipay/data/remote/ServerRequest$sendRequestToServer$1;->this$0:Lcom/mbs/sahipay/data/remote/ServerRequest;

    new-instance v4, Lcom/mbs/sahipay/data/remote/ServerRequest$sendRequestToServer$1$$ExternalSyntheticLambda2;

    invoke-direct {v4, v3}, Lcom/mbs/sahipay/data/remote/ServerRequest$sendRequestToServer$1$$ExternalSyntheticLambda2;-><init>(Lcom/mbs/sahipay/data/remote/ServerRequest;)V

    invoke-virtual {v2, p1, v4}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    goto :goto_1

    .line 850
    :cond_0
    iget-object v2, p0, Lcom/mbs/sahipay/data/remote/ServerRequest$sendRequestToServer$1;->this$0:Lcom/mbs/sahipay/data/remote/ServerRequest;

    invoke-static {v2}, Lcom/mbs/sahipay/data/remote/ServerRequest;->access$getListner$p(Lcom/mbs/sahipay/data/remote/ServerRequest;)Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    iget-object v3, p0, Lcom/mbs/sahipay/data/remote/ServerRequest$sendRequestToServer$1;->this$0:Lcom/mbs/sahipay/data/remote/ServerRequest;

    invoke-static {v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->access$getRequestType$p(Lcom/mbs/sahipay/data/remote/ServerRequest;)I

    move-result v3

    invoke-interface {v2, p1, v3}, Lcom/mbs/sahipay/data/remote/ServerResponseListner;->onSuccess(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 853
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 854
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/mbs/sahipay/CAApplication;->lastUsed:J

    .line 855
    iget-object p1, p0, Lcom/mbs/sahipay/data/remote/ServerRequest$sendRequestToServer$1;->this$0:Lcom/mbs/sahipay/data/remote/ServerRequest;

    invoke-static {p1}, Lcom/mbs/sahipay/data/remote/ServerRequest;->access$getListner$p(Lcom/mbs/sahipay/data/remote/ServerRequest;)Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/ServerRequest$sendRequestToServer$1;->this$0:Lcom/mbs/sahipay/data/remote/ServerRequest;

    invoke-static {v0}, Lcom/mbs/sahipay/data/remote/ServerRequest;->access$getContext$p(Lcom/mbs/sahipay/data/remote/ServerRequest;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
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
