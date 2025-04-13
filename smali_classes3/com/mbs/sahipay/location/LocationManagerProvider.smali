.class public final Lcom/mbs/sahipay/location/LocationManagerProvider;
.super Ljava/lang/Object;
.source "LocationManagerProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\r\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0003J\r\u0010\u0018\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0014J\u0006\u0010\u0019\u001a\u00020\u0016J\u000e\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u0006R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mbs/sahipay/location/LocationManagerProvider;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "latitude",
        "",
        "Ljava/lang/Double;",
        "longitute",
        "mCurrentLocation",
        "Landroid/location/Location;",
        "mFusedLocationClient",
        "Lcom/google/android/gms/location/FusedLocationProviderClient;",
        "mLocationCallback",
        "Lcom/google/android/gms/location/LocationCallback;",
        "mLocationRequest",
        "Lcom/google/android/gms/location/LocationRequest;",
        "provider",
        "",
        "getLatitude",
        "()Ljava/lang/Double;",
        "getLocation",
        "",
        "activity",
        "getLongitude",
        "removeLocationUpdate",
        "setLatitude",
        "setLongitude",
        "longitude",
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
.field private context:Landroid/content/Context;

.field private latitude:Ljava/lang/Double;

.field private longitute:Ljava/lang/Double;

.field private mCurrentLocation:Landroid/location/Location;

.field private mFusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private mLocationCallback:Lcom/google/android/gms/location/LocationCallback;

.field private mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

