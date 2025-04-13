.class final Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$setupHeaders$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CpvDynamicViewFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->setupHeaders()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.mbs.sahipay.ui.fragment.CPV.CpvDynamicViewFragment$setupHeaders$1"
    f = "CpvDynamicViewFragment.kt"
    i = {}
    l = {
        0x117,
        0x11e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$setupHeaders$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$setupHeaders$1;->this$0:Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$setupHeaders$1;

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$setupHeaders$1;->this$0:Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;

    invoke-direct {p1, v0, p2}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$setupHeaders$1;-><init>(Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$setupHeaders$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$setupHeaders$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$setupHeaders$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$setupHeaders$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "Header Data: "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 271
    iget v2, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$setupHeaders$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 274
    :try_start_1
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$setupHeaders$1;->this$0:Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->access$getDynamicFormModel$p(Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;)Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "dynamicFormModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_3
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel;->getMbs()Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$MBS;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$MBS;->getData()Ljava/util/Map;

    move-result-object p1

    .line 275
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 277
    sget-object v2, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$Companion;

    invoke-virtual {v2}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$setupHeaders$1$1;

    iget-object v6, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$setupHeaders$1;->this$0:Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;

    invoke-direct {v2, v6, p1, v5}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$setupHeaders$1$1;-><init>(Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$setupHeaders$1;->label:I

    invoke-static {v0, v2, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_4

    return-object v1

    .line 285
    :goto_0
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$Companion;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error setting up headers"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 286
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$setupHeaders$1$2;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$setupHeaders$1;->this$0:Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;

    invoke-direct {v0, v2, v5}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$setupHeaders$1$2;-><init>(Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$setupHeaders$1;->label:I

    invoke-static {p1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 300
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
