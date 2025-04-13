.class final Lcom/zaggle_aadhar/view_model/ZaggleExistingUserViewModel$checkKycStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ZaggleExistingUserViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zaggle_aadhar/view_model/ZaggleExistingUserViewModel;->checkKycStatus(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/lifecycle/LiveDataScope<",
        "Lcom/zaggle_aadhar/utils/ZaggleResource<",
        "+",
        "Lcom/zaggle_aadhar/model/ZaggleKycResponse;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/lifecycle/LiveDataScope;",
        "Lcom/zaggle_aadhar/utils/ZaggleResource;",
        "Lcom/zaggle_aadhar/model/ZaggleKycResponse;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.zaggle_aadhar.view_model.ZaggleExistingUserViewModel$checkKycStatus$1"
    f = "ZaggleExistingUserViewModel.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0xf,
        0x11,
        0x11,
        0x13
    }
    m = "invokeSuspend"
    n = {
        "$this$liveData",
        "$this$liveData",
        "$this$liveData"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $mobile:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zaggle_aadhar/view_model/ZaggleExistingUserViewModel;


# direct methods
.method constructor <init>(Lcom/zaggle_aadhar/view_model/ZaggleExistingUserViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zaggle_aadhar/view_model/ZaggleExistingUserViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zaggle_aadhar/view_model/ZaggleExistingUserViewModel$checkKycStatus$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zaggle_aadhar/view_model/ZaggleExistingUserViewModel$checkKycStatus$1;->this$0:Lcom/zaggle_aadhar/view_model/ZaggleExistingUserViewModel;

    iput-object p2, p0, Lcom/zaggle_aadhar/view_model/ZaggleExistingUserViewModel$checkKycStatus$1;->$mobile:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/zaggle_aadhar/view_model/ZaggleExistingUserViewModel$checkKycStatus$1;

    iget-object v1, p0, Lcom/zaggle_aadhar/view_model/ZaggleExistingUserViewModel$checkKycStatus$1;->this$0:Lcom/zaggle_aadhar/view_model/ZaggleExistingUserViewModel;

    iget-object v2, p0, Lcom/zaggle_aadhar/view_model/ZaggleExistingUserViewModel$checkKycStatus$1;->$mobile:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/zaggle_aadhar/view_model/ZaggleExistingUserViewModel$checkKycStatus$1;-><init>(Lcom/zaggle_aadhar/view_model/ZaggleExistingUserViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zaggle_aadhar/view_model/ZaggleExistingUserViewModel$checkKycStatus$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/lifecycle/LiveDataScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveDataScope<",
            "Lcom/zaggle_aadhar/utils/ZaggleResource<",
            "Lcom/zaggle_aadhar/model/ZaggleKycResponse;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/zaggle_aadhar/view_model/ZaggleExistingUserViewModel$checkKycStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zaggle_aadhar/view_model/ZaggleExistingUserViewModel$checkKycStatus$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zaggle_aadhar/view_model/ZaggleExistingUserViewModel$checkKycStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zaggle_aadhar/view_model/ZaggleExistingUserViewModel$checkKycStatus$1;->invoke(Landroidx/lifecycle/LiveDataScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 14
    iget v1, p0, Lcom/zaggle_aadhar/view_model/ZaggleExistingUserViewModel$checkKycStatus$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/zaggle_aadhar/view_model/ZaggleExistingUserViewModel$checkKycStatus$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/zaggle_aadhar/view_model/ZaggleExistingUserViewModel$checkKycStatus$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/zaggle_aadhar/utils/ZaggleResource$Companion;

    iget-object v4, p0, Lcom/zaggle_aadhar/view_model/ZaggleExistingUserViewModel$checkKycStatus$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroidx/lifecycle/LiveDataScope;

    iget-object v5, p0, Lcom/zaggle_aadhar/view_model/ZaggleExistingUserViewModel$checkKycStatus$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/lifecycle/LiveDataScope;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v1, v5

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/zaggle_aadhar/view_model/ZaggleExistingUserViewModel$checkKycStatus$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/zaggle_aadhar/view_model/ZaggleExistingUserViewModel$checkKycStatus$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    .line 15
    sget-object v1, Lcom/zaggle_aadhar/utils/ZaggleResource;->Companion:Lcom/zaggle_aadhar/utils/ZaggleResource$Companion;

    invoke-virtual {v1, v6}, Lcom/zaggle_aadhar/utils/ZaggleResource$Companion;->loading(Ljava/lang/Object;)Lcom/zaggle_aadhar/utils/ZaggleResource;

    move-result-object v1

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/zaggle_aadhar/view_model/ZaggleExistingUserViewModel$checkKycStatus$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/zaggle_aadhar/view_model/ZaggleExistingUserViewModel$checkKycStatus$1;->label:I

    invoke-interface {p1, v1, v7}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p1

    .line 17
    :goto_0
    :try_start_2
    sget-object p1, Lcom/zaggle_aadhar/utils/ZaggleResource;->Companion:Lcom/zaggle_aadhar/utils/ZaggleResource$Companion;

    iget-object v5, p0, Lcom/zaggle_aadhar/view_model/ZaggleExistingUserViewModel$checkKycStatus$1;->this$0:Lcom/zaggle_aadhar/view_model/ZaggleExistingUserViewModel;

    invoke-static {v5}, Lcom/zaggle_aadhar/view_model/ZaggleExistingUserViewModel;->access$getZaggleExistingUserRepository$p(Lcom/zaggle_aadhar/view_model/ZaggleExistingUserViewModel;)Lcom/zaggle_aadhar/repositories/ZaggleExistingUserRepository;

    move-result-object v5

    iget-object v7, p0, Lcom/zaggle_aadhar/view_model/ZaggleExistingUserViewModel$checkKycStatus$1;->$mobile:Ljava/lang/String;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/zaggle_aadhar/view_model/ZaggleExistingUserViewModel$checkKycStatus$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/zaggle_aadhar/view_model/ZaggleExistingUserViewModel$checkKycStatus$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/zaggle_aadhar/view_model/ZaggleExistingUserViewModel$checkKycStatus$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/zaggle_aadhar/view_model/ZaggleExistingUserViewModel$checkKycStatus$1;->label:I

    invoke-virtual {v5, v7, v8}, Lcom/zaggle_aadhar/repositories/ZaggleExistingUserRepository;->checkKycStatus(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v4, v0, :cond_6

    return-object v0

    :cond_6
    move-object v5, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v5

    :goto_1
    :try_start_3
    invoke-virtual {v1, p1}, Lcom/zaggle_aadhar/utils/ZaggleResource$Companion;->success(Ljava/lang/Object;)Lcom/zaggle_aadhar/utils/ZaggleResource;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lcom/zaggle_aadhar/view_model/ZaggleExistingUserViewModel$checkKycStatus$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/zaggle_aadhar/view_model/ZaggleExistingUserViewModel$checkKycStatus$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/zaggle_aadhar/view_model/ZaggleExistingUserViewModel$checkKycStatus$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/zaggle_aadhar/view_model/ZaggleExistingUserViewModel$checkKycStatus$1;->label:I

    invoke-interface {v4, p1, v1}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 20
    :goto_2
    sget-object v3, Lcom/zaggle_aadhar/utils/ZaggleResource;->Companion:Lcom/zaggle_aadhar/utils/ZaggleResource$Companion;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, "Error Occurred!"

    .line 20
    :cond_7
    invoke-virtual {v3, v6, p1}, Lcom/zaggle_aadhar/utils/ZaggleResource$Companion;->error(Ljava/lang/Object;Ljava/lang/String;)Lcom/zaggle_aadhar/utils/ZaggleResource;

    move-result-object p1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 19
    iput-object v6, p0, Lcom/zaggle_aadhar/view_model/ZaggleExistingUserViewModel$checkKycStatus$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/zaggle_aadhar/view_model/ZaggleExistingUserViewModel$checkKycStatus$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/zaggle_aadhar/view_model/ZaggleExistingUserViewModel$checkKycStatus$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/zaggle_aadhar/view_model/ZaggleExistingUserViewModel$checkKycStatus$1;->label:I

    invoke-interface {v1, p1, v3}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 26
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
