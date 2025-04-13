.class final Lcom/mbs/sahipay/data/remote/ServerRequest$sendRequestToServer$1$onNext$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ServerRequest.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/data/remote/ServerRequest$sendRequestToServer$1;->onNext(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lkotlin/Unit;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $model:Ljava/lang/Object;

.field final synthetic this$0:Lcom/mbs/sahipay/data/remote/ServerRequest;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/data/remote/ServerRequest;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/ServerRequest$sendRequestToServer$1$onNext$2;->this$0:Lcom/mbs/sahipay/data/remote/ServerRequest;

    iput-object p2, p0, Lcom/mbs/sahipay/data/remote/ServerRequest$sendRequestToServer$1$onNext$2;->$model:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 843
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/data/remote/ServerRequest$sendRequestToServer$1$onNext$2;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 2

    .line 844
    iget-object p1, p0, Lcom/mbs/sahipay/data/remote/ServerRequest$sendRequestToServer$1$onNext$2;->this$0:Lcom/mbs/sahipay/data/remote/ServerRequest;

    invoke-static {p1}, Lcom/mbs/sahipay/data/remote/ServerRequest;->access$getListner$p(Lcom/mbs/sahipay/data/remote/ServerRequest;)Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "listner"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/ServerRequest$sendRequestToServer$1$onNext$2;->$model:Ljava/lang/Object;

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/ServerRequest$sendRequestToServer$1$onNext$2;->this$0:Lcom/mbs/sahipay/data/remote/ServerRequest;

    invoke-static {v1}, Lcom/mbs/sahipay/data/remote/ServerRequest;->access$getRequestType$p(Lcom/mbs/sahipay/data/remote/ServerRequest;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/mbs/sahipay/data/remote/ServerResponseListner;->onSuccess(Ljava/lang/Object;I)V

    return-void
.end method