.field private final provider:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$bGzpY4QFU_BoVHNRK4CzNapGHfc(Landroid/content/Context;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/location/LocationManagerProvider;->getLocation$lambda$0(Landroid/content/Context;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/mbs/sahipay/location/LocationManagerProvider;->context:Landroid/content/Context;

    const-wide/16 v0, 0x0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/sahipay/location/LocationManagerProvider;->latitude:Ljava/lang/Double;

    .line 51
    iput-object p1, p0, Lcom/mbs/sahipay/location/LocationManagerProvider;->longitute:Ljava/lang/Double;

    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/location/LocationManagerProvider;->getLocation(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getLatitude$p(Lcom/mbs/sahipay/location/LocationManagerProvider;)Ljava/lang/Double;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/mbs/sahipay/location/LocationManagerProvider;->latitude:Ljava/lang/Double;

    return-object p0
.end method

.method public static final synthetic access$getLongitute$p(Lcom/mbs/sahipay/location/LocationManagerProvider;)Ljava/lang/Double;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/mbs/sahipay/location/LocationManagerProvider;->longitute:Ljava/lang/Double;

    return-object p0
.end method

.method public static final synthetic access$getMCurrentLocation$p(Lcom/mbs/sahipay/location/LocationManagerProvider;)Landroid/location/Location;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/mbs/sahipay/location/LocationManagerProvider;->mCurrentLocation:Landroid/location/Location;

    return-object p0
.end method

.method public static final synthetic access$getMFusedLocationClient$p(Lcom/mbs/sahipay/location/LocationManagerProvider;)Lcom/google/android/gms/location/FusedLocationProviderClient;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/mbs/sahipay/location/LocationManagerProvider;->mFusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    return-object p0
.end method

.method public static final synthetic access$getMLocationCallback$p(Lcom/mbs/sahipay/location/LocationManagerProvider;)Lcom/google/android/gms/location/LocationCallback;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/mbs/sahipay/location/LocationManagerProvider;->mLocationCallback:Lcom/google/android/gms/location/LocationCallback;

    return-object p0
.end method

.method public static final synthetic access$setMCurrentLocation$p(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/location/Location;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/mbs/sahipay/location/LocationManagerProvider;->mCurrentLocation:Landroid/location/Location;

    return-void
.end method

.method private static final getLocation$lambda$0(Landroid/content/Context;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    :try_start_0
    const-class v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResponse;

    if-eqz p1, :cond_3

    if-eqz p0, :cond_0

    .line 129
    instance-of p1, p0, Landroid/app/Activity;

    .line 130
    :cond_0
    instance-of p1, p0, Lcom/mbs/sahipay/ui/splash/SplashActivity;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/mbs/sahipay/ui/splash/SplashActivity;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/splash/SplashActivity;->startActivity()V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 133
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    const-string v0, "null cannot be cast to non-null type com.google.android.gms.common.api.ResolvableApiException"

    .line 135
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    if-eqz p0, :cond_2

    .line 141
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 142
    check-cast p0, Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/common/api/ResolvableApiException;->startResolutionForResult(Landroid/app/Activity;I)V

    :cond_2
    const-string p0, "Sundeep"

    const-string p1, "Location"

    .line 143
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final getLatitude()Ljava/lang/Double;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/mbs/sahipay/location/LocationManagerProvider;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLocation(Landroid/content/Context;)V
    .locals 5

    .line 57
    iget-object v0, p0, Lcom/mbs/sahipay/location/LocationManagerProvider;->context:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/sahipay/location/LocationManagerProvider;->mFusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 61
    iget-object v0, p0, Lcom/mbs/sahipay/location/LocationManagerProvider;->context:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/android/gms/location/LocationServices;->getSettingsClient(Landroid/content/Context;)Lcom/google/android/gms/location/SettingsClient;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/mbs/sahipay/location/LocationManagerProvider$getLocation$1;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/location/LocationManagerProvider$getLocation$1;-><init>(Lcom/mbs/sahipay/location/LocationManagerProvider;)V

    check-cast v1, Lcom/google/android/gms/location/LocationCallback;

    iput-object v1, p0, Lcom/mbs/sahipay/location/LocationManagerProvider;->mLocationCallback:Lcom/google/android/gms/location/LocationCallback;

    .line 94
    iget-object v1, p0, Lcom/mbs/sahipay/location/LocationManagerProvider;->context:Landroid/content/Context;

    if-eqz v1, :cond_0

    const-string v2, "location"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/location/LocationManager;

    .line 95
    new-instance v2, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v2}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    iput-object v2, p0, Lcom/mbs/sahipay/location/LocationManagerProvider;->mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v3, 0x1388

    .line 96
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 97
    iget-object v2, p0, Lcom/mbs/sahipay/location/LocationManagerProvider;->mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 99
    :goto_1
    iget-object v2, p0, Lcom/mbs/sahipay/location/LocationManagerProvider;->mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/location/LocationRequest;->setNumUpdates(I)Lcom/google/android/gms/location/LocationRequest;

    :goto_2
    const-string v2, "gps"

    .line 103
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "network"

    .line 104
    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    const/16 v1, 0x64

    if-eqz v2, :cond_4

    .line 108
    iget-object v2, p0, Lcom/mbs/sahipay/location/LocationManagerProvider;->mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    goto :goto_3

    .line 111
    :cond_4
    iget-object v2, p0, Lcom/mbs/sahipay/location/LocationManagerProvider;->mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 114
    :goto_3
    new-instance v1, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    .line 115
    iget-object v2, p0, Lcom/mbs/sahipay/location/LocationManagerProvider;->mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/SettingsClient;->checkLocationSettings(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 125
    new-instance v1, Lcom/mbs/sahipay/location/LocationManagerProvider$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/mbs/sahipay/location/LocationManagerProvider$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 148
    iget-object p1, p0, Lcom/mbs/sahipay/location/LocationManagerProvider;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/mbs/sahipay/util/CheckPermission;->checkLocationPermission(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 149
    iget-object p1, p0, Lcom/mbs/sahipay/location/LocationManagerProvider;->mFusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/mbs/sahipay/location/LocationManagerProvider;->mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

    iget-object v1, p0, Lcom/mbs/sahipay/location/LocationManagerProvider;->mLocationCallback:Lcom/google/android/gms/location/LocationCallback;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    :cond_6
    return-void
.end method

.method public final getLongitude()Ljava/lang/Double;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/mbs/sahipay/location/LocationManagerProvider;->longitute:Ljava/lang/Double;

    return-object v0
.end method

.method public final removeLocationUpdate()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/mbs/sahipay/location/LocationManagerProvider;->mFusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 177
    iget-object v1, p0, Lcom/mbs/sahipay/location/LocationManagerProvider;->mLocationCallback:Lcom/google/android/gms/location/LocationCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method public final setLatitude(D)V
    .locals 2

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "latitude is = ..............."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "latitude"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/sahipay/location/LocationManagerProvider;->latitude:Ljava/lang/Double;

    return-void
.end method

.method public final setLongitude(D)V
    .locals 2

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "logitude is = ..............."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "longitude"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/sahipay/location/LocationManagerProvider;->longitute:Ljava/lang/Double;

    return-void
.end method
