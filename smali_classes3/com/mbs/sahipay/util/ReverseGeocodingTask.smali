.class public final Lcom/mbs/sahipay/util/ReverseGeocodingTask;
.super Ljava/lang/Object;
.source "ReverseGeocodingTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/util/ReverseGeocodingTask$OnAddressFetchedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\rB+\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\u000b\u001a\u00020\u000cR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mbs/sahipay/util/ReverseGeocodingTask;",
        "",
        "latitude",
        "",
        "longitude",
        "geocoder",
        "Landroid/location/Geocoder;",
        "listener",
        "Lcom/mbs/sahipay/util/ReverseGeocodingTask$OnAddressFetchedListener;",
        "(Ljava/lang/Double;Ljava/lang/Double;Landroid/location/Geocoder;Lcom/mbs/sahipay/util/ReverseGeocodingTask$OnAddressFetchedListener;)V",
        "Ljava/lang/Double;",
        "execute",
        "",
        "OnAddressFetchedListener",
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
.field private final geocoder:Landroid/location/Geocoder;

.field private final latitude:Ljava/lang/Double;

.field private final listener:Lcom/mbs/sahipay/util/ReverseGeocodingTask$OnAddressFetchedListener;

.field private final longitude:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Landroid/location/Geocoder;Lcom/mbs/sahipay/util/ReverseGeocodingTask$OnAddressFetchedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/mbs/sahipay/util/ReverseGeocodingTask;->latitude:Ljava/lang/Double;

    .line 14
    iput-object p2, p0, Lcom/mbs/sahipay/util/ReverseGeocodingTask;->longitude:Ljava/lang/Double;

    .line 15
    iput-object p3, p0, Lcom/mbs/sahipay/util/ReverseGeocodingTask;->geocoder:Landroid/location/Geocoder;

    .line 16
    iput-object p4, p0, Lcom/mbs/sahipay/util/ReverseGeocodingTask;->listener:Lcom/mbs/sahipay/util/ReverseGeocodingTask$OnAddressFetchedListener;

    return-void
.end method

.method public static final synthetic access$getGeocoder$p(Lcom/mbs/sahipay/util/ReverseGeocodingTask;)Landroid/location/Geocoder;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/mbs/sahipay/util/ReverseGeocodingTask;->geocoder:Landroid/location/Geocoder;

    return-object p0
.end method

.method public static final synthetic access$getLatitude$p(Lcom/mbs/sahipay/util/ReverseGeocodingTask;)Ljava/lang/Double;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/mbs/sahipay/util/ReverseGeocodingTask;->latitude:Ljava/lang/Double;

    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lcom/mbs/sahipay/util/ReverseGeocodingTask;)Lcom/mbs/sahipay/util/ReverseGeocodingTask$OnAddressFetchedListener;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/mbs/sahipay/util/ReverseGeocodingTask;->listener:Lcom/mbs/sahipay/util/ReverseGeocodingTask$OnAddressFetchedListener;

    return-object p0
.end method

.method public static final synthetic access$getLongitude$p(Lcom/mbs/sahipay/util/ReverseGeocodingTask;)Ljava/lang/Double;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/mbs/sahipay/util/ReverseGeocodingTask;->longitude:Ljava/lang/Double;

    return-object p0
.end method


# virtual methods
.method public final execute()V
    .locals 7

    .line 20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/mbs/sahipay/util/ReverseGeocodingTask$execute$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/mbs/sahipay/util/ReverseGeocodingTask$execute$1;-><init>(Lcom/mbs/sahipay/util/ReverseGeocodingTask;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
