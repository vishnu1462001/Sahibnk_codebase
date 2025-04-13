.class public final Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;
.super Landroidx/fragment/app/Fragment;
.source "MyServiceListFragment.kt"

# interfaces
.implements Lcom/mbs/sahipay/data/remote/ServerResponseListner;
.implements Lcom/mbs/sahipay/ui/myservicerequest/ApplyFilterListner;
.implements Lcom/mbs/sahipay/ui/myservicerequest/ReworkEKYCServiceItemListner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0013\u0018\u0000 l2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001lB\u0005\u00a2\u0006\u0002\u0010\u0005J@\u0010:\u001a\u00020;2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\r2\u0006\u00109\u001a\u00020\r2\u0006\u00108\u001a\u00020\u00192\u0006\u0010<\u001a\u00020\r2\u0006\u0010=\u001a\u00020\r2\u0006\u00107\u001a\u00020\rH\u0016J\u0006\u0010>\u001a\u00020;J\u0008\u0010?\u001a\u00020;H\u0002J\u0008\u0010@\u001a\u00020;H\u0002J\u0008\u0010A\u001a\u00020;H\u0016J\u0008\u0010B\u001a\u00020;H\u0002J\u0008\u0010C\u001a\u00020;H\u0002J&\u0010D\u001a\u0008\u0012\u0004\u0012\u00020/0.2\u0016\u0010E\u001a\u0012\u0012\u0004\u0012\u00020/0Fj\u0008\u0012\u0004\u0012\u00020/`GH\u0002J&\u0010H\u001a\u0008\u0012\u0004\u0012\u00020/0.2\u0016\u0010E\u001a\u0012\u0012\u0004\u0012\u00020/0Fj\u0008\u0012\u0004\u0012\u00020/`GH\u0002J\u0008\u0010I\u001a\u00020;H\u0002J\u0012\u0010J\u001a\u00020;2\u0008\u0010K\u001a\u0004\u0018\u00010LH\u0016J\u0010\u0010M\u001a\u00020;2\u0006\u0010N\u001a\u00020OH\u0016J\u0006\u0010P\u001a\u00020;J&\u0010Q\u001a\u0004\u0018\u00010R2\u0006\u0010S\u001a\u00020T2\u0008\u0010U\u001a\u0004\u0018\u00010V2\u0008\u0010K\u001a\u0004\u0018\u00010LH\u0016J\u0008\u0010W\u001a\u00020;H\u0016J\u0018\u0010X\u001a\u00020;2\u0006\u0010Y\u001a\u00020Z2\u0006\u0010[\u001a\u00020\rH\u0016J\u0010\u0010X\u001a\u00020;2\u0006\u0010[\u001a\u00020\rH\u0016J\u0018\u0010\\\u001a\u00020;2\u0006\u0010]\u001a\u00020\r2\u0006\u0010^\u001a\u00020\rH\u0016J\u0008\u0010_\u001a\u00020;H\u0016J\u0008\u0010`\u001a\u00020;H\u0016J\u0008\u0010a\u001a\u00020;H\u0016J\u0010\u0010b\u001a\u00020;2\u0006\u0010c\u001a\u00020ZH\u0016J\u0018\u0010b\u001a\u00020;2\u0006\u0010c\u001a\u00020Z2\u0006\u0010d\u001a\u00020\u0019H\u0016J\u0018\u0010b\u001a\u00020;2\u0006\u0010c\u001a\u00020Z2\u0006\u0010^\u001a\u00020\rH\u0016J\u0010\u0010e\u001a\u00020;2\u0006\u0010f\u001a\u00020/H\u0016J\u0008\u0010g\u001a\u00020;H\u0003J\u0008\u0010h\u001a\u00020;H\u0002J\u0016\u0010i\u001a\u00020;2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020/0.H\u0002J\u0016\u0010j\u001a\u00020;2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.H\u0002J\u0008\u0010k\u001a\u00020;H\u0002R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001a\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010%\u001a\u00020&8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0010\u0010+\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010-\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00100\u001a\u0002018\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u0016\u00106\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00107\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00109\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006m"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/mbs/sahipay/data/remote/ServerResponseListner;",
        "Lcom/mbs/sahipay/ui/myservicerequest/ApplyFilterListner;",
        "Lcom/mbs/sahipay/ui/myservicerequest/ReworkEKYCServiceItemListner;",
        "()V",
        "apiService",
        "Lcom/mbs/sahipay/data/remote/AppApiService;",
        "getApiService",
        "()Lcom/mbs/sahipay/data/remote/AppApiService;",
        "setApiService",
        "(Lcom/mbs/sahipay/data/remote/AppApiService;)V",
        "bankId",
        "",
        "binding",
        "Lcom/mbs/base/databinding/MyListFragmentBinding;",
        "customerName",
        "ekycListner",
        "Lcom/mbs/sahipay/ui/myservicerequest/EKYCServiceItemListner;",
        "freshLeads",
        "",
        "fromDate",
        "isFilterApplied",
        "isNotifiyData",
        "lastClicked",
        "",
        "locationManager",
        "Lcom/mbs/sahipay/location/LocationManagerProvider;",
        "getLocationManager",
        "()Lcom/mbs/sahipay/location/LocationManagerProvider;",
        "setLocationManager",
        "(Lcom/mbs/sahipay/location/LocationManagerProvider;)V",
        "mAdapter",
        "Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;",
        "mAdapter1",
        "Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter;",
        "pageNumber",
        "prefs",
        "Lcom/mbs/sahipay/sharedPreferences/PrefManager;",
        "getPrefs",
        "()Lcom/mbs/sahipay/sharedPreferences/PrefManager;",
        "setPrefs",
        "(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V",
        "productId",
        "reekycListner",
        "reworkRequestList",
        "",
        "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;",
        "roomDatabase",
        "Lcom/mbs/sahipay/data/AppDatabase;",
        "getRoomDatabase",
        "()Lcom/mbs/sahipay/data/AppDatabase;",
        "setRoomDatabase",
        "(Lcom/mbs/sahipay/data/AppDatabase;)V",
        "serviceRequestList",
        "serviceType",
        "sr_status",
        "toDate",
        "applyFilter",
        "",
        "bankid",
        "product",
        "checkFilterApply",
        "checkSelection",
        "clearCheckedState",
        "clearFilter",
        "getDataEKYCListServer",
        "getDataReworkListServer",
        "getMyReworkRequestList",
        "data",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getMyServiceRequestList",
        "makeNoMatchingResultVisible",
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
        "onDestroy",
        "onError",
        "jsonObject",
        "",
        "error",
        "onNetworkError",
        "errorCode",
        "tag",
        "onResume",
        "onStart",
        "onStop",
        "onSuccess",
        "model",
        "requestType",
        "reworkekycServiceItemLister",
        "item",
        "selectFreshButton",
        "selectReworkButton",
        "setAdapter",
        "setAdapter1",
        "showBottomSheetDialogFragment",
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
.field public static final Companion:Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public apiService:Lcom/mbs/sahipay/data/remote/AppApiService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private bankId:Ljava/lang/String;

.field private binding:Lcom/mbs/base/databinding/MyListFragmentBinding;

.field private customerName:Ljava/lang/String;

.field private ekycListner:Lcom/mbs/sahipay/ui/myservicerequest/EKYCServiceItemListner;

.field private freshLeads:Z

.field private fromDate:Ljava/lang/String;

.field private isFilterApplied:Z

.field private isNotifiyData:Z

.field private lastClicked:I

.field public locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mAdapter:Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;

.field private mAdapter1:Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter;

.field private pageNumber:I

.field public prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private productId:Ljava/lang/String;

.field private reekycListner:Lcom/mbs/sahipay/ui/myservicerequest/ReworkEKYCServiceItemListner;

.field private reworkRequestList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;",
            ">;"
        }
    .end annotation
.end field

.field public roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private serviceRequestList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;",
            ">;"
        }
    .end annotation
.end field

.field private serviceType:Ljava/lang/String;

.field private sr_status:I

.field private toDate:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$-n_0IwaNHzDsMiXR817Z1MF8v2I(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->onActivityCreated$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IMv_mcR5O5FnjBSBR4C5daWdtY4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->onActivityCreated$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MyigcmcTzUWkHfTdLDJZycnhZSo(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->onActivityCreated$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->Companion:Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment$Companion;

    const-string v0, "EKYCListFragment Fragment"

    .line 91
    sput-object v0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, ""

    .line 77
    iput-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->bankId:Ljava/lang/String;

    const-string v1, "NA"

    .line 79
    iput-object v1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->fromDate:Ljava/lang/String;

    .line 80
    iput-object v1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->toDate:Ljava/lang/String;

    .line 81
    iput-object v1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->customerName:Ljava/lang/String;

    .line 82
    iput-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->productId:Ljava/lang/String;

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->freshLeads:Z

    .line 85
    iput-object v1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->serviceType:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getDataEKYCListServer(Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->getDataEKYCListServer()V

    return-void
.end method

.method public static final synthetic access$getDataReworkListServer(Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->getDataReworkListServer()V

    return-void
.end method

.method public static final synthetic access$getFreshLeads$p(Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->freshLeads:Z

    return p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 47
    sget-object v0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$selectFreshButton(Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->selectFreshButton()V

    return-void
.end method

.method public static final synthetic access$selectReworkButton(Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->selectReworkButton()V

    return-void
.end method

.method public static final synthetic access$setEkycListner$p(Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;Lcom/mbs/sahipay/ui/myservicerequest/EKYCServiceItemListner;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->ekycListner:Lcom/mbs/sahipay/ui/myservicerequest/EKYCServiceItemListner;

    return-void
.end method

.method public static final synthetic access$setNotifiyData$p(Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->isNotifiyData:Z

    return-void
.end method

.method public static final synthetic access$setPageNumber$p(Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->pageNumber:I

    return-void
.end method

.method public static final synthetic access$setReekycListner$p(Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;Lcom/mbs/sahipay/ui/myservicerequest/ReworkEKYCServiceItemListner;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->reekycListner:Lcom/mbs/sahipay/ui/myservicerequest/ReworkEKYCServiceItemListner;

    return-void
.end method

.method public static final synthetic access$showBottomSheetDialogFragment(Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->showBottomSheetDialogFragment()V

    return-void
.end method

.method private final checkSelection()V
    .locals 5

    .line 770
    iget-boolean v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->freshLeads:Z

    const v1, 0x7f0800a5

    const v2, 0x7f0800a6

    const/4 v3, 0x0

    const-string v4, "binding"

    if-eqz v0, :cond_2

    .line 771
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->binding:Lcom/mbs/base/databinding/MyListFragmentBinding;

    if-nez v0, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/MyListFragmentBinding;->freshleads:Lcom/mbs/sahipay/fonts/Roboto_Regular_Button;

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Button;->setBackgroundResource(I)V

    .line 772
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->binding:Lcom/mbs/base/databinding/MyListFragmentBinding;

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    iget-object v0, v3, Lcom/mbs/base/databinding/MyListFragmentBinding;->reworkleads:Lcom/mbs/sahipay/fonts/Roboto_Regular_Button;

    invoke-virtual {v0, v2}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Button;->setBackgroundResource(I)V

    goto :goto_2

    .line 774
    :cond_2
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->binding:Lcom/mbs/base/databinding/MyListFragmentBinding;

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    iget-object v0, v0, Lcom/mbs/base/databinding/MyListFragmentBinding;->freshleads:Lcom/mbs/sahipay/fonts/Roboto_Regular_Button;

    invoke-virtual {v0, v2}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Button;->setBackgroundResource(I)V

    .line 775
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->binding:Lcom/mbs/base/databinding/MyListFragmentBinding;

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    iget-object v0, v3, Lcom/mbs/base/databinding/MyListFragmentBinding;->reworkleads:Lcom/mbs/sahipay/fonts/Roboto_Regular_Button;

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Button;->setBackgroundResource(I)V

    :goto_2
    return-void
.end method

.method private final clearCheckedState()V
    .locals 3

    .line 674
    sget-object v0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->Companion:Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$Companion;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$Companion;->getBankList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->Companion:Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$Companion;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$Companion;->getBankList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 675
    sget-object v0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->Companion:Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$Companion;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$Companion;->getBankList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;

    .line 676
    invoke-virtual {v2, v1}, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;->setChecked(Z)V

    goto :goto_0

    .line 679
    :cond_0
    sget-object v0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->Companion:Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$Companion;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$Companion;->getStatusList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->Companion:Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$Companion;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$Companion;->getStatusList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 680
    sget-object v0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->Companion:Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$Companion;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$Companion;->getStatusList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$StatusDatakey;

    .line 681
    invoke-virtual {v2, v1}, Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$StatusDatakey;->setChecked(Z)V

    goto :goto_1

    .line 684
    :cond_1
    sget-object v0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->Companion:Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$Companion;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$Companion;->getProductList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->Companion:Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$Companion;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$Companion;->getProductList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 685
    sget-object v0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->Companion:Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$Companion;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$Companion;->getProductList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;

    .line 686
    invoke-virtual {v2, v1}, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;->setChecked(Z)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method private final getDataEKYCListServer()V
    .locals 18

    move-object/from16 v0, p0

    .line 298
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 299
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v3, v0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->binding:Lcom/mbs/base/databinding/MyListFragmentBinding;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v3, "binding"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    iget-object v3, v3, Lcom/mbs/base/databinding/MyListFragmentBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v1, v3, v5}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 300
    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->fromDate:Ljava/lang/String;

    const-string v3, "MM-dd-YYYY"

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v1, v3, v5, v6, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const-string v7, "NA"

    if-eqz v1, :cond_1

    .line 301
    iput-object v7, v0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->fromDate:Ljava/lang/String;

    .line 302
    :cond_1
    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->toDate:Ljava/lang/String;

    invoke-static {v1, v3, v5, v6, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 303
    iput-object v7, v0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->toDate:Ljava/lang/String;

    .line 304
    :cond_2
    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->customerName:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v1, v3, v5, v6, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 305
    iput-object v7, v0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->customerName:Ljava/lang/String;

    .line 306
    :cond_3
    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->serviceType:Ljava/lang/String;

    invoke-static {v1, v3, v5, v6, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 307
    iput-object v7, v0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->serviceType:Ljava/lang/String;

    .line 308
    :cond_4
    new-instance v1, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v9

    iget v10, v0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->pageNumber:I

    iget v11, v0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->sr_status:I

    iget-object v12, v0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->fromDate:Ljava/lang/String;

    iget-object v13, v0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->toDate:Ljava/lang/String;

    iget-object v14, v0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->customerName:Ljava/lang/String;

    iget-object v15, v0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->bankId:Ljava/lang/String;

    iget-object v3, v0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->productId:Ljava/lang/String;

    iget-object v4, v0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->serviceType:Ljava/lang/String;

    move-object v8, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v8 .. v17}, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-static {v1}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "List req"

    .line 310
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    new-instance v3, Lcom/mbs/sahipay/data/remote/ServerRequest;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    move-object v8, v0

    check-cast v8, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v9, 0x0

    const-string v10, "assgnReqLst"

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v11, v1

    check-cast v11, Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v13

    move-object v4, v3

    invoke-direct/range {v4 .. v13}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 312
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_0

    .line 314
    :cond_5
    sget-object v1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f1302ea

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final getDataReworkListServer()V
    .locals 18

    move-object/from16 v0, p0

    .line 320
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 321
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v3, v0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->binding:Lcom/mbs/base/databinding/MyListFragmentBinding;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v3, "binding"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    iget-object v3, v3, Lcom/mbs/base/databinding/MyListFragmentBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v1, v3, v5}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 322
    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->fromDate:Ljava/lang/String;

    const-string v3, "MM-dd-YYYY"

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v1, v3, v5, v6, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const-string v7, "NA"

    if-eqz v1, :cond_1

    .line 323
    iput-object v7, v0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->fromDate:Ljava/lang/String;

    .line 324
    :cond_1
    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->toDate:Ljava/lang/String;

    invoke-static {v1, v3, v5, v6, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 325
    iput-object v7, v0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->toDate:Ljava/lang/String;

    .line 326
    :cond_2
    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->customerName:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v1, v3, v5, v6, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 327
    iput-object v7, v0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->customerName:Ljava/lang/String;

    .line 328
    :cond_3
    iget-object v1, v0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->serviceType:Ljava/lang/String;

    invoke-static {v1, v3, v5, v6, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 329
    iput-object v7, v0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->serviceType:Ljava/lang/String;

    .line 330
    :cond_4
    new-instance v1, Lcom/mbs/sahipay/data/remote/requestModel/ReworkRequestAPI;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v9

    iget v10, v0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->pageNumber:I

    iget v11, v0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->sr_status:I

    iget-object v12, v0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->fromDate:Ljava/lang/String;

    iget-object v13, v0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->toDate:Ljava/lang/String;

    iget-object v14, v0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->customerName:Ljava/lang/String;

    iget-object v15, v0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->bankId:Ljava/lang/String;

    iget-object v3, v0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->productId:Ljava/lang/String;

    iget-object v4, v0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->serviceType:Ljava/lang/String;

    move-object v8, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v8 .. v17}, Lcom/mbs/sahipay/data/remote/requestModel/ReworkRequestAPI;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-static {v1}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "List req"

    .line 332
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    new-instance v3, Lcom/mbs/sahipay/data/remote/ServerRequest;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    move-object v8, v0

    check-cast v8, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v9, 0x0

    const-string v10, "GetReworkLead"

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v11, v1

    check-cast v11, Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v13

    move-object v4, v3

    invoke-direct/range {v4 .. v13}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 334
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_0

    .line 336
    :cond_5
    sget-object v1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f1302ea

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final getMyReworkRequestList(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;",
            ">;"
        }
    .end annotation

    .line 542
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 544
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private final getMyServiceRequestList(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;",
            ">;"
        }
    .end annotation

    .line 535
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 537
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private final makeNoMatchingResultVisible()V
    .locals 0

    return-void
.end method

.method private static final onActivityCreated$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onActivityCreated$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onActivityCreated$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final selectFreshButton()V
    .locals 4

    .line 724
    iget-boolean v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->freshLeads:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 725
    iput-boolean v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->freshLeads:Z

    .line 726
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->serviceRequestList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 727
    :cond_0
    iget-boolean v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->isFilterApplied:Z

    if-eqz v0, :cond_1

    .line 728
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->clearFilter()V

    .line 732
    :cond_1
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->getDataEKYCListServer()V

    .line 733
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->binding:Lcom/mbs/base/databinding/MyListFragmentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/mbs/base/databinding/MyListFragmentBinding;->freshleads:Lcom/mbs/sahipay/fonts/Roboto_Regular_Button;

    const v3, 0x7f0800a5

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Button;->setBackgroundResource(I)V

    .line 734
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->binding:Lcom/mbs/base/databinding/MyListFragmentBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/mbs/base/databinding/MyListFragmentBinding;->reworkleads:Lcom/mbs/sahipay/fonts/Roboto_Regular_Button;

    const v3, 0x7f0800a6

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Button;->setBackgroundResource(I)V

    .line 736
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->binding:Lcom/mbs/base/databinding/MyListFragmentBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/mbs/base/databinding/MyListFragmentBinding;->rvEkyc:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 737
    iget-boolean v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->freshLeads:Z

    if-eqz v0, :cond_5

    .line 738
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->mAdapter:Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "1"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method private final selectReworkButton()V
    .locals 4

    .line 745
    iget-boolean v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->freshLeads:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 746
    iput-boolean v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->freshLeads:Z

    .line 748
    iput v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->pageNumber:I

    .line 749
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->reworkRequestList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 750
    :cond_0
    iget-boolean v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->isFilterApplied:Z

    if-eqz v0, :cond_1

    .line 751
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->clearFilter()V

    .line 755
    :cond_1
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->getDataReworkListServer()V

    .line 756
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->binding:Lcom/mbs/base/databinding/MyListFragmentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/mbs/base/databinding/MyListFragmentBinding;->freshleads:Lcom/mbs/sahipay/fonts/Roboto_Regular_Button;

    const v3, 0x7f0800a6

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Button;->setBackgroundResource(I)V

    .line 757
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->binding:Lcom/mbs/base/databinding/MyListFragmentBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/mbs/base/databinding/MyListFragmentBinding;->reworkleads:Lcom/mbs/sahipay/fonts/Roboto_Regular_Button;

    const v3, 0x7f0800a5

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Button;->setBackgroundResource(I)V

    .line 759
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->binding:Lcom/mbs/base/databinding/MyListFragmentBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/mbs/base/databinding/MyListFragmentBinding;->rvEkyc:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    :cond_5
    return-void
.end method

.method private final setAdapter(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;",
            ">;)V"
        }
    .end annotation

    .line 505
    new-instance v0, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->ekycListner:Lcom/mbs/sahipay/ui/myservicerequest/EKYCServiceItemListner;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "ekycListner"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->getRoomDatabase()Lcom/mbs/sahipay/data/AppDatabase;

    move-result-object v4

    invoke-direct {v0, v1, p1, v2, v4}, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/mbs/sahipay/ui/myservicerequest/EKYCServiceItemListner;Lcom/mbs/sahipay/data/AppDatabase;)V

    iput-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->mAdapter:Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;

    .line 507
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 508
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->binding:Lcom/mbs/base/databinding/MyListFragmentBinding;

    const-string v1, "binding"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/MyListFragmentBinding;->rvEkyc:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 512
    :goto_0
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->binding:Lcom/mbs/base/databinding/MyListFragmentBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, p1

    :goto_1
    iget-object p1, v3, Lcom/mbs/base/databinding/MyListFragmentBinding;->rvEkyc:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->mAdapter:Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 513
    iget-boolean p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->freshLeads:Z

    if-eqz p1, :cond_4

    .line 514
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->mAdapter:Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "1"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 516
    :cond_4
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->mAdapter:Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "2"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private final setAdapter1(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;",
            ">;)V"
        }
    .end annotation

    .line 520
    new-instance v0, Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->reekycListner:Lcom/mbs/sahipay/ui/myservicerequest/ReworkEKYCServiceItemListner;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "reekycListner"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->getRoomDatabase()Lcom/mbs/sahipay/data/AppDatabase;

    move-result-object v4

    invoke-direct {v0, v1, p1, v2, v4}, Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/mbs/sahipay/ui/myservicerequest/ReworkEKYCServiceItemListner;Lcom/mbs/sahipay/data/AppDatabase;)V

    iput-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->mAdapter1:Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter;

    .line 522
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 523
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->binding:Lcom/mbs/base/databinding/MyListFragmentBinding;

    const-string v1, "binding"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/MyListFragmentBinding;->rvEkyc:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 527
    :goto_0
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->binding:Lcom/mbs/base/databinding/MyListFragmentBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, p1

    :goto_1
    iget-object p1, v3, Lcom/mbs/base/databinding/MyListFragmentBinding;->rvEkyc:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->mAdapter1:Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 529
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->mAdapter1:Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method private final showBottomSheetDialogFragment()V
    .locals 6

    .line 715
    new-instance v0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;

    invoke-direct {v0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;-><init>()V

    .line 716
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 717
    sget-object v2, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->Companion:Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$Companion;

    iget-object v3, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->bankId:Ljava/lang/String;

    iget v4, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->sr_status:I

    iget-object v5, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->customerName:Ljava/lang/String;

    invoke-virtual {v2, p0, v3, v4, v5}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$Companion;->newInstance(Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;Ljava/lang/String;ILjava/lang/String;)Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;

    move-result-object v2

    .line 718
    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 717
    invoke-virtual {v2, v1, v0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public applyFilter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "customerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toDate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bankid"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    iget-boolean v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->freshLeads:Z

    if-nez v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->reworkRequestList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 616
    :cond_0
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->serviceRequestList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 618
    iput v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->pageNumber:I

    .line 619
    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->customerName:Ljava/lang/String;

    .line 620
    iput-object p2, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->fromDate:Ljava/lang/String;

    .line 621
    iput-object p3, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->toDate:Ljava/lang/String;

    .line 622
    iput p4, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->sr_status:I

    .line 623
    iput-object p5, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->bankId:Ljava/lang/String;

    .line 624
    iput-object p6, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->productId:Ljava/lang/String;

    .line 625
    iput-object p7, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->serviceType:Ljava/lang/String;

    .line 626
    iget-boolean p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->freshLeads:Z

    if-nez p1, :cond_2

    const-string p1, "Rework filter "

    const-string p2, "In rework"

    .line 627
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->getDataReworkListServer()V

    goto :goto_1

    .line 631
    :cond_2
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->getDataEKYCListServer()V

    .line 634
    :goto_1
    sget-object p1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {p1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getCLEAR_FILTER_STATE()Z

    move-result p1

    const/4 p2, 0x0

    const-string p3, "binding"

    if-eqz p1, :cond_4

    const-string p1, "filter "

    const-string p4, "green"

    .line 635
    invoke-static {p1, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 636
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->binding:Lcom/mbs/base/databinding/MyListFragmentBinding;

    if-nez p1, :cond_3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object p2, p1

    :goto_2
    iget-object p1, p2, Lcom/mbs/base/databinding/MyListFragmentBinding;->ivFilter:Landroid/widget/ImageView;

    const p2, 0x7f080084

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_4

    :cond_4
    const/4 p1, 0x1

    .line 639
    iput-boolean p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->isFilterApplied:Z

    .line 640
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->binding:Lcom/mbs/base/databinding/MyListFragmentBinding;

    if-nez p1, :cond_5

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object p2, p1

    :goto_3
    iget-object p1, p2, Lcom/mbs/base/databinding/MyListFragmentBinding;->ivFilter:Landroid/widget/ImageView;

    const p2, 0x7f080082

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_4
    return-void
.end method

.method public final checkFilterApply()V
    .locals 3

    .line 786
    iget-boolean v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->isFilterApplied:Z

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    .line 787
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->binding:Lcom/mbs/base/databinding/MyListFragmentBinding;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/mbs/base/databinding/MyListFragmentBinding;->ivFilter:Landroid/widget/ImageView;

    const v1, 0x7f080082

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2

    .line 789
    :cond_1
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->binding:Lcom/mbs/base/databinding/MyListFragmentBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lcom/mbs/base/databinding/MyListFragmentBinding;->ivFilter:Landroid/widget/ImageView;

    const v1, 0x7f080084

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_2
    return-void
.end method

.method public clearFilter()V
    .locals 5

    const-string v0, "NA"

    .line 652
    iput-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->customerName:Ljava/lang/String;

    .line 653
    iput-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->fromDate:Ljava/lang/String;

    .line 654
    iput-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->toDate:Ljava/lang/String;

    const/4 v0, 0x0

    .line 655
    iput v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->sr_status:I

    const-string v1, ""

    .line 656
    iput-object v1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->bankId:Ljava/lang/String;

    .line 657
    iput-object v1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->productId:Ljava/lang/String;

    .line 658
    iput-object v1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->serviceType:Ljava/lang/String;

    .line 659
    iput-boolean v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->isFilterApplied:Z

    .line 661
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->binding:Lcom/mbs/base/databinding/MyListFragmentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/MyListFragmentBinding;->ivFilter:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f080084

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 663
    sget-object v0, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v0}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getCLEAR_FILTER_STATE()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 664
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->binding:Lcom/mbs/base/databinding/MyListFragmentBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/mbs/base/databinding/MyListFragmentBinding;->ivFilter:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 668
    :cond_2
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->clearCheckedState()V

    return-void
.end method

.method public final getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apiService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "locationManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

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

    .line 60
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "roomDatabase"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .line 123
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 125
    sget-object p1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/util/AppConstant$Companion;->setCLEAR_FILTER_STATE(Z)V

    .line 126
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->serviceRequestList:Ljava/util/List;

    .line 127
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->reworkRequestList:Ljava/util/List;

    .line 129
    iput v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->pageNumber:I

    .line 135
    sget-object p1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {p1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getISREWORKCLICK()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, " isReworkClick activity"

    const-string v0, "fable"

    .line 136
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->getDataEKYCListServer()V

    goto :goto_0

    :cond_0
    const-string p1, " isReworkClick in activity"

    const-string v0, "true"

    .line 139
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->getDataReworkListServer()V

    .line 151
    :goto_0
    sget-object p1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {p1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getCLEAR_FILTER_STATE()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_2

    .line 152
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->binding:Lcom/mbs/base/databinding/MyListFragmentBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/mbs/base/databinding/MyListFragmentBinding;->ivFilter:Landroid/widget/ImageView;

    const v2, 0x7f080084

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 155
    :cond_2
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->binding:Lcom/mbs/base/databinding/MyListFragmentBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lcom/mbs/base/databinding/MyListFragmentBinding;->ivFilter:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/jakewharton/rxbinding/view/RxView;->clicks(Landroid/view/View;)Lrx/Observable;

    move-result-object p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x12c

    invoke-virtual {p1, v3, v4, v2}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    new-instance v2, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment$onActivityCreated$1;

    invoke-direct {v2, p0}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment$onActivityCreated$1;-><init>(Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v5, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment$$ExternalSyntheticLambda0;

    invoke-direct {v5, v2}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 163
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->binding:Lcom/mbs/base/databinding/MyListFragmentBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lcom/mbs/base/databinding/MyListFragmentBinding;->freshleads:Lcom/mbs/sahipay/fonts/Roboto_Regular_Button;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/jakewharton/rxbinding/view/RxView;->clicks(Landroid/view/View;)Lrx/Observable;

    move-result-object p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v3, v4, v2}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    new-instance v2, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment$onActivityCreated$2;

    invoke-direct {v2, p0}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment$onActivityCreated$2;-><init>(Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v5, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment$$ExternalSyntheticLambda1;

    invoke-direct {v5, v2}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 179
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->binding:Lcom/mbs/base/databinding/MyListFragmentBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lcom/mbs/base/databinding/MyListFragmentBinding;->reworkleads:Lcom/mbs/sahipay/fonts/Roboto_Regular_Button;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/jakewharton/rxbinding/view/RxView;->clicks(Landroid/view/View;)Lrx/Observable;

    move-result-object p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v3, v4, v2}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    new-instance v2, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment$onActivityCreated$3;

    invoke-direct {v2, p0}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment$onActivityCreated$3;-><init>(Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment$$ExternalSyntheticLambda2;

    invoke-direct {v3, v2}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 207
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->binding:Lcom/mbs/base/databinding/MyListFragmentBinding;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lcom/mbs/base/databinding/MyListFragmentBinding;->rvEkyc:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment$onActivityCreated$4;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment$onActivityCreated$4;-><init>(Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ldagger/android/support/AndroidSupportInjection;->inject(Landroidx/fragment/app/Fragment;)V

    .line 118
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 550
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    .line 110
    invoke-static {p1, p2, p3}, Lcom/mbs/base/databinding/MyListFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/MyListFragmentBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->binding:Lcom/mbs/base/databinding/MyListFragmentBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 113
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/mbs/base/databinding/MyListFragmentBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 692
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 694
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setServiceTypeSelectedMylist(I)V

    .line 696
    sget-object v0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->Companion:Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$Companion;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$Companion;->getProductList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 697
    sget-object v0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->Companion:Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$Companion;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$Companion;->getBankList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 698
    sget-object v0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->Companion:Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$Companion;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$Companion;->getStatusList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onError(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 560
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->binding:Lcom/mbs/base/databinding/MyListFragmentBinding;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lcom/mbs/base/databinding/MyListFragmentBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 561
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

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

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 103
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 104
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const v1, 0x7f130285

    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.my_list)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/mbs/sahipay/ui/home/HomeActivity;->setTittle(Ljava/lang/String;I)V

    .line 105
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->checkSelection()V

    .line 106
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->checkFilterApply()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 780
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 781
    sget-object v0, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->setFailCounterIDFC(I)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 704
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 706
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setServiceTypeSelectedMylist(I)V

    .line 708
    sget-object v0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->Companion:Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$Companion;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$Companion;->getProductList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 709
    sget-object v0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->Companion:Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$Companion;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$Companion;->getBankList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 710
    sget-object v0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->Companion:Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$Companion;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$Companion;->getStatusList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;I)V
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 390
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v3, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->binding:Lcom/mbs/base/databinding/MyListFragmentBinding;

    if-nez v3, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_0
    iget-object v3, v3, Lcom/mbs/base/databinding/MyListFragmentBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v3, v4}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    :cond_1
    const-string v0, "getString(R.string.ok)"

    const v3, 0x7f1302b3

    const-string v4, "getString(R.string.alert)"

    const v5, 0x7f13005e

    const-string v6, "null cannot be cast to non-null type android.app.Activity"

    const-string v7, "000"

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x1

    if-eq p2, v10, :cond_f

    const/4 v11, 0x2

    if-eq p2, v11, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    goto/16 :goto_6

    .line 494
    :cond_2
    instance-of p2, p1, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse;

    if-eqz p2, :cond_1b

    .line 495
    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;->getResponseCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 441
    :cond_3
    instance-of p2, p1, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse;

    if-eqz p2, :cond_d

    .line 448
    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;->getResponseCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 450
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;->getData()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->getMyReworkRequestList(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    .line 452
    iget-object p2, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->reworkRequestList:Ljava/util/List;

    if-eqz p2, :cond_4

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 458
    :cond_4
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->reworkRequestList:Ljava/util/List;

    if-eqz p1, :cond_a

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_a

    .line 459
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->binding:Lcom/mbs/base/databinding/MyListFragmentBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    iget-object p1, p1, Lcom/mbs/base/databinding/MyListFragmentBinding;->rvEkyc:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 460
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->binding:Lcom/mbs/base/databinding/MyListFragmentBinding;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    iget-object p1, p1, Lcom/mbs/base/databinding/MyListFragmentBinding;->tvMessage:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {p1, v9}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 461
    iget-boolean p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->isNotifiyData:Z

    if-eqz p1, :cond_7

    .line 462
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->reworkRequestList:Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->setAdapter1(Ljava/util/List;)V

    goto :goto_0

    .line 465
    :cond_7
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->reworkRequestList:Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->setAdapter1(Ljava/util/List;)V

    .line 467
    :goto_0
    iget p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->pageNumber:I

    if-eqz p1, :cond_9

    .line 468
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->binding:Lcom/mbs/base/databinding/MyListFragmentBinding;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lcom/mbs/base/databinding/MyListFragmentBinding;->rvEkyc:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->reworkRequestList:Ljava/util/List;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v10

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 469
    :cond_9
    iget p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->pageNumber:I

    add-int/2addr p1, v10

    iput p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->pageNumber:I

    goto/16 :goto_6

    .line 471
    :cond_a
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->binding:Lcom/mbs/base/databinding/MyListFragmentBinding;

    if-nez p1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_b
    iget-object p1, p1, Lcom/mbs/base/databinding/MyListFragmentBinding;->rvEkyc:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 472
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->binding:Lcom/mbs/base/databinding/MyListFragmentBinding;

    if-nez p1, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    move-object v2, p1

    :goto_2
    iget-object p1, v2, Lcom/mbs/base/databinding/MyListFragmentBinding;->tvMessage:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {p1, v8}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    goto/16 :goto_6

    .line 477
    :cond_d
    sget-object p2, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0, v5}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/ReworkResponseAPI;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ReworkResponseAPI;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/ReworkResponseAPI$MBSKeys;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ReworkResponseAPI$MBSKeys;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    :cond_e
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment$onSuccess$2;

    invoke-direct {v2, p0}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment$onSuccess$2;-><init>(Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;)V

    move-object v4, v2

    check-cast v4, Lcom/mbs/sahipay/interfaces/DialogButtonListner;

    const/4 v6, 0x0

    .line 487
    invoke-virtual {p0, v3}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    move-object v2, v5

    move-object v3, p1

    move v5, v6

    move-object v6, v7

    .line 477
    invoke-virtual/range {v0 .. v6}, Lcom/mbs/sahipay/util/GlobalMethods;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/interfaces/DialogButtonListner;ZLjava/lang/String;)V

    goto/16 :goto_6

    .line 393
    :cond_f
    instance-of p2, p1, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse;

    if-eqz p2, :cond_19

    .line 400
    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;->getResponseCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 401
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;->getData()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->getMyServiceRequestList(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    .line 402
    iget-object p2, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->serviceRequestList:Ljava/util/List;

    if-eqz p2, :cond_10

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 408
    :cond_10
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->serviceRequestList:Ljava/util/List;

    if-eqz p1, :cond_16

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_16

    .line 409
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->binding:Lcom/mbs/base/databinding/MyListFragmentBinding;

    if-nez p1, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_11
    iget-object p1, p1, Lcom/mbs/base/databinding/MyListFragmentBinding;->rvEkyc:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 410
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->binding:Lcom/mbs/base/databinding/MyListFragmentBinding;

    if-nez p1, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_12
    iget-object p1, p1, Lcom/mbs/base/databinding/MyListFragmentBinding;->tvMessage:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {p1, v9}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 411
    iget-boolean p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->isNotifiyData:Z

    if-eqz p1, :cond_13

    .line 412
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->serviceRequestList:Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->setAdapter(Ljava/util/List;)V

    goto :goto_3

    .line 415
    :cond_13
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->serviceRequestList:Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->setAdapter(Ljava/util/List;)V

    .line 417
    :goto_3
    iget p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->pageNumber:I

    if-eqz p1, :cond_15

    .line 418
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->binding:Lcom/mbs/base/databinding/MyListFragmentBinding;

    if-nez p1, :cond_14

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_14
    move-object v2, p1

    :goto_4
    iget-object p1, v2, Lcom/mbs/base/databinding/MyListFragmentBinding;->rvEkyc:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->serviceRequestList:Ljava/util/List;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v10

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 419
    :cond_15
    iget p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->pageNumber:I

    add-int/2addr p1, v10

    iput p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->pageNumber:I

    goto :goto_6

    .line 421
    :cond_16
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->binding:Lcom/mbs/base/databinding/MyListFragmentBinding;

    if-nez p1, :cond_17

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_17
    iget-object p1, p1, Lcom/mbs/base/databinding/MyListFragmentBinding;->rvEkyc:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 422
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->binding:Lcom/mbs/base/databinding/MyListFragmentBinding;

    if-nez p1, :cond_18

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_18
    move-object v2, p1

    :goto_5
    iget-object p1, v2, Lcom/mbs/base/databinding/MyListFragmentBinding;->tvMessage:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {p1, v8}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    goto :goto_6

    .line 427
    :cond_19
    sget-object p2, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0, v5}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    :cond_1a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment$onSuccess$1;

    invoke-direct {v2, p0}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment$onSuccess$1;-><init>(Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;)V

    move-object v4, v2

    check-cast v4, Lcom/mbs/sahipay/interfaces/DialogButtonListner;

    const/4 v6, 0x0

    .line 437
    invoke-virtual {p0, v3}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    move-object v2, v5

    move-object v3, p1

    move v5, v6

    move-object v6, v7

    .line 427
    invoke-virtual/range {v0 .. v6}, Lcom/mbs/sahipay/util/GlobalMethods;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/interfaces/DialogButtonListner;ZLjava/lang/String;)V

    :cond_1b
    :goto_6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: not implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reworkekycServiceItemLister(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setApiService(Lcom/mbs/sahipay/data/remote/AppApiService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    return-void
.end method

.method public final setLocationManager(Lcom/mbs/sahipay/location/LocationManagerProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    return-void
.end method

.method public final setPrefs(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    return-void
.end method

.method public final setRoomDatabase(Lcom/mbs/sahipay/data/AppDatabase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;

    return-void
.end method
