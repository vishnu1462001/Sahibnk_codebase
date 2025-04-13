.class public final Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;
.super Landroidx/fragment/app/Fragment;
.source "FirebaseNotificationFragment.kt"

# interfaces
.implements Lcom/mbs/sahipay/data/remote/ServerResponseListner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFirebaseNotificationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirebaseNotificationFragment.kt\ncom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,204:1\n1549#2:205\n1620#2,3:206\n*S KotlinDebug\n*F\n+ 1 FirebaseNotificationFragment.kt\ncom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment\n*L\n133#1:205\n133#1:206,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 H2\u00020\u00012\u00020\u0002:\u0001HB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010,\u001a\u00020-H\u0002J\u0008\u0010.\u001a\u00020-H\u0002J\u0012\u0010/\u001a\u00020-2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u0010\u00102\u001a\u00020-2\u0006\u00103\u001a\u000204H\u0016J\u0006\u00105\u001a\u00020-J&\u00106\u001a\u0004\u0018\u0001072\u0006\u00108\u001a\u0002092\u0008\u0010:\u001a\u0004\u0018\u00010;2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u0018\u0010<\u001a\u00020-2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@H\u0016J\u0010\u0010<\u001a\u00020-2\u0006\u0010?\u001a\u00020@H\u0016J\u0018\u0010A\u001a\u00020-2\u0006\u0010B\u001a\u00020@2\u0006\u0010C\u001a\u00020@H\u0016J\u0010\u0010D\u001a\u00020-2\u0006\u0010E\u001a\u00020>H\u0016J\u0018\u0010D\u001a\u00020-2\u0006\u0010E\u001a\u00020>2\u0006\u0010F\u001a\u00020GH\u0016J\u0018\u0010D\u001a\u00020-2\u0006\u0010E\u001a\u00020>2\u0006\u0010C\u001a\u00020@H\u0016R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001a\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001e\u0010 \u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001e\u0010&\u001a\u00020\'8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006I"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/mbs/sahipay/data/remote/ServerResponseListner;",
        "()V",
        "apiService",
        "Lcom/mbs/sahipay/data/remote/AppApiService;",
        "getApiService",
        "()Lcom/mbs/sahipay/data/remote/AppApiService;",
        "setApiService",
        "(Lcom/mbs/sahipay/data/remote/AppApiService;)V",
        "appSesnApiSer",
        "Lcom/mbs/sahipay/data/remote/AppSessionApiService;",
        "getAppSesnApiSer",
        "()Lcom/mbs/sahipay/data/remote/AppSessionApiService;",
        "setAppSesnApiSer",
        "(Lcom/mbs/sahipay/data/remote/AppSessionApiService;)V",
        "binding",
        "Lcom/mbs/base/databinding/FirebaseNotificationFragmentBinding;",
        "locationManager",
        "Lcom/mbs/sahipay/location/LocationManagerProvider;",
        "getLocationManager",
        "()Lcom/mbs/sahipay/location/LocationManagerProvider;",
        "setLocationManager",
        "(Lcom/mbs/sahipay/location/LocationManagerProvider;)V",
        "mListener",
        "Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;",
        "newAppApiServices",
        "Lcom/mbs/sahipay/data/remote/NewAppApiServices;",
        "getNewAppApiServices",
        "()Lcom/mbs/sahipay/data/remote/NewAppApiServices;",
        "setNewAppApiServices",
        "(Lcom/mbs/sahipay/data/remote/NewAppApiServices;)V",
        "prefs",
        "Lcom/mbs/sahipay/sharedPreferences/PrefManager;",
        "getPrefs",
        "()Lcom/mbs/sahipay/sharedPreferences/PrefManager;",
        "setPrefs",
        "(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V",
        "roomDatabase",
        "Lcom/mbs/sahipay/data/AppDatabase;",
        "getRoomDatabase",
        "()Lcom/mbs/sahipay/data/AppDatabase;",
        "setRoomDatabase",
        "(Lcom/mbs/sahipay/data/AppDatabase;)V",
        "getAccessToken",
        "",
        "getNotificationList",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onBackPressed",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onError",
        "jsonObject",
        "",
        "error",
        "",
        "onNetworkError",
        "errorCode",
        "tag",
        "onSuccess",
        "model",
        "requestType",
        "",
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
.field public static final Companion:Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment$Companion;

.field public static final TAG:Ljava/lang/String; = "Notification Fragment"


