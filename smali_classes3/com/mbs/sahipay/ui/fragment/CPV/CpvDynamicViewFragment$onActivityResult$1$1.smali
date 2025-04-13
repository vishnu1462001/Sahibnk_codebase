.class final Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$onActivityResult$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CpvDynamicViewFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->onActivityResult(IILandroid/content/Intent;)V
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
    c = "com.mbs.sahipay.ui.fragment.CPV.CpvDynamicViewFragment$onActivityResult$1$1"
    f = "CpvDynamicViewFragment.kt"
    i = {}
    l = {
        0x4e9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $imgFile:Ljava/io/File;

.field final synthetic $key:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;",
            "Landroid/graphics/Bitmap;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$onActivityResult$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$onActivityResult$1$1;->this$0:Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;

    iput-object p2, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$onActivityResult$1$1;->$bitmap:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$onActivityResult$1$1;->$imgFile:Ljava/io/File;

    iput-object p4, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$onActivityResult$1$1;->$key:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$onActivityResult$1$1;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$onActivityResult$1$1;->this$0:Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$onActivityResult$1$1;->$bitmap:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$onActivityResult$1$1;->$imgFile:Ljava/io/File;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$onActivityResult$1$1;->$key:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$onActivityResult$1$1;-><init>(Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$onActivityResult$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$onActivityResult$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$onActivityResult$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$onActivityResult$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1253
    iget v1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$onActivityResult$1$1;->label:I

    const-string v2, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1255
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$onActivityResult$1$1;->this$0:Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$onActivityResult$1$1;->this$0:Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;

    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->prgBar:Landroid/widget/ProgressBar;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$onActivityResult$1$1;->this$0:Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;

    invoke-virtual {v4}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {p1, v1, v4}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 1257
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$onActivityResult$1$1;->this$0:Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$onActivityResult$1$1;->label:I

    invoke-static {p1, v1}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->access$geoCodingTask(Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 1253
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 1261
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd-MM-yyyy HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Date: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1263
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Address: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1265
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$onActivityResult$1$1;->this$0:Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;

    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/location/LocationManagerProvider;->getLatitude()Ljava/lang/Double;

    move-result-object v1

    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$onActivityResult$1$1;->this$0:Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;

    invoke-virtual {v4}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbs/sahipay/location/LocationManagerProvider;->getLongitude()Ljava/lang/Double;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Lat: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", Long: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1267
    sget-object v4, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v5, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$onActivityResult$1$1;->this$0:Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;

    invoke-virtual {v5}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "requireContext()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$onActivityResult$1$1;->$bitmap:Landroid/graphics/Bitmap;

    const-string v7, "bitmap"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$onActivityResult$1$1;->$imgFile:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const-string v8, "imgFile.absolutePath"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v9, v10

    aput-object v1, v9, v3

    const/4 p1, 0x2

    aput-object v0, v9, p1

    invoke-virtual {v4, v5, v6, v7, v9}, Lcom/mbs/sahipay/util/GlobalMethods;->addTextToBitmapTransparent(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;[Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1270
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$onActivityResult$1$1;->$imgFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/mbs/sahipay/util/GlobalMethods;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 1272
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$onActivityResult$1$1;->this$0:Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$onActivityResult$1$1;->$imgFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$onActivityResult$1$1;->this$0:Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;

    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getCompressImageFromUri(Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    .line 1274
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$onActivityResult$1$1;->this$0:Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$onActivityResult$1$1;->this$0:Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;

    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->prgBar:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$onActivityResult$1$1;->this$0:Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;

    invoke-virtual {v2}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    if-eqz p1, :cond_3

    .line 1276
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$onActivityResult$1$1;->this$0:Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$onActivityResult$1$1;->$key:Ljava/lang/String;

    .line 1277
    invoke-static {v0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->access$getImageCaptureViews$p(Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    .line 1279
    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    .line 1280
    invoke-virtual {v3, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    .line 1281
    invoke-static {}, Lcom/bumptech/glide/request/RequestOptions;->circleCropTransform()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    .line 1282
    invoke-virtual {v3, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 1283
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1284
    invoke-static {v0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->access$getSavedBase64Images$p(Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/mbs/base/util/Util;->getEncodeStringFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getEncodeStringFromUri(requireActivity(), uri)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
