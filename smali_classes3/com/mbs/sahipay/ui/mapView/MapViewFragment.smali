.class public final Lcom/mbs/sahipay/ui/mapView/MapViewFragment;
.super Landroidx/fragment/app/Fragment;
.source "MapViewFragment.kt"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lcom/google/android/gms/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/mapView/MapViewFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapViewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapViewFragment.kt\ncom/mbs/sahipay/ui/mapView/MapViewFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,302:1\n1#2:303\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 P2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001PB\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u00100\u001a\u000201H\u0002J\u0012\u00102\u001a\u0002012\u0008\u00103\u001a\u0004\u0018\u000104H\u0016J\u0010\u00105\u001a\u0002012\u0006\u00106\u001a\u000207H\u0016J\u0012\u00108\u001a\u0002012\u0008\u00106\u001a\u0004\u0018\u000104H\u0016J\u0010\u00109\u001a\u0002012\u0006\u0010:\u001a\u00020;H\u0016J\u0010\u0010<\u001a\u0002012\u0006\u00106\u001a\u00020\u0008H\u0016J\u0012\u0010=\u001a\u0002012\u0008\u00103\u001a\u0004\u0018\u000104H\u0016J&\u0010>\u001a\u0004\u0018\u00010-2\u0006\u0010?\u001a\u00020@2\u0008\u0010A\u001a\u0004\u0018\u00010B2\u0008\u00103\u001a\u0004\u0018\u000104H\u0016J\u0008\u0010C\u001a\u000201H\u0016J\u0008\u0010D\u001a\u000201H\u0016J\u0012\u0010E\u001a\u0002012\u0008\u0010F\u001a\u0004\u0018\u00010GH\u0016J\u0008\u0010H\u001a\u000201H\u0016J\u0010\u0010I\u001a\u0002012\u0006\u0010J\u001a\u00020)H\u0016J\u0008\u0010K\u001a\u000201H\u0016J\u0008\u0010L\u001a\u000201H\u0016J\u0006\u0010M\u001a\u000201J\"\u0010N\u001a\u0002012\u001a\u0010O\u001a\u0016\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019j\n\u0012\u0004\u0012\u00020\u001a\u0018\u0001`\u001bR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0018\u001a\u0016\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019j\n\u0012\u0004\u0012\u00020\u001a\u0018\u0001`\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/mapView/MapViewFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/google/android/gms/maps/OnMapReadyCallback;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
        "Lcom/google/android/gms/location/LocationListener;",
        "()V",
        "CONNECTION_FAILURE_RESOLUTION_REQUEST",
        "",
        "LOCATION_REQUEST_CODE",
        "getLOCATION_REQUEST_CODE",
        "()I",
        "binding",
        "Lcom/mbs/base/databinding/MapViewFragmentBinding;",
        "getBinding",
        "()Lcom/mbs/base/databinding/MapViewFragmentBinding;",
        "setBinding",
        "(Lcom/mbs/base/databinding/MapViewFragmentBinding;)V",
        "builder",
        "Lcom/google/android/gms/maps/model/LatLngBounds$Builder;",
        "count",
        "currentLatitude",
        "",
        "currentLongitude",
        "customerList",
        "Ljava/util/ArrayList;",
        "Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;",
        "Lkotlin/collections/ArrayList;",
        "destLatitude",
        "destLongitude",
        "listCounter",
        "Lcom/mbs/sahipay/ui/home/ListCounterListner;",
        "mGoogleApiClient",
        "Lcom/google/android/gms/common/api/GoogleApiClient;",
        "mListener",
        "Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;",
        "mLocationRequest",
        "Lcom/google/android/gms/location/LocationRequest;",
        "mMapView",
        "Lcom/google/android/gms/maps/MapView;",
        "map",
        "Lcom/google/android/gms/maps/GoogleMap;",
        "myLocationMarker",
        "Lcom/google/android/gms/maps/model/Marker;",
        "parentView",
        "Landroid/view/View;",
        "selectedCallId",
        "",
        "createMyMarker",
        "",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onAttach",
        "p0",
        "Landroid/content/Context;",
        "onConnected",
        "onConnectionFailed",
        "connectionResult",
        "Lcom/google/android/gms/common/ConnectionResult;",
        "onConnectionSuspended",
        "onCreate",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroy",
        "onDetach",
        "onLocationChanged",
        "location",
        "Landroid/location/Location;",
        "onLowMemory",
        "onMapReady",
        "googleMap",
        "onPause",
        "onResume",
        "setMapParams",
        "setSRRequestList",
        "customerTableList",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/mbs/sahipay/ui/mapView/MapViewFragment$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final CONNECTION_FAILURE_RESOLUTION_REQUEST:I

