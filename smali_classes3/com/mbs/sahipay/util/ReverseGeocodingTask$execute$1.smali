.class final Lcom/mbs/sahipay/util/ReverseGeocodingTask$execute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ReverseGeocodingTask.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/util/ReverseGeocodingTask;->execute()V
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
    c = "com.mbs.sahipay.util.ReverseGeocodingTask$execute$1"
    f = "ReverseGeocodingTask.kt"
    i = {}
    l = {
        0x2b,
        0x31
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/mbs/sahipay/util/ReverseGeocodingTask;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/util/ReverseGeocodingTask;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbs/sahipay/util/ReverseGeocodingTask;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mbs/sahipay/util/ReverseGeocodingTask$execute$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mbs/sahipay/util/ReverseGeocodingTask$execute$1;->this$0:Lcom/mbs/sahipay/util/ReverseGeocodingTask;

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

    new-instance p1, Lcom/mbs/sahipay/util/ReverseGeocodingTask$execute$1;

    iget-object v0, p0, Lcom/mbs/sahipay/util/ReverseGeocodingTask$execute$1;->this$0:Lcom/mbs/sahipay/util/ReverseGeocodingTask;

    invoke-direct {p1, v0, p2}, Lcom/mbs/sahipay/util/ReverseGeocodingTask$execute$1;-><init>(Lcom/mbs/sahipay/util/ReverseGeocodingTask;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mbs/sahipay/util/ReverseGeocodingTask$execute$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/mbs/sahipay/util/ReverseGeocodingTask$execute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/mbs/sahipay/util/ReverseGeocodingTask$execute$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mbs/sahipay/util/ReverseGeocodingTask$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "Lat: "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 20
    iget v2, p0, Lcom/mbs/sahipay/util/ReverseGeocodingTask$execute$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    :try_start_1
    iget-object p1, p0, Lcom/mbs/sahipay/util/ReverseGeocodingTask$execute$1;->this$0:Lcom/mbs/sahipay/util/ReverseGeocodingTask;

    invoke-static {p1}, Lcom/mbs/sahipay/util/ReverseGeocodingTask;->access$getGeocoder$p(Lcom/mbs/sahipay/util/ReverseGeocodingTask;)Landroid/location/Geocoder;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object p1, p0, Lcom/mbs/sahipay/util/ReverseGeocodingTask$execute$1;->this$0:Lcom/mbs/sahipay/util/ReverseGeocodingTask;

    invoke-static {p1}, Lcom/mbs/sahipay/util/ReverseGeocodingTask;->access$getLatitude$p(Lcom/mbs/sahipay/util/ReverseGeocodingTask;)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    iget-object p1, p0, Lcom/mbs/sahipay/util/ReverseGeocodingTask$execute$1;->this$0:Lcom/mbs/sahipay/util/ReverseGeocodingTask;

    invoke-static {p1}, Lcom/mbs/sahipay/util/ReverseGeocodingTask;->access$getLongitude$p(Lcom/mbs/sahipay/util/ReverseGeocodingTask;)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v4

    .line 24
    :goto_0
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v2, v6

    goto :goto_2

    :cond_5
    :goto_1
    move v2, v5

    :goto_2
    if-nez v2, :cond_13

    .line 25
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    .line 26
    invoke-virtual {p1, v6}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, ""

    if-nez v0, :cond_6

    move-object v0, v2

    .line 27
    :cond_6
    :try_start_2
    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    move-object v7, v2

    .line 28
    :cond_7
    invoke-virtual {p1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    move-object v8, v2

    .line 29
    :cond_8
    invoke-virtual {p1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    move-object v9, v2

    .line 30
    :cond_9
    invoke-virtual {p1}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    move-object v2, p1

    .line 32
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-object v0, v7

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    if-lez v0, :cond_b

    move v0, v5

    goto :goto_4

    :cond_b
    move v0, v6

    :goto_4
    const-string v10, ", "

    if-eqz v0, :cond_c

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_c
    move-object v0, v8

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_d

    move v0, v5

    goto :goto_5

    :cond_d
    move v0, v6

    :goto_5
    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_e
    move-object v0, v9

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_f

    move v0, v5

    goto :goto_6

    :cond_f
    move v0, v6

    :goto_6
    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_10
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_11

    move v6, v5

    :cond_11
    if-eqz v6, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    .line 40
    :cond_13
    iget-object p1, p0, Lcom/mbs/sahipay/util/ReverseGeocodingTask$execute$1;->this$0:Lcom/mbs/sahipay/util/ReverseGeocodingTask;

    invoke-static {p1}, Lcom/mbs/sahipay/util/ReverseGeocodingTask;->access$getLatitude$p(Lcom/mbs/sahipay/util/ReverseGeocodingTask;)Ljava/lang/Double;

    move-result-object p1

    iget-object v2, p0, Lcom/mbs/sahipay/util/ReverseGeocodingTask$execute$1;->this$0:Lcom/mbs/sahipay/util/ReverseGeocodingTask;

    invoke-static {v2}, Lcom/mbs/sahipay/util/ReverseGeocodingTask;->access$getLongitude$p(Lcom/mbs/sahipay/util/ReverseGeocodingTask;)Ljava/lang/Double;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", Long: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 43
    :goto_7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/mbs/sahipay/util/ReverseGeocodingTask$execute$1$1;

    iget-object v6, p0, Lcom/mbs/sahipay/util/ReverseGeocodingTask$execute$1;->this$0:Lcom/mbs/sahipay/util/ReverseGeocodingTask;

    invoke-direct {v2, v6, p1, v4}, Lcom/mbs/sahipay/util/ReverseGeocodingTask$execute$1$1;-><init>(Lcom/mbs/sahipay/util/ReverseGeocodingTask;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/mbs/sahipay/util/ReverseGeocodingTask$execute$1;->label:I

    invoke-static {v0, v2, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v1, :cond_14

    return-object v1

    :goto_8
    const-string v0, "Geocoder failed"

    .line 48
    check-cast p1, Ljava/lang/Throwable;

    const-string v2, "ReverseGeocoding"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/mbs/sahipay/util/ReverseGeocodingTask$execute$1$2;

    iget-object v2, p0, Lcom/mbs/sahipay/util/ReverseGeocodingTask$execute$1;->this$0:Lcom/mbs/sahipay/util/ReverseGeocodingTask;

    invoke-direct {v0, v2, v4}, Lcom/mbs/sahipay/util/ReverseGeocodingTask$execute$1$2;-><init>(Lcom/mbs/sahipay/util/ReverseGeocodingTask;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/mbs/sahipay/util/ReverseGeocodingTask$execute$1;->label:I

    invoke-static {p1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_14

    return-object v1

    .line 53
    :cond_14
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
