.class public final Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;
.super Landroidx/fragment/app/Fragment;
.source "DashboardFragment.kt"

# interfaces
.implements Lcom/mbs/sahipay/data/remote/ServerResponseListner;
.implements Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/dashboard/DashboardFragment$Companion;,
        Lcom/mbs/sahipay/ui/dashboard/DashboardFragment$MyValueFormatter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 d2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002deB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u00104\u001a\u000205H\u0002J\u0008\u00106\u001a\u000207H\u0002J\u0008\u00108\u001a\u000207H\u0002J\u0008\u00109\u001a\u000207H\u0002J\u0008\u0010:\u001a\u000207H\u0002J\u0008\u0010;\u001a\u000207H\u0002J\u0008\u0010<\u001a\u000207H\u0007J\u0012\u0010=\u001a\u0002072\u0008\u0010>\u001a\u0004\u0018\u00010?H\u0016J\u0010\u0010@\u001a\u0002072\u0006\u0010A\u001a\u00020BH\u0016J\u0006\u0010C\u001a\u000207J&\u0010D\u001a\u0004\u0018\u00010E2\u0006\u0010F\u001a\u00020G2\u0008\u0010H\u001a\u0004\u0018\u00010I2\u0008\u0010>\u001a\u0004\u0018\u00010?H\u0016J\u0018\u0010J\u001a\u0002072\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020NH\u0016J\u0010\u0010J\u001a\u0002072\u0006\u0010M\u001a\u00020NH\u0016J\u0010\u0010O\u001a\u0002072\u0006\u0010P\u001a\u00020\u0012H\u0016J\u0018\u0010Q\u001a\u0002072\u0006\u0010R\u001a\u00020N2\u0006\u0010S\u001a\u00020NH\u0016J\u0010\u0010T\u001a\u0002072\u0006\u0010U\u001a\u00020\u0012H\u0016J\u0008\u0010V\u001a\u000207H\u0016J\u0008\u0010W\u001a\u000207H\u0016J\u0010\u0010X\u001a\u0002072\u0006\u0010Y\u001a\u00020LH\u0016J\u0018\u0010X\u001a\u0002072\u0006\u0010Y\u001a\u00020L2\u0006\u0010Z\u001a\u00020\u0012H\u0016J\u0018\u0010X\u001a\u0002072\u0006\u0010Y\u001a\u00020L2\u0006\u0010S\u001a\u00020NH\u0016J\u0010\u0010[\u001a\u0002072\u0006\u0010\\\u001a\u00020NH\u0002J \u0010]\u001a\u0002072\u0016\u0010^\u001a\u0012\u0012\u0004\u0012\u00020`0_j\u0008\u0012\u0004\u0012\u00020``aH\u0002J\u0008\u0010b\u001a\u000207H\u0002J\u0008\u0010c\u001a\u000207H\u0002R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010 \u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u000e\u0010&\u001a\u00020\'X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010(\u001a\u00020)8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001e\u0010.\u001a\u00020/8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103\u00a8\u0006f"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/mbs/sahipay/data/remote/ServerResponseListner;",
        "Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;",
        "()V",
        "apiService",
        "Lcom/mbs/sahipay/data/remote/AppApiService;",
        "getApiService",
        "()Lcom/mbs/sahipay/data/remote/AppApiService;",
        "setApiService",
        "(Lcom/mbs/sahipay/data/remote/AppApiService;)V",
        "binding",
        "Lcom/mbs/base/databinding/DashboardFragmentBinding;",
        "getBinding",
        "()Lcom/mbs/base/databinding/DashboardFragmentBinding;",
        "setBinding",
        "(Lcom/mbs/base/databinding/DashboardFragmentBinding;)V",
        "counter",
        "",
        "getCounter",
        "()Ljava/lang/Integer;",
        "setCounter",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "locationManager",
        "Lcom/mbs/sahipay/location/LocationManagerProvider;",
        "getLocationManager",
        "()Lcom/mbs/sahipay/location/LocationManagerProvider;",
        "setLocationManager",
        "(Lcom/mbs/sahipay/location/LocationManagerProvider;)V",
        "mListener",
        "Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;",
        "newAppApiService",
        "Lcom/mbs/sahipay/data/remote/NewAppApiServices;",
        "getNewAppApiService",
        "()Lcom/mbs/sahipay/data/remote/NewAppApiServices;",
        "setNewAppApiService",
        "(Lcom/mbs/sahipay/data/remote/NewAppApiServices;)V",
        "openScreenListner",
        "Lcom/mbs/sahipay/interfaces/OpenScreenListner;",
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
        "createPieChartReq",
        "Lcom/mbs/sahipay/data/remote/requestModel/ServiceStatusRequest;",
        "getAccessToken",
        "",
        "getLeadsSummery",
        "getNotificationList",
        "getPieChartDetails",
        "handlesClicks",
        "marqueeTextViewAnimation",
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
        "onNegativeButtonClick",
        "negativeButtonId",
        "onNetworkError",
        "errorCode",
        "tag",
        "onPositiveButtonClick",
        "positiveButtonId",
        "onResume",
        "onStop",
        "onSuccess",
        "model",
        "requestType",
        "openRequestListFragment",
        "authority",
        "setPieChart",
        "data",
        "Ljava/util/ArrayList;",
        "Lcom/mbs/sahipay/data/remote/responseModel/ServiceStatusResponse$ServiceStatusDatakey;",
        "Lkotlin/collections/ArrayList;",
        "setTextOnView",
        "showLeadsSummery",
        "Companion",
        "MyValueFormatter",
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
.field public static final Companion:Lcom/mbs/sahipay/ui/dashboard/DashboardFragment$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public apiService:Lcom/mbs/sahipay/data/remote/AppApiService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public binding:Lcom/mbs/base/databinding/DashboardFragmentBinding;

.field private counter:Ljava/lang/Integer;

.field public locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mListener:Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;

.field public newAppApiService:Lcom/mbs/sahipay/data/remote/NewAppApiServices;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private openScreenListner:Lcom/mbs/sahipay/interfaces/OpenScreenListner;

.field public prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$DjYJ6C5_o5h7EhQg_AJ_uIcks2Y(Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->marqueeTextViewAnimation$lambda$5(Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Pd-H6JvpdtYy5qtyojmGlb0qVWg(Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->handlesClicks$lambda$0(Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$i0XJj__oeGnaHyYtUbTii61JUvI(Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->handlesClicks$lambda$1(Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qAk5QQ7SWvSS1S8cEj6Sn2eMadQ(Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->marqueeTextViewAnimation$lambda$6(Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->Companion:Lcom/mbs/sahipay/ui/dashboard/DashboardFragment$Companion;

    const-string v0, "Dashboard Fragment"

    .line 99
    sput-object v0, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->counter:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 73
    sget-object v0, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final createPieChartReq()Lcom/mbs/sahipay/data/remote/requestModel/ServiceStatusRequest;
    .locals 5

    .line 263
    new-instance v0, Lcom/mbs/sahipay/data/remote/requestModel/ServiceStatusRequest;

    .line 264
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MM-dd-yyyy"

    .line 265
    invoke-static {v2}, Lcom/mbs/sahipay/util/DateFormating;->getCurrentDateByPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getCurrentDateByPattern(\"MM-dd-yyyy\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-static {v2}, Lcom/mbs/sahipay/util/DateFormating;->getCurrentDateByPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-direct {v0, v1, v3, v2}, Lcom/mbs/sahipay/data/remote/requestModel/ServiceStatusRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getAccessToken()V
    .locals 12

    .line 168
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    new-instance v0, Lcom/mbs/sahipay/data/remote/requestModel/GetAccessTokenRequest;

    const-string v1, "admin"

    const-string v2, "Admin@123"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/mbs/sahipay/data/remote/requestModel/GetAccessTokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 172
    new-instance v11, Lcom/mbs/sahipay/data/remote/ServerRequest;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getNewAppApiService()Lcom/mbs/sahipay/data/remote/NewAppApiServices;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    move-object v5, p0

    check-cast v5, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v6, 0x0

    const-string v7, "JWTAccessToken"

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v9

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v10

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/NewAppApiServices;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 173
    invoke-virtual {v11}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_0

    .line 175
    :cond_0
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1302ea

    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final getLeadsSummery()V
    .locals 13

    .line 203
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getBinding()Lcom/mbs/base/databinding/DashboardFragmentBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/mbs/base/databinding/DashboardFragmentBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 205
    new-instance v0, Lcom/mbs/sahipay/data/remote/requestModel/AgentLeadSummeryRequest;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mbs/sahipay/data/remote/requestModel/AgentLeadSummeryRequest;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 207
    new-instance v12, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 208
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v3

    .line 209
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 211
    move-object v6, p0

    check-cast v6, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v7, 0x0

    const-string v8, "AgentSummery"

    .line 214
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    .line 215
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v10

    .line 216
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v11

    move-object v2, v12

    .line 207
    invoke-direct/range {v2 .. v11}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 218
    invoke-virtual {v12}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_0

    .line 220
    :cond_0
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 221
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1302ea

    .line 222
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0, v1, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final getNotificationList()V
    .locals 13

    .line 180
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getBinding()Lcom/mbs/base/databinding/DashboardFragmentBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/mbs/base/databinding/DashboardFragmentBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 188
    new-instance v0, Lcom/mbs/sahipay/ui/notification/interfaces/FirebasePullNotificationRequest;

    const-string v2, "123123123"

    const-string v3, "1234"

    invoke-direct {v0, v2, v3}, Lcom/mbs/sahipay/ui/notification/interfaces/FirebasePullNotificationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 195
    new-instance v12, Lcom/mbs/sahipay/data/remote/ServerRequest;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getNewAppApiService()Lcom/mbs/sahipay/data/remote/NewAppApiServices;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    move-object v6, p0

    check-cast v6, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v7, 0x0

    const-string v8, "GetFirebaseNotification"

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v10

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v11

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/NewAppApiServices;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 196
    invoke-virtual {v12}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_0

    .line 198
    :cond_0
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1302ea

    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final getPieChartDetails()V
    .locals 13

    .line 237
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getBinding()Lcom/mbs/base/databinding/DashboardFragmentBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/mbs/base/databinding/DashboardFragmentBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 239
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->createPieChartReq()Lcom/mbs/sahipay/data/remote/requestModel/ServiceStatusRequest;

    move-result-object v0

    .line 240
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 241
    new-instance v12, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 242
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v3

    .line 243
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 245
    move-object v6, p0

    check-cast v6, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v7, 0x0

    const-string v8, "GetServiceRequestStatusReport"

    .line 248
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    .line 249
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v10

    .line 250
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v11

    move-object v2, v12

    .line 241
    invoke-direct/range {v2 .. v11}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 252
    invoke-virtual {v12}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_0

    .line 254
    :cond_0
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 255
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1302ea

    .line 256
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, v1, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final handlesClicks()V
    .locals 4

    .line 332
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getBinding()Lcom/mbs/base/databinding/DashboardFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/DashboardFragmentBinding;->btnCustReq:Landroid/widget/Button;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment$$ExternalSyntheticLambda2;-><init>(Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 336
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getBinding()Lcom/mbs/base/databinding/DashboardFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/DashboardFragmentBinding;->btnMyList:Landroid/widget/Button;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment$$ExternalSyntheticLambda3;-><init>(Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final handlesClicks$lambda$0(Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "EKYCfragment"

    .line 333
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->openRequestListFragment(Ljava/lang/String;)V

    return-void
.end method

.method private static final handlesClicks$lambda$1(Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "myList"

    .line 337
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->openRequestListFragment(Ljava/lang/String;)V

    return-void
.end method

.method private static final marqueeTextViewAnimation$lambda$5(Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 518
    :cond_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getBinding()Lcom/mbs/base/databinding/DashboardFragmentBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/mbs/base/databinding/DashboardFragmentBinding;->tvTopScroll:Lcom/mbs/sahipay/util/MarqueeTextView;

    invoke-virtual {p0}, Lcom/mbs/sahipay/util/MarqueeTextView;->resumeScroll()V

    goto :goto_0

    .line 514
    :cond_1
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getBinding()Lcom/mbs/base/databinding/DashboardFragmentBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/mbs/base/databinding/DashboardFragmentBinding;->tvTopScroll:Lcom/mbs/sahipay/util/MarqueeTextView;

    invoke-virtual {p0}, Lcom/mbs/sahipay/util/MarqueeTextView;->pauseScroll()V

    :goto_0
    return p2
.end method

.method private static final marqueeTextViewAnimation$lambda$6(Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 532
    :cond_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getBinding()Lcom/mbs/base/databinding/DashboardFragmentBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/mbs/base/databinding/DashboardFragmentBinding;->tvBottomScroll:Lcom/mbs/sahipay/util/MarqueeTextView;

    invoke-virtual {p0}, Lcom/mbs/sahipay/util/MarqueeTextView;->resumeScroll()V

    goto :goto_0

    .line 528
    :cond_1
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getBinding()Lcom/mbs/base/databinding/DashboardFragmentBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/mbs/base/databinding/DashboardFragmentBinding;->tvBottomScroll:Lcom/mbs/sahipay/util/MarqueeTextView;

    invoke-virtual {p0}, Lcom/mbs/sahipay/util/MarqueeTextView;->pauseScroll()V

    :goto_0
    return p2
.end method

.method private final openRequestListFragment(Ljava/lang/String;)V
    .locals 2

    .line 352
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "EKYC"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 353
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->mListener:Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;

    if-nez v0, :cond_0

    const-string v0, "mListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, "uri"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;->onFragmentInteraction(Landroid/net/Uri;)V

    return-void
.end method

.method private final setPieChart(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/data/remote/responseModel/ServiceStatusResponse$ServiceStatusDatakey;",
            ">;)V"
        }
    .end annotation

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 274
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbs/sahipay/data/remote/responseModel/ServiceStatusResponse$ServiceStatusDatakey;

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceStatusResponse$ServiceStatusDatakey;->getActionCount()I

    move-result v2

    if-eqz v2, :cond_0

    .line 275
    new-instance v2, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbs/sahipay/data/remote/responseModel/ServiceStatusResponse$ServiceStatusDatakey;

    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceStatusResponse$ServiceStatusDatakey;->getActionCount()I

    move-result v3

    int-to-float v3, v3

    const-string v4, "Action"

    invoke-direct {v2, v3, v4}, Lcom/github/mikephil/charting/data/PieEntry;-><init>(FLjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbs/sahipay/data/remote/responseModel/ServiceStatusResponse$ServiceStatusDatakey;

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceStatusResponse$ServiceStatusDatakey;->getAssignedCount()I

    move-result v2

    if-eqz v2, :cond_1

    .line 277
    new-instance v2, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbs/sahipay/data/remote/responseModel/ServiceStatusResponse$ServiceStatusDatakey;

    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceStatusResponse$ServiceStatusDatakey;->getAssignedCount()I

    move-result v3

    int-to-float v3, v3

    const-string v4, "Assigned"

    invoke-direct {v2, v3, v4}, Lcom/github/mikephil/charting/data/PieEntry;-><init>(FLjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbs/sahipay/data/remote/responseModel/ServiceStatusResponse$ServiceStatusDatakey;

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceStatusResponse$ServiceStatusDatakey;->getClosedCount()I

    move-result v2

    if-eqz v2, :cond_2

    .line 279
    new-instance v2, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/ServiceStatusResponse$ServiceStatusDatakey;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceStatusResponse$ServiceStatusDatakey;->getClosedCount()I

    move-result p1

    int-to-float p1, p1

    const-string v3, "Closed"

    invoke-direct {v2, p1, v3}, Lcom/github/mikephil/charting/data/PieEntry;-><init>(FLjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    :cond_2
    new-instance p1, Lcom/github/mikephil/charting/data/PieDataSet;

    check-cast v0, Ljava/util/List;

    const-string v2, ""

    invoke-direct {p1, v0, v2}, Lcom/github/mikephil/charting/data/PieDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/high16 v0, 0x40400000    # 3.0f

    .line 283
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/PieDataSet;->setSliceSpace(F)V

    const/high16 v0, 0x40a00000    # 5.0f

    .line 284
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/PieDataSet;->setSelectionShift(F)V

    .line 285
    new-instance v0, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment$MyValueFormatter;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment$MyValueFormatter;-><init>(Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;)V

    check-cast v0, Lcom/github/mikephil/charting/formatter/IValueFormatter;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/PieDataSet;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IValueFormatter;)V

    .line 287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x7f060058

    .line 288
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f06005d

    .line 289
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f06032f

    .line 290
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 292
    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/PieDataSet;->setColors([I)V

    .line 293
    new-instance v0, Lcom/github/mikephil/charting/data/PieData;

    move-object v2, p1

    check-cast v2, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    invoke-direct {v0, v2}, Lcom/github/mikephil/charting/data/PieData;-><init>(Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)V

    .line 299
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getBinding()Lcom/mbs/base/databinding/DashboardFragmentBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/mbs/base/databinding/DashboardFragmentBinding;->pieChart:Lcom/github/mikephil/charting/charts/PieChart;

    check-cast v0, Lcom/github/mikephil/charting/data/ChartData;

    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/charts/PieChart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 303
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getBinding()Lcom/mbs/base/databinding/DashboardFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/DashboardFragmentBinding;->pieChart:Lcom/github/mikephil/charting/charts/PieChart;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawHoleEnabled(Z)V

    .line 304
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getBinding()Lcom/mbs/base/databinding/DashboardFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/DashboardFragmentBinding;->pieChart:Lcom/github/mikephil/charting/charts/PieChart;

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setTransparentCircleRadius(F)V

    .line 305
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getBinding()Lcom/mbs/base/databinding/DashboardFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/DashboardFragmentBinding;->pieChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setHoleRadius(F)V

    const/high16 v0, 0x41300000    # 11.0f

    .line 306
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/PieDataSet;->setValueTextSize(F)V

    const/high16 v0, 0x41500000    # 13.0f

    .line 312
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/PieDataSet;->setValueTextSize(F)V

    .line 315
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getBinding()Lcom/mbs/base/databinding/DashboardFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/DashboardFragmentBinding;->pieChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/PieChart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/components/Description;->setEnabled(Z)V

    .line 316
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getBinding()Lcom/mbs/base/databinding/DashboardFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/DashboardFragmentBinding;->pieChart:Lcom/github/mikephil/charting/charts/PieChart;

    const/16 v0, 0x578

    invoke-virtual {p1, v0, v0}, Lcom/github/mikephil/charting/charts/PieChart;->animateXY(II)V

    return-void

    :array_0
    .array-data 4
        -0x10000
        -0xff0100
        -0xffff01
    .end array-data
.end method

.method private final setTextOnView()V
    .locals 3

    .line 230
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getFullName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<b>Welcome, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getBinding()Lcom/mbs/base/databinding/DashboardFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/mbs/base/databinding/DashboardFragmentBinding;->tvAgentName:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final showLeadsSummery()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apiService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBinding()Lcom/mbs/base/databinding/DashboardFragmentBinding;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->binding:Lcom/mbs/base/databinding/DashboardFragmentBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCounter()Ljava/lang/Integer;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->counter:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "locationManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNewAppApiService()Lcom/mbs/sahipay/data/remote/NewAppApiServices;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->newAppApiService:Lcom/mbs/sahipay/data/remote/NewAppApiServices;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "newAppApiService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

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

    .line 90
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "roomDatabase"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final marqueeTextViewAnimation()V
    .locals 5

    .line 510
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getBinding()Lcom/mbs/base/databinding/DashboardFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/DashboardFragmentBinding;->tvTopScroll:Lcom/mbs/sahipay/util/MarqueeTextView;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1303bf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1303c0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "          "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/util/MarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getBinding()Lcom/mbs/base/databinding/DashboardFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/DashboardFragmentBinding;->llTopScroll:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment$$ExternalSyntheticLambda0;-><init>(Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 524
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getBinding()Lcom/mbs/base/databinding/DashboardFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/DashboardFragmentBinding;->tvBottomScroll:Lcom/mbs/sahipay/util/MarqueeTextView;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1303bd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f1303be

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/util/MarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getBinding()Lcom/mbs/base/databinding/DashboardFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/DashboardFragmentBinding;->llBottomScroll:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment$$ExternalSyntheticLambda1;-><init>(Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 135
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 144
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getLeadsSummery()V

    .line 145
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->setTextOnView()V

    .line 147
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->handlesClicks()V

    .line 148
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->marqueeTextViewAnimation()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ldagger/android/support/AndroidSupportInjection;->inject(Landroidx/fragment/app/Fragment;)V

    .line 127
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 128
    instance-of v0, p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    if-eqz v0, :cond_0

    .line 129
    check-cast p1, Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;

    iput-object p1, p0, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->mListener:Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 10

    .line 155
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "Warning"

    const v0, 0x7f130077

    .line 158
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Yes"

    const/4 v6, 0x1

    const-string v7, "No"

    const/4 v8, 0x0

    .line 163
    move-object v9, p0

    check-cast v9, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 155
    invoke-virtual/range {v1 .. v9}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 118
    invoke-static {p1, p2, p3}, Lcom/mbs/base/databinding/DashboardFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/DashboardFragmentBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->setBinding(Lcom/mbs/base/databinding/DashboardFragmentBinding;)V

    .line 119
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/mbs/sahipay/ui/home/HomeActivity;->toolBarHide_n(Z)V

    .line 121
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x2000

    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    .line 122
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getBinding()Lcom/mbs/base/databinding/DashboardFragmentBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/base/databinding/DashboardFragmentBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onError(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 465
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getBinding()Lcom/mbs/base/databinding/DashboardFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/DashboardFragmentBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 466
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onNegativeButtonClick(I)V
    .locals 0

    .line 492
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    return-void
.end method

.method public onNetworkError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPositiveButtonClick(I)V
    .locals 1

    .line 487
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->finish()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 320
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 322
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const v2, 0x7f1301c9

    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.home)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Lcom/mbs/sahipay/ui/home/HomeActivity;->setTittle(Ljava/lang/String;I)V

    .line 323
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showNavigationDrawer(Z)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 327
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 328
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showNavigationDrawer(Z)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;I)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getBinding()Lcom/mbs/base/databinding/DashboardFragmentBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/mbs/base/databinding/DashboardFragmentBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    const/4 v0, 0x0

    const-string v2, "000"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p2, v4, :cond_8

    const/4 v5, 0x2

    if-eq p2, v5, :cond_6

    const/4 v2, 0x3

    const-string v3, "requireContext()"

    const-string v5, "200"

    if-eq p2, v2, :cond_4

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    goto/16 :goto_0

    .line 430
    :cond_0
    instance-of p2, p1, Lcom/mbs/sahipay/data/remote/responseModel/GetAccessTokenResponse;

    if-eqz p2, :cond_b

    .line 431
    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/GetAccessTokenResponse;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/GetAccessTokenResponse;->getData()Lcom/mbs/sahipay/data/remote/responseModel/Data;

    .line 432
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/GetAccessTokenResponse;->getResponseCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 433
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/GetAccessTokenResponse;->getData()Lcom/mbs/sahipay/data/remote/responseModel/Data;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/Data;->getAccessToken()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    move v0, v4

    :cond_2
    if-nez v0, :cond_b

    .line 434
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/GetAccessTokenResponse;->getData()Lcom/mbs/sahipay/data/remote/responseModel/Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/Data;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setAccessJWTToken(Ljava/lang/String;)V

    .line 436
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getNotificationList()V

    goto/16 :goto_0

    .line 440
    :cond_3
    sget-object p2, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/GetAccessTokenResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 404
    :cond_4
    instance-of p2, p1, Lcom/mbs/sahipay/ui/firebase/model/FirebaseNotificationResponseModel;

    if-eqz p2, :cond_b

    .line 405
    check-cast p1, Lcom/mbs/sahipay/ui/firebase/model/FirebaseNotificationResponseModel;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/firebase/model/FirebaseNotificationResponseModel;->getDataList()Ljava/util/List;

    .line 406
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/firebase/model/FirebaseNotificationResponseModel;->getResponseCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 407
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesNotifyDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesNotifyDataHolder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbs/sahipay/ui/fragment/yes/YesNotifyDataHolder;->setYesNotificationResponse(Lcom/mbs/sahipay/ui/firebase/model/FirebaseNotificationResponseModel;)V

    .line 408
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/firebase/model/FirebaseNotificationResponseModel;->getTotalCount()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 412
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/firebase/model/FirebaseNotificationResponseModel;->getTotalCount()J

    move-result-wide p1

    long-to-int p1, p1

    .line 413
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->counter:Ljava/lang/Integer;

    .line 415
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object p2, p0, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->counter:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Lcom/mbs/sahipay/ui/home/HomeActivity;->updateNotificationCount(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 421
    :cond_5
    sget-object p2, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/firebase/model/FirebaseNotificationResponseModel;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 393
    :cond_6
    instance-of p2, p1, Lcom/mbs/sahipay/data/remote/responseModel/AgentLeadSummeryResponse;

    if-eqz p2, :cond_b

    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/AgentLeadSummeryResponse;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/AgentLeadSummeryResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/AgentLeadSummeryResponse$MBSKeys;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/AgentLeadSummeryResponse$MBSKeys;->getResponseCode()Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 394
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getBinding()Lcom/mbs/base/databinding/DashboardFragmentBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/mbs/base/databinding/DashboardFragmentBinding;->tvAssignedLeadsCount:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/AgentLeadSummeryResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/AgentLeadSummeryResponse$MBSKeys;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/AgentLeadSummeryResponse$MBSKeys;->getData()Lcom/mbs/sahipay/data/remote/responseModel/AgentLeadSummeryResponse$ConfigDatakey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/AgentLeadSummeryResponse$ConfigDatakey;->getAssigned()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getBinding()Lcom/mbs/base/databinding/DashboardFragmentBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/mbs/base/databinding/DashboardFragmentBinding;->tvUnassignedLeadsCount:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/AgentLeadSummeryResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/AgentLeadSummeryResponse$MBSKeys;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/AgentLeadSummeryResponse$MBSKeys;->getData()Lcom/mbs/sahipay/data/remote/responseModel/AgentLeadSummeryResponse$ConfigDatakey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/AgentLeadSummeryResponse$ConfigDatakey;->getUnAssigned()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getBinding()Lcom/mbs/base/databinding/DashboardFragmentBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/mbs/base/databinding/DashboardFragmentBinding;->tvCompletedLeadsCount:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/AgentLeadSummeryResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/AgentLeadSummeryResponse$MBSKeys;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/AgentLeadSummeryResponse$MBSKeys;->getData()Lcom/mbs/sahipay/data/remote/responseModel/AgentLeadSummeryResponse$ConfigDatakey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/AgentLeadSummeryResponse$ConfigDatakey;->getSuccess()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 363
    :cond_8
    instance-of p2, p1, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;

    if-eqz p2, :cond_b

    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getResponseCode()Ljava/lang/String;

    move-result-object v3

    :cond_9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 364
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getData()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$BaseDataKeys;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$BaseDataKeys;->getResult()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 365
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lcom/mbs/sahipay/util/EncryptDecryptData;->getInstance(Landroid/content/Context;)Lcom/mbs/sahipay/util/EncryptDecryptData;

    move-result-object p2

    .line 366
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Lcom/mbs/sahipay/util/EncryptDecryptData;->getDecryptedData(Ljava/lang/String;ZLcom/mbs/sahipay/sharedPreferences/PrefManager;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Sundeep"

    .line 367
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    const-class p2, Lcom/mbs/sahipay/data/remote/responseModel/ServiceStatusResponse;

    .line 368
    invoke-static {p1, p2}, Lcom/mbs/sahipay/util/JsonUtil;->convertJsonToModel(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.mbs.sahipay.data.remote.responseModel.ServiceStatusResponse"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/ServiceStatusResponse;

    .line 372
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceStatusResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/ServiceStatusResponse$ServiceStatusMBSKeys;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceStatusResponse$ServiceStatusMBSKeys;->getData()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceStatusResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/ServiceStatusResponse$ServiceStatusMBSKeys;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceStatusResponse$ServiceStatusMBSKeys;->getData()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_a

    .line 373
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceStatusResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/ServiceStatusResponse$ServiceStatusMBSKeys;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceStatusResponse$ServiceStatusMBSKeys;->getData()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->setPieChart(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 375
    :cond_a
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getBinding()Lcom/mbs/base/databinding/DashboardFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/DashboardFragmentBinding;->pieChart:Lcom/github/mikephil/charting/charts/PieChart;

    const p2, 0x7f13029c

    invoke-virtual {p0, p2}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/PieChart;->setNoDataText(Ljava/lang/String;)V

    .line 376
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getBinding()Lcom/mbs/base/databinding/DashboardFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/DashboardFragmentBinding;->pieChart:Lcom/github/mikephil/charting/charts/PieChart;

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/PieChart;->getPaint(I)Landroid/graphics/Paint;

    move-result-object p1

    const-string p2, "binding.pieChart.getPaint(Chart.PAINT_INFO)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p2, 0x42200000    # 40.0f

    .line 377
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 378
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->getBinding()Lcom/mbs/base/databinding/DashboardFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/DashboardFragmentBinding;->pieChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/PieChart;->invalidate()V

    :cond_b
    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setApiService(Lcom/mbs/sahipay/data/remote/AppApiService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    return-void
.end method

.method public final setBinding(Lcom/mbs/base/databinding/DashboardFragmentBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object p1, p0, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->binding:Lcom/mbs/base/databinding/DashboardFragmentBinding;

    return-void
.end method

.method public final setCounter(Ljava/lang/Integer;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->counter:Ljava/lang/Integer;

    return-void
.end method

.method public final setLocationManager(Lcom/mbs/sahipay/location/LocationManagerProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    return-void
.end method

.method public final setNewAppApiService(Lcom/mbs/sahipay/data/remote/NewAppApiServices;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->newAppApiService:Lcom/mbs/sahipay/data/remote/NewAppApiServices;

    return-void
.end method

.method public final setPrefs(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    return-void
.end method

.method public final setRoomDatabase(Lcom/mbs/sahipay/data/AppDatabase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iput-object p1, p0, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;

    return-void
.end method
