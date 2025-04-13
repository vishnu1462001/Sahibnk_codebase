.class public final Lcom/mbs/sahipay/location/LocationManagerProvider$getLocation$1;
.super Lcom/google/android/gms/location/LocationCallback;
.source "LocationManagerProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/location/LocationManagerProvider;->getLocation(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationManagerProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationManagerProvider.kt\ncom/mbs/sahipay/location/LocationManagerProvider$getLocation$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,181:1\n1#2:182\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/mbs/sahipay/location/LocationManagerProvider$getLocation$1",
        "Lcom/google/android/gms/location/LocationCallback;",
        "onLocationAvailability",
        "",
        "availability",
        "Lcom/google/android/gms/location/LocationAvailability;",
        "onLocationResult",
        "result",
        "Lcom/google/android/gms/location/LocationResult;",
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
.field final synthetic this$0:Lcom/mbs/sahipay/location/LocationManagerProvider;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/location/LocationManagerProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/mbs/sahipay/location/LocationManagerProvider$getLocation$1;->this$0:Lcom/mbs/sahipay/location/LocationManagerProvider;

    .line 65
    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationAvailability(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 0

    return-void
.end method

.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    .line 67
    invoke-super {p0, p1}, Lcom/google/android/gms/location/LocationCallback;->onLocationResult(Lcom/google/android/gms/location/LocationResult;)V

    .line 69
    iget-object v0, p0, Lcom/mbs/sahipay/location/LocationManagerProvider$getLocation$1;->this$0:Lcom/mbs/sahipay/location/LocationManagerProvider;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLocations()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, p1}, Lcom/mbs/sahipay/location/LocationManagerProvider;->access$setMCurrentLocation$p(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/location/Location;)V

    .line 71
    iget-object p1, p0, Lcom/mbs/sahipay/location/LocationManagerProvider$getLocation$1;->this$0:Lcom/mbs/sahipay/location/LocationManagerProvider;

    invoke-static {p1}, Lcom/mbs/sahipay/location/LocationManagerProvider;->access$getMCurrentLocation$p(Lcom/mbs/sahipay/location/LocationManagerProvider;)Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 75
    iget-object p1, p0, Lcom/mbs/sahipay/location/LocationManagerProvider$getLocation$1;->this$0:Lcom/mbs/sahipay/location/LocationManagerProvider;

    invoke-static {p1}, Lcom/mbs/sahipay/location/LocationManagerProvider;->access$getMCurrentLocation$p(Lcom/mbs/sahipay/location/LocationManagerProvider;)Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iget-object p1, p0, Lcom/mbs/sahipay/location/LocationManagerProvider$getLocation$1;->this$0:Lcom/mbs/sahipay/location/LocationManagerProvider;

    invoke-virtual {p1, v0, v1}, Lcom/mbs/sahipay/location/LocationManagerProvider;->setLatitude(D)V

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/mbs/sahipay/location/LocationManagerProvider$getLocation$1;->this$0:Lcom/mbs/sahipay/location/LocationManagerProvider;

    invoke-static {p1}, Lcom/mbs/sahipay/location/LocationManagerProvider;->access$getMCurrentLocation$p(Lcom/mbs/sahipay/location/LocationManagerProvider;)Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iget-object p1, p0, Lcom/mbs/sahipay/location/LocationManagerProvider$getLocation$1;->this$0:Lcom/mbs/sahipay/location/LocationManagerProvider;

    invoke-virtual {p1, v0, v1}, Lcom/mbs/sahipay/location/LocationManagerProvider;->setLongitude(D)V

    .line 77
    :cond_1
    iget-object p1, p0, Lcom/mbs/sahipay/location/LocationManagerProvider$getLocation$1;->this$0:Lcom/mbs/sahipay/location/LocationManagerProvider;

    invoke-static {p1}, Lcom/mbs/sahipay/location/LocationManagerProvider;->access$getLatitude$p(Lcom/mbs/sahipay/location/LocationManagerProvider;)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "lat::::location"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iget-object p1, p0, Lcom/mbs/sahipay/location/LocationManagerProvider$getLocation$1;->this$0:Lcom/mbs/sahipay/location/LocationManagerProvider;

    invoke-static {p1}, Lcom/mbs/sahipay/location/LocationManagerProvider;->access$getLongitute$p(Lcom/mbs/sahipay/location/LocationManagerProvider;)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "long::::location"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_2
    iget-object p1, p0, Lcom/mbs/sahipay/location/LocationManagerProvider$getLocation$1;->this$0:Lcom/mbs/sahipay/location/LocationManagerProvider;

    invoke-static {p1}, Lcom/mbs/sahipay/location/LocationManagerProvider;->access$getMFusedLocationClient$p(Lcom/mbs/sahipay/location/LocationManagerProvider;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/mbs/sahipay/location/LocationManagerProvider$getLocation$1;->this$0:Lcom/mbs/sahipay/location/LocationManagerProvider;

    invoke-static {v0}, Lcom/mbs/sahipay/location/LocationManagerProvider;->access$getMLocationCallback$p(Lcom/mbs/sahipay/location/LocationManagerProvider;)Lcom/google/android/gms/location/LocationCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    :cond_3
    return-void
.end method