.field private final LOCATION_REQUEST_CODE:I

.field public binding:Lcom/mbs/base/databinding/MapViewFragmentBinding;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private builder:Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

.field private count:I

.field private currentLatitude:D

.field private currentLongitude:D

.field private customerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;",
            ">;"
        }
    .end annotation
.end field

.field private destLatitude:D

.field private destLongitude:D

.field private listCounter:Lcom/mbs/sahipay/ui/home/ListCounterListner;

.field private mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private mListener:Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;

.field private mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

.field private mMapView:Lcom/google/android/gms/maps/MapView;

.field private map:Lcom/google/android/gms/maps/GoogleMap;

.field private myLocationMarker:Lcom/google/android/gms/maps/model/Marker;

.field private parentView:Landroid/view/View;

.field private selectedCallId:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$oJQkhCy60zkP5JnXIKiESu2v63c(Lcom/mbs/sahipay/ui/mapView/MapViewFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->onMapReady$lambda$1(Lcom/mbs/sahipay/ui/mapView/MapViewFragment;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mbs/sahipay/ui/mapView/MapViewFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/ui/mapView/MapViewFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->Companion:Lcom/mbs/sahipay/ui/mapView/MapViewFragment$Companion;

    const-string v0, "MapView Fragment"

    .line 71
    sput-object v0, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-wide v0, 0x403cb43fe5c91d15L    # 28.7041

    .line 49
    iput-wide v0, p0, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->currentLatitude:D

    const-wide v0, 0x4053468f5c28f5c3L    # 77.1025

    .line 51
    iput-wide v0, p0, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->currentLongitude:D

    const/16 v0, 0x2328

    .line 64
    iput v0, p0, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->CONNECTION_FAILURE_RESOLUTION_REQUEST:I

    .line 65
    iput v0, p0, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->LOCATION_REQUEST_CODE:I

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 40
    sget-object v0, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setCount$p(Lcom/mbs/sahipay/ui/mapView/MapViewFragment;I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->count:I

    return-void
.end method

.method private final createMyMarker()V
    .locals 5

    .line 201
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, p0, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->currentLatitude:D

    iget-wide v3, p0, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->currentLongitude:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 202
    iget-object v1, p0, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->builder:Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 203
    :cond_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 204
    iget-object v1, p0, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->map:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v3, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v3}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->zIndex(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080104

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->myLocationMarker:Lcom/google/android/gms/maps/model/Marker;

    .line 205
    iget-object v0, p0, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_3

    .line 206
    iget-object v1, p0, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->builder:Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v2, 0xc8

    .line 207
    invoke-static {v1, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v2

    .line 206
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 205
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    :cond_3
    return-void
.end method

.method private static final onMapReady$lambda$1(Lcom/mbs/sahipay/ui/mapView/MapViewFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->setMapParams()V

    .line 297
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->createMyMarker()V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/mbs/base/databinding/MapViewFragmentBinding;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->binding:Lcom/mbs/base/databinding/MapViewFragmentBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLOCATION_REQUEST_CODE()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->LOCATION_REQUEST_CODE:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 164
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 165
    iget-object p1, p0, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->listCounter:Lcom/mbs/sahipay/ui/home/ListCounterListner;

    if-nez p1, :cond_0

    const-string p1, "listCounter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget v0, p0, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/mbs/sahipay/ui/home/ListCounterListner;->myListCount(Ljava/lang/Integer;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 141
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.mbs.sahipay.interfaces.OnFragmentInteractionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;

    iput-object p1, p0, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->mListener:Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;

    .line 142
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.ListCounterListner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/ListCounterListner;

    iput-object p1, p0, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->listCounter:Lcom/mbs/sahipay/ui/home/ListCounterListner;

    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 3

    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 216
    :try_start_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 218
    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    .line 219
    iget v0, p0, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->LOCATION_REQUEST_CODE:I

    .line 217
    invoke-static {v1, p1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 222
    :cond_0
    sget-object p1, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v0, p0, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {p1, v0}, Lcom/google/android/gms/location/FusedLocationProviderApi;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    move-result-object p1

    if-nez p1, :cond_1

    .line 225
    sget-object p1, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v0, p0, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/location/LocationListener;

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/location/FusedLocationProviderApi;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;

    goto :goto_0

    .line 228
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->currentLatitude:D

    .line 229
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->currentLongitude:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 232
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    const-string v0, "connectionResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    :try_start_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget v1, p0, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->CONNECTION_FAILURE_RESOLUTION_REQUEST:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 252
    invoke-virtual {p1}, Landroid/content/IntentSender$SendIntentException;->printStackTrace()V

    goto :goto_0

    .line 260
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Location services connection failed with code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 0

    .line 238
    iget-object p1, p0, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 82
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 84
    new-instance p1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    .line 89
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 93
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    const/16 v0, 0x64

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    const-wide/16 v0, 0x2710

    .line 95
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    .line 96
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    const/4 v0, 0x1

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/LocationRequest;->setNumUpdates(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d00c9

    const/4 v1, 0x0

    .line 103
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a02ea

    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.google.android.gms.maps.MapView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/gms/maps/MapView;

    iput-object p2, p0, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->mMapView:Lcom/google/android/gms/maps/MapView;

    .line 105
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    .line 107
    iget-object p2, p0, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->mMapView:Lcom/google/android/gms/maps/MapView;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/gms/maps/MapView;->onResume()V

    .line 110
    :try_start_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 112
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 115
    :goto_0
    iget-object p2, p0, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->mMapView:Lcom/google/android/gms/maps/MapView;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object p3, p0

    check-cast p3, Lcom/google/android/gms/maps/OnMapReadyCallback;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/maps/MapView;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 151
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 152
    iget-object v0, p0, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->mMapView:Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 146
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->mListener:Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 270
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->currentLatitude:D

    .line 271
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->currentLongitude:D

    .line 272
    iget-object p1, p0, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->myLocationMarker:Lcom/google/android/gms/maps/model/Marker;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_1

    .line 273
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, p0, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->currentLatitude:D

    iget-wide v3, p0, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->currentLongitude:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/Marker;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    :cond_1
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 156
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 157
    iget-object v0, p0, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->mMapView:Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onLowMemory()V

    :cond_0
    return-void
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 3

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v2, "googleMap"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    iput-object p1, p0, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->map:Lcom/google/android/gms/maps/GoogleMap;

    .line 282
    :try_start_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 283
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 284
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 285
    iget v1, p0, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->LOCATION_REQUEST_CODE:I

    .line 283
    invoke-static {p1, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 289
    :cond_0
    iget-object p1, p0, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 291
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 294
    :goto_0
    iget-object p1, p0, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/mbs/sahipay/ui/mapView/MapViewFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/ui/mapView/MapViewFragment$$ExternalSyntheticLambda0;-><init>(Lcom/mbs/sahipay/ui/mapView/MapViewFragment;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapLoadedCallback(Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;)V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 129
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 130
    iget-object v0, p0, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->mMapView:Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onPause()V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/location/LocationListener;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/location/FusedLocationProviderApi;->removeLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;

    .line 133
    iget-object v0, p0, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 121
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 122
    iget-object v0, p0, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->mMapView:Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onResume()V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    :cond_1
    return-void
.end method

.method public final setBinding(Lcom/mbs/base/databinding/MapViewFragmentBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->binding:Lcom/mbs/base/databinding/MapViewFragmentBinding;

    return-void
.end method

.method public final setMapParams()V
    .locals 7

    .line 169
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    iput-object v0, p0, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->builder:Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 170
    iget-object v0, p0, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->customerList:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 171
    iget-object v0, p0, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->customerList:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;

    .line 173
    :try_start_0
    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;->getLatitude()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;->getLongitude()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 178
    :cond_2
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;->getLatitude()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;->getLongitude()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 179
    iget-object v1, p0, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->builder:Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 183
    :cond_3
    new-instance v1, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->zIndex(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    .line 184
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080137

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    .line 190
    iget-object v2, p0, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 192
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final setSRRequestList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;",
            ">;)V"
        }
    .end annotation

    .line 265
    iput-object p1, p0, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->customerList:Ljava/util/ArrayList;

    return-void
.end method
