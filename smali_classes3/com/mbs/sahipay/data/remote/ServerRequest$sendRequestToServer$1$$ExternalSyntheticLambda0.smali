.class public final synthetic Lcom/mbs/sahipay/data/remote/ServerRequest$sendRequestToServer$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/mbs/sahipay/data/remote/ServerRequest;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/mbs/sahipay/data/remote/ServerRequest;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/ServerRequest$sendRequestToServer$1$$ExternalSyntheticLambda0;->f$0:Lcom/mbs/sahipay/data/remote/ServerRequest;

    iput-object p2, p0, Lcom/mbs/sahipay/data/remote/ServerRequest$sendRequestToServer$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/ServerRequest$sendRequestToServer$1$$ExternalSyntheticLambda0;->f$0:Lcom/mbs/sahipay/data/remote/ServerRequest;

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/ServerRequest$sendRequestToServer$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mbs/sahipay/data/remote/ServerRequest$sendRequestToServer$1;->$r8$lambda$rFYf0-Pt2QrhqE1Fe6lMZD-WLpA(Lcom/mbs/sahipay/data/remote/ServerRequest;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