# instance fields
.field public apiService:Lcom/mbs/sahipay/data/remote/AppApiService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public appSesnApiSer:Lcom/mbs/sahipay/data/remote/AppSessionApiService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private binding:Lcom/mbs/base/databinding/FirebaseNotificationFragmentBinding;

.field public locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mListener:Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;

.field public newAppApiServices:Lcom/mbs/sahipay/data/remote/NewAppApiServices;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;->Companion:Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private final getAccessToken()V
    .locals 12

    .line 95
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Lcom/mbs/sahipay/data/remote/requestModel/GetAccessTokenRequest;

    const-string v1, "admin"

    const-string v2, "Admin@123"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/mbs/sahipay/data/remote/requestModel/GetAccessTokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 99
    new-instance v11, Lcom/mbs/sahipay/data/remote/ServerRequest;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;->getNewAppApiServices()Lcom/mbs/sahipay/data/remote/NewAppApiServices;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    move-object v5, p0

    check-cast v5, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v6, 0x0

    const-string v7, "JWTAccessToken"

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v9

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v10

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/NewAppApiServices;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 100
    invoke-virtual {v11}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_0

    .line 102
    :cond_0
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1302ea

    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final getNotificationList()V
    .locals 13

    .line 107
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;->binding:Lcom/mbs/base/databinding/FirebaseNotificationFragmentBinding;

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget-object v2, v2, Lcom/mbs/base/databinding/FirebaseNotificationFragmentBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 110
    new-instance v0, Lcom/mbs/sahipay/ui/notification/interfaces/FirebasePullNotificationRequest;

    const-string v2, "123123123"

    const-string v3, "1234"

    invoke-direct {v0, v2, v3}, Lcom/mbs/sahipay/ui/notification/interfaces/FirebasePullNotificationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 115
    new-instance v12, Lcom/mbs/sahipay/data/remote/ServerRequest;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;->getNewAppApiServices()Lcom/mbs/sahipay/data/remote/NewAppApiServices;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object v6, p0

    check-cast v6, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v7, 0x0

    const-string v8, "GetFirebaseNotification"

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v10

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v11

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/NewAppApiServices;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 116
    invoke-virtual {v12}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_0

    .line 118
    :cond_1
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1302ea

    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apiService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAppSesnApiSer()Lcom/mbs/sahipay/data/remote/AppSessionApiService;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;->appSesnApiSer:Lcom/mbs/sahipay/data/remote/AppSessionApiService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appSesnApiSer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "locationManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNewAppApiServices()Lcom/mbs/sahipay/data/remote/NewAppApiServices;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;->newAppApiServices:Lcom/mbs/sahipay/data/remote/NewAppApiServices;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "newAppApiServices"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "prefs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRoomDatabase()Lcom/mbs/sahipay/data/AppDatabase;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;->roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "roomDatabase"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ldagger/android/support/AndroidSupportInjection;->inject(Landroidx/fragment/app/Fragment;)V

    .line 76
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 77
    instance-of v0, p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    if-eqz v0, :cond_0

    .line 78
    check-cast p1, Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;

    iput-object p1, p0, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;->mListener:Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 192
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->toolBarHide_n(Z)V

    .line 201
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 82
    invoke-static {p1, p2, p3}, Lcom/mbs/base/databinding/FirebaseNotificationFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/FirebaseNotificationFragmentBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;->binding:Lcom/mbs/base/databinding/FirebaseNotificationFragmentBinding;

    .line 83
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x2000

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V

    .line 84
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/mbs/sahipay/ui/home/HomeActivity;->toolBarHide_n(Z)V

    .line 85
    iget-object p1, p0, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;->binding:Lcom/mbs/base/databinding/FirebaseNotificationFragmentBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/mbs/base/databinding/FirebaseNotificationFragmentBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onError(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 178
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;->binding:Lcom/mbs/base/databinding/FirebaseNotificationFragmentBinding;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lcom/mbs/base/databinding/FirebaseNotificationFragmentBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 179
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onNetworkError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;I)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;->binding:Lcom/mbs/base/databinding/FirebaseNotificationFragmentBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/mbs/base/databinding/FirebaseNotificationFragmentBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v1, v4}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    const-string v0, "200"

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    const/4 v2, 0x4

    if-eq p2, v2, :cond_1

    goto/16 :goto_3

    .line 155
    :cond_1
    instance-of p2, p1, Lcom/mbs/sahipay/data/remote/responseModel/GetAccessTokenResponse;

    if-eqz p2, :cond_a

    .line 156
    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/GetAccessTokenResponse;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/GetAccessTokenResponse;->getData()Lcom/mbs/sahipay/data/remote/responseModel/Data;

    .line 157
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/GetAccessTokenResponse;->getResponseCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 158
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/GetAccessTokenResponse;->getData()Lcom/mbs/sahipay/data/remote/responseModel/Data;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/Data;->getAccessToken()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    if-nez v1, :cond_a

    .line 159
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/GetAccessTokenResponse;->getData()Lcom/mbs/sahipay/data/remote/responseModel/Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/Data;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setAccessJWTToken(Ljava/lang/String;)V

    .line 161
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;->getNotificationList()V

    goto/16 :goto_3

    .line 130
    :cond_4
    instance-of p2, p1, Lcom/mbs/sahipay/ui/firebase/model/FirebaseNotificationResponseModel;

    if-eqz p2, :cond_a

    .line 131
    check-cast p1, Lcom/mbs/sahipay/ui/firebase/model/FirebaseNotificationResponseModel;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/firebase/model/FirebaseNotificationResponseModel;->getResponseCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 132
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/firebase/model/FirebaseNotificationResponseModel;->getDataList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 133
    check-cast p1, Ljava/lang/Iterable;

    .line 205
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 206
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 207
    check-cast v0, Lcom/mbs/sahipay/ui/firebase/model/NotificationData;

    .line 134
    new-instance v1, Lcom/mbs/sahipay/ui/firebase/model/NotificationData;

    .line 135
    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/firebase/model/NotificationData;->getNotificationID()I

    move-result v4

    .line 136
    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/firebase/model/NotificationData;->getNotificationTitle()Ljava/lang/String;

    move-result-object v5

    .line 137
    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/firebase/model/NotificationData;->getNotification()Ljava/lang/String;

    move-result-object v6

    .line 138
    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/firebase/model/NotificationData;->isRead()I

    move-result v0

    .line 134
    invoke-direct {v1, v4, v5, v6, v0}, Lcom/mbs/sahipay/ui/firebase/model/NotificationData;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 207
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 208
    :cond_5
    check-cast p2, Ljava/util/List;

    .line 141
    new-instance p1, Lcom/mbs/sahipay/ui/firebase/adapters/FirebaseNotificationAdapter;

    invoke-direct {p1, p2}, Lcom/mbs/sahipay/ui/firebase/adapters/FirebaseNotificationAdapter;-><init>(Ljava/util/List;)V

    .line 142
    iget-object p2, p0, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;->binding:Lcom/mbs/base/databinding/FirebaseNotificationFragmentBinding;

    if-nez p2, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_6
    iget-object p2, p2, Lcom/mbs/base/databinding/FirebaseNotificationFragmentBinding;->recycleView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 143
    iget-object p2, p0, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;->binding:Lcom/mbs/base/databinding/FirebaseNotificationFragmentBinding;

    if-nez p2, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_7
    iget-object p2, p2, Lcom/mbs/base/databinding/FirebaseNotificationFragmentBinding;->recycleView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 144
    iget-object p2, p0, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;->binding:Lcom/mbs/base/databinding/FirebaseNotificationFragmentBinding;

    if-nez p2, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v2, p2

    :goto_2
    iget-object p2, v2, Lcom/mbs/base/databinding/FirebaseNotificationFragmentBinding;->recycleView:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_3

    .line 148
    :cond_9
    sget-object p2, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/firebase/model/FirebaseNotificationResponseModel;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setApiService(Lcom/mbs/sahipay/data/remote/AppApiService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    return-void
.end method

.method public final setAppSesnApiSer(Lcom/mbs/sahipay/data/remote/AppSessionApiService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;->appSesnApiSer:Lcom/mbs/sahipay/data/remote/AppSessionApiService;

    return-void
.end method

.method public final setLocationManager(Lcom/mbs/sahipay/location/LocationManagerProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    return-void
.end method

.method public final setNewAppApiServices(Lcom/mbs/sahipay/data/remote/NewAppApiServices;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;->newAppApiServices:Lcom/mbs/sahipay/data/remote/NewAppApiServices;

    return-void
.end method

.method public final setPrefs(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    return-void
.end method

.method public final setRoomDatabase(Lcom/mbs/sahipay/data/AppDatabase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;->roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;

    return-void
.end method
