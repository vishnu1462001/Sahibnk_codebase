.class public final Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;
.super Landroidx/fragment/app/Fragment;
.source "EKYCListFragment.kt"

# interfaces
.implements Lcom/mbs/sahipay/data/remote/ServerResponseListner;
.implements Lcom/mbs/sahipay/ui/myservicerequest/ApplyFilterListner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEKYCListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EKYCListFragment.kt\ncom/mbs/sahipay/ui/ekycrequest/EKYCListFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,565:1\n766#2:566\n857#2,2:567\n766#2:569\n857#2,2:570\n766#2:572\n857#2,2:573\n766#2:575\n857#2,2:576\n*S KotlinDebug\n*F\n+ 1 EKYCListFragment.kt\ncom/mbs/sahipay/ui/ekycrequest/EKYCListFragment\n*L\n218#1:566\n218#1:567,2\n420#1:569\n420#1:570,2\n421#1:572\n421#1:573,2\n430#1:575\n430#1:576,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0011\u0018\u0000 m2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001mB\u0005\u00a2\u0006\u0002\u0010\u0004J@\u0010<\u001a\u00020=2\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010:\u001a\u00020\u000c2\u0006\u00109\u001a\u00020$2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u000c2\u0006\u00108\u001a\u00020\u000cH\u0016J\u0006\u0010>\u001a\u00020=J\u0008\u0010?\u001a\u00020=H\u0016J\u0008\u0010@\u001a\u00020AH\u0002J\u0008\u0010B\u001a\u00020=H\u0002J+\u0010C\u001a\u0004\u0018\u00010$2\u001a\u00105\u001a\u0016\u0012\u0004\u0012\u000204\u0018\u000106j\n\u0012\u0004\u0012\u000204\u0018\u0001`7H\u0002\u00a2\u0006\u0002\u0010DJ\u0008\u0010E\u001a\u00020\u0018H\u0002J\u0008\u0010F\u001a\u00020=H\u0002J+\u0010G\u001a\u0004\u0018\u00010$2\u001a\u00105\u001a\u0016\u0012\u0004\u0012\u000204\u0018\u000106j\n\u0012\u0004\u0012\u000204\u0018\u0001`7H\u0002\u00a2\u0006\u0002\u0010DJ\u001a\u0010H\u001a\u0016\u0012\u0004\u0012\u000204\u0018\u000106j\n\u0012\u0004\u0012\u000204\u0018\u0001`7J0\u0010H\u001a\u0012\u0012\u0004\u0012\u00020406j\u0008\u0012\u0004\u0012\u000204`72\u0016\u0010I\u001a\u0012\u0012\u0004\u0012\u00020J06j\u0008\u0012\u0004\u0012\u00020J`7H\u0002J\u0008\u0010K\u001a\u00020=H\u0002J\u0018\u0010L\u001a\u00020\u00182\u000e\u0010M\u001a\n\u0012\u0004\u0012\u000204\u0018\u000103H\u0002J\u0012\u0010N\u001a\u00020=2\u0008\u0010O\u001a\u0004\u0018\u00010PH\u0016J\u0010\u0010Q\u001a\u00020=2\u0006\u0010R\u001a\u00020SH\u0016J&\u0010T\u001a\u0004\u0018\u00010U2\u0006\u0010V\u001a\u00020W2\u0008\u0010X\u001a\u0004\u0018\u00010Y2\u0008\u0010O\u001a\u0004\u0018\u00010PH\u0016J\u0008\u0010Z\u001a\u00020=H\u0016J\u0018\u0010[\u001a\u00020=2\u0006\u0010\\\u001a\u00020]2\u0006\u0010^\u001a\u00020\u000cH\u0016J\u0010\u0010[\u001a\u00020=2\u0006\u0010^\u001a\u00020\u000cH\u0016J\u0018\u0010_\u001a\u00020=2\u0006\u0010`\u001a\u00020\u000c2\u0006\u0010a\u001a\u00020\u000cH\u0016J\u0008\u0010b\u001a\u00020=H\u0016J\u0008\u0010c\u001a\u00020=H\u0016J\u0010\u0010d\u001a\u00020=2\u0006\u0010e\u001a\u00020]H\u0016J\u0018\u0010d\u001a\u00020=2\u0006\u0010e\u001a\u00020]2\u0006\u0010f\u001a\u00020$H\u0016J\u0018\u0010d\u001a\u00020=2\u0006\u0010e\u001a\u00020]2\u0006\u0010a\u001a\u00020\u000cH\u0016J\u0008\u0010g\u001a\u00020=H\u0002J\u0008\u0010h\u001a\u00020=H\u0002J\u0017\u0010i\u001a\u00020=2\u0008\u0010j\u001a\u0004\u0018\u00010$H\u0002\u00a2\u0006\u0002\u0010kJ\u0008\u0010l\u001a\u00020=H\u0002R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000eX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010%\u001a\u00020&8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0010\u0010+\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010,\u001a\u00020-8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0014\u00102\u001a\u0008\u0012\u0004\u0012\u00020403X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u00105\u001a\u0016\u0012\u0004\u0012\u000204\u0018\u000106j\n\u0012\u0004\u0012\u000204\u0018\u0001`7X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00108\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010:\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006n"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/mbs/sahipay/data/remote/ServerResponseListner;",
        "Lcom/mbs/sahipay/ui/myservicerequest/ApplyFilterListner;",
        "()V",
        "apiService",
        "Lcom/mbs/sahipay/data/remote/AppApiService;",
        "getApiService",
        "()Lcom/mbs/sahipay/data/remote/AppApiService;",
        "setApiService",
        "(Lcom/mbs/sahipay/data/remote/AppApiService;)V",
        "bankid",
        "",
        "binding",
        "Lcom/mbs/base/databinding/EkycListFragmentBinding;",
        "getBinding",
        "()Lcom/mbs/base/databinding/EkycListFragmentBinding;",
        "setBinding",
        "(Lcom/mbs/base/databinding/EkycListFragmentBinding;)V",
        "customerName",
        "ekycAdapter",
        "Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter;",
        "fromDate",
        "isFilterApplied",
        "",
        "isNotifiyData",
        "lastClickedOnAdd",
        "listCounter",
        "Lcom/mbs/sahipay/ui/home/ListCounterListner;",
        "locationManager",
        "Lcom/mbs/sahipay/location/LocationManagerProvider;",
        "getLocationManager",
        "()Lcom/mbs/sahipay/location/LocationManagerProvider;",
        "setLocationManager",
        "(Lcom/mbs/sahipay/location/LocationManagerProvider;)V",
        "pageNumber",
        "",
        "prefs",
        "Lcom/mbs/sahipay/sharedPreferences/PrefManager;",
        "getPrefs",
        "()Lcom/mbs/sahipay/sharedPreferences/PrefManager;",
        "setPrefs",
        "(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V",
        "product",
        "roomDatabase",
        "Lcom/mbs/sahipay/data/AppDatabase;",
        "getRoomDatabase",
        "()Lcom/mbs/sahipay/data/AppDatabase;",
        "setRoomDatabase",
        "(Lcom/mbs/sahipay/data/AppDatabase;)V",
        "selectedServiceReqts",
        "",
        "Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;",
        "serviceRequestList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "serviceType",
        "sr_status",
        "toDate",
        "value",
        "applyFilter",
        "",
        "checkFilterApply",
        "clearFilter",
        "createUpdateSvrRequest",
        "Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest;",
        "filterServiiceRequestList",
        "getAssignedListCount",
        "(Ljava/util/ArrayList;)Ljava/lang/Integer;",
        "getCheckList",
        "getDataEKYCListServer",
        "getNewRequestListCount",
        "getServiceRequestList",
        "data",
        "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;",
        "handelClicks",
        "isAnyRequestSelected",
        "updatedList",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onAttach",
        "context",
        "Landroid/content/Context;",
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
        "onStop",
        "onSuccess",
        "model",
        "requestType",
        "sendDataToServer",
        "setAdapter",
        "setAddBtnView",
        "newStatusCount",
        "(Ljava/lang/Integer;)V",
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
.field public static final Companion:Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public apiService:Lcom/mbs/sahipay/data/remote/AppApiService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private bankid:Ljava/lang/String;

.field public binding:Lcom/mbs/base/databinding/EkycListFragmentBinding;

.field private customerName:Ljava/lang/String;

.field private ekycAdapter:Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter;

.field private fromDate:Ljava/lang/String;

.field private isFilterApplied:Z

.field private isNotifiyData:Z

.field private lastClickedOnAdd:Z

.field private listCounter:Lcom/mbs/sahipay/ui/home/ListCounterListner;

.field public locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private pageNumber:I

.field public prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private product:Ljava/lang/String;

.field public roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private selectedServiceReqts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;",
            ">;"
        }
    .end annotation
.end field

.field private serviceRequestList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;",
            ">;"
        }
    .end annotation
.end field

.field private serviceType:Ljava/lang/String;

.field private sr_status:I

.field private toDate:Ljava/lang/String;

.field private value:I


# direct methods
.method public static synthetic $r8$lambda$6_RU9nNwPmA_dEQYrn_P-t99Ko0(Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->handelClicks$lambda$1(Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AxTUwZlJyeyvinEvibxaFyU1Zlc(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getCheckList$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DazZqgfyxppMn3CAFF264xYKuVw(Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->handelClicks$lambda$0(Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->Companion:Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment$Companion;

    const-string v0, "EKYCListFragment Fragment"

    .line 87
    sput-object v0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v0, 0xa

    .line 67
    iput v0, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->value:I

    const-string v0, ""

    .line 70
    iput-object v0, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->bankid:Ljava/lang/String;

    const-string v1, "NA"

    .line 72
    iput-object v1, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->fromDate:Ljava/lang/String;

    .line 73
    iput-object v1, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->toDate:Ljava/lang/String;

    .line 74
    iput-object v1, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->customerName:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->product:Ljava/lang/String;

    .line 76
    iput-object v1, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->serviceType:Ljava/lang/String;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->selectedServiceReqts:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getDataEKYCListServer(Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getDataEKYCListServer()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 52
    sget-object v0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final createUpdateSvrRequest()Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest;
    .locals 13

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 200
    iget-object v1, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->selectedServiceReqts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;

    .line 201
    new-instance v12, Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest$DataUpdateSvrReq;

    invoke-virtual {v2}, Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;->getBankID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;->getStatusId()Ljava/lang/Integer;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest$DataUpdateSvrReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 203
    :cond_0
    new-instance v1, Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest;

    invoke-direct {v1, v0}, Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest;-><init>(Ljava/util/ArrayList;)V

    return-object v1
.end method

.method private final filterServiiceRequestList()V
    .locals 7

    .line 396
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 397
    iget-object v1, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->serviceRequestList:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 398
    invoke-virtual {v2}, Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;->getStatusId()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v4

    :goto_2
    if-nez v5, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;->getStatusId()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0xf

    if-ne v5, v6, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move v3, v4

    :goto_4
    if-eqz v3, :cond_0

    :cond_5
    const-string v3, "item"

    .line 399
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 403
    :cond_6
    iput-object v0, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->serviceRequestList:Ljava/util/ArrayList;

    return-void
.end method

.method private final getAssignedListCount(Ljava/util/ArrayList;)Ljava/lang/Integer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 420
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .line 569
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 570
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;

    .line 420
    invoke-virtual {v6}, Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;->getStatusId()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v1, :cond_2

    :goto_1
    move v6, v1

    goto :goto_2

    :cond_2
    move v6, v0

    :goto_2
    if-eqz v6, :cond_0

    .line 570
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 571
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 420
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    if-eqz p1, :cond_9

    .line 421
    check-cast p1, Ljava/lang/Iterable;

    .line 572
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 573
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;

    .line 421
    invoke-virtual {v6}, Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;->getStatusId()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0xf

    if-eq v6, v7, :cond_7

    :goto_5
    move v6, v1

    goto :goto_6

    :cond_7
    move v6, v0

    :goto_6
    if-eqz v6, :cond_5

    .line 573
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 574
    :cond_8
    check-cast v4, Ljava/util/List;

    .line 421
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_7

    :cond_9
    move-object p1, v2

    :goto_7
    if-nez p1, :cond_a

    .line 423
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_a
    if-eqz v3, :cond_b

    .line 425
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_b
    return-object v2
.end method

.method private final getCheckList()Z
    .locals 7

    .line 213
    iget-object v0, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->ekycAdapter:Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter;

    if-nez v0, :cond_0

    const-string v0, "ekycAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter;->getUpdatedList()Ljava/util/ArrayList;

    move-result-object v0

    .line 214
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->isAnyRequestSelected(Ljava/util/List;)Z

    move-result v1

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 218
    check-cast v0, Ljava/lang/Iterable;

    .line 566
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 567
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;

    .line 218
    invoke-virtual {v5}, Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;->getStatusId()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v3, :cond_4

    :goto_1
    invoke-virtual {v5}, Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;->getStatusId()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0xf

    if-ne v5, v6, :cond_5

    :cond_4
    move v5, v3

    goto :goto_3

    :cond_5
    :goto_2
    move v5, v1

    :goto_3
    if-eqz v5, :cond_1

    .line 567
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 568
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 221
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lrx/Observable;->from(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object v0

    sget-object v3, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment$getCheckList$1;->INSTANCE:Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment$getCheckList$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment$$ExternalSyntheticLambda2;

    invoke-direct {v4, v3}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v4}, Lrx/Observable;->forEach(Lrx/functions/Action1;)V

    .line 222
    iget-object v0, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->selectedServiceReqts:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v3, v1

    goto :goto_4

    .line 237
    :cond_7
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/app/Activity;

    check-cast v4, Landroid/content/Context;

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v2, 0x7f130184

    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "getString(R.string.error_message)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getMaxSelection()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v1}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    .line 241
    :cond_8
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f13018c

    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(R.string.error_select_request)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    :goto_4
    return v3
.end method

.method private static final getCheckList$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getDataEKYCListServer()V
    .locals 18

    move-object/from16 v0, p0

    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 264
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getBinding()Lcom/mbs/base/databinding/EkycListFragmentBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/mbs/base/databinding/EkycListFragmentBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v1, v4, v5}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 266
    iget-object v1, v0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->fromDate:Ljava/lang/String;

    const-string v4, "MM-dd-YYYY"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v4, v2, v5, v6}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const-string v7, "NA"

    if-eqz v1, :cond_0

    .line 267
    iput-object v7, v0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->fromDate:Ljava/lang/String;

    .line 268
    :cond_0
    iget-object v1, v0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->toDate:Ljava/lang/String;

    invoke-static {v1, v4, v2, v5, v6}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 269
    iput-object v7, v0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->toDate:Ljava/lang/String;

    .line 270
    :cond_1
    iget-object v1, v0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->customerName:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v1, v4, v2, v5, v6}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 271
    iput-object v7, v0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->customerName:Ljava/lang/String;

    .line 272
    :cond_2
    iget-object v1, v0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->serviceType:Ljava/lang/String;

    invoke-static {v1, v4, v2, v5, v6}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 273
    iput-object v7, v0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->serviceType:Ljava/lang/String;

    .line 274
    :cond_3
    new-instance v1, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v9

    iget v10, v0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->pageNumber:I

    iget v11, v0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->sr_status:I

    iget-object v12, v0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->fromDate:Ljava/lang/String;

    iget-object v13, v0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->toDate:Ljava/lang/String;

    iget-object v14, v0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->customerName:Ljava/lang/String;

    iget-object v15, v0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->bankid:Ljava/lang/String;

    iget-object v2, v0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->product:Ljava/lang/String;

    iget-object v4, v0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->serviceType:Ljava/lang/String;

    move-object v8, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    invoke-direct/range {v8 .. v17}, Lcom/mbs/sahipay/data/remote/requestModel/ServiceListRequest;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-static {v1}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 277
    new-instance v2, Lcom/mbs/sahipay/data/remote/ServerRequest;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    move-object v8, v0

    check-cast v8, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v9, 0x0

    const-string v10, "servReqLst"

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v11, v1

    check-cast v11, Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v13

    move-object v4, v2

    invoke-direct/range {v4 .. v13}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 278
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_0

    .line 280
    :cond_4
    sget-object v1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/Activity;

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f1302ea

    invoke-virtual {v0, v4}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 281
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->setAddBtnView(Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method private final getNewRequestListCount(Ljava/util/ArrayList;)Ljava/lang/Integer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 430
    check-cast p1, Ljava/lang/Iterable;

    .line 575
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 576
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;

    .line 430
    invoke-virtual {v2}, Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;->getStatusId()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_0

    .line 576
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 577
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 430
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method

.method private final getServiceRequestList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;",
            ">;"
        }
    .end annotation

    .line 452
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 453
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    .line 454
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getCONSIGNEE()Ljava/lang/String;

    move-result-object v5

    .line 455
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getCONSIGNEE_ADDRESS1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getCONSIGNEE_ADDRESS2()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getCONSIGNEE_ADDRESS3()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getChannelCode()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getIdProof()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getAddressProof()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getCurrentAddressProof()Ljava/lang/String;

    move-result-object v14

    .line 456
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getCONSIGNEE_ADDRESS4()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getDESTINATION_CITY()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getPINCODE()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getSTATE()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getMOBILE()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getTELEPHONE()Ljava/lang/String;

    move-result-object v18

    .line 457
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getStatusId()I

    move-result v19

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getLatitude()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getLongitude()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getRemarks()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankName()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getIsPhotoRequired()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getIsSignRequired()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getSourceSystem()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getServiceType()Ljava/lang/String;

    move-result-object v29

    .line 458
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getServiceID()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getServiceName()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getClientLogo()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getIsAgentSelfie()Ljava/lang/String;

    move-result-object v33

    .line 454
    new-instance v2, Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;

    move-object v3, v2

    .line 457
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v23, 0x0

    const/high16 v34, 0x80000

    const/16 v35, 0x0

    .line 454
    invoke-direct/range {v3 .. v35}, Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 460
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    return-object v0
.end method

.method private final handelClicks()V
    .locals 4

    .line 155
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getBinding()Lcom/mbs/base/databinding/EkycListFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/EkycListFragmentBinding;->btnAdd:Landroid/widget/Button;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment$$ExternalSyntheticLambda0;-><init>(Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 167
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getBinding()Lcom/mbs/base/databinding/EkycListFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/EkycListFragmentBinding;->ivFilterEkyc:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment$$ExternalSyntheticLambda1;-><init>(Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final handelClicks$lambda$0(Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-boolean p1, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->lastClickedOnAdd:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 157
    iput-boolean p1, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->lastClickedOnAdd:Z

    .line 158
    iput-boolean p1, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->isNotifiyData:Z

    .line 159
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->sendDataToServer()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 161
    iput-boolean p1, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->lastClickedOnAdd:Z

    :goto_0
    return-void
.end method

.method private static final handelClicks$lambda$1(Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->showBottomSheetDialogFragment()V

    return-void
.end method

.method private final isAnyRequestSelected(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 252
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;

    .line 253
    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final sendDataToServer()V
    .locals 13

    .line 178
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getCheckList()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getBinding()Lcom/mbs/base/databinding/EkycListFragmentBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/mbs/base/databinding/EkycListFragmentBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 182
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->createUpdateSvrRequest()Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest;

    move-result-object v0

    .line 183
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 184
    new-instance v12, Lcom/mbs/sahipay/data/remote/ServerRequest;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    move-object v6, p0

    check-cast v6, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v7, 0x0

    const-string v8, "updateSRRequest"

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v10

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v11

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 185
    invoke-virtual {v12}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 187
    iput-boolean v0, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->lastClickedOnAdd:Z

    goto :goto_0

    .line 193
    :cond_1
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1302ea

    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final setAdapter()V
    .locals 5

    .line 434
    new-instance v0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->serviceRequestList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getRoomDatabase()Lcom/mbs/sahipay/data/AppDatabase;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/mbs/sahipay/data/AppDatabase;)V

    iput-object v0, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->ekycAdapter:Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter;

    .line 436
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 437
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getBinding()Lcom/mbs/base/databinding/EkycListFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/mbs/base/databinding/EkycListFragmentBinding;->rvEkyc:Landroidx/recyclerview/widget/RecyclerView;

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 438
    iget-object v1, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->ekycAdapter:Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter;

    const/4 v2, 0x0

    const-string v3, "ekycAdapter"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 439
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getBinding()Lcom/mbs/base/databinding/EkycListFragmentBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/mbs/base/databinding/EkycListFragmentBinding;->rvEkyc:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    const/4 v1, 0x0

    .line 441
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 442
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getBinding()Lcom/mbs/base/databinding/EkycListFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/EkycListFragmentBinding;->rvEkyc:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 444
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getBinding()Lcom/mbs/base/databinding/EkycListFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/EkycListFragmentBinding;->rvEkyc:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->ekycAdapter:Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final setAddBtnView(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 408
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    .line 409
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getBinding()Lcom/mbs/base/databinding/EkycListFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/EkycListFragmentBinding;->btnAdd:Landroid/widget/Button;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setAlpha(F)V

    .line 410
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getBinding()Lcom/mbs/base/databinding/EkycListFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/EkycListFragmentBinding;->btnAdd:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setClickable(Z)V

    .line 411
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getBinding()Lcom/mbs/base/databinding/EkycListFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/EkycListFragmentBinding;->btnAdd:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setFocusable(Z)V

    goto :goto_1

    .line 413
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getBinding()Lcom/mbs/base/databinding/EkycListFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/EkycListFragmentBinding;->btnAdd:Landroid/widget/Button;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setAlpha(F)V

    .line 414
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getBinding()Lcom/mbs/base/databinding/EkycListFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/EkycListFragmentBinding;->btnAdd:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setClickable(Z)V

    .line 415
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getBinding()Lcom/mbs/base/databinding/EkycListFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/EkycListFragmentBinding;->btnAdd:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setFocusable(Z)V

    :goto_1
    return-void
.end method

.method private final showBottomSheetDialogFragment()V
    .locals 6

    .line 527
    new-instance v0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;

    invoke-direct {v0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;-><init>()V

    .line 528
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 529
    sget-object v2, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->Companion:Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$Companion;

    iget-object v3, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->bankid:Ljava/lang/String;

    iget v4, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->sr_status:I

    iget-object v5, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->customerName:Ljava/lang/String;

    invoke-virtual {v2, p0, v3, v4, v5}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$Companion;->newInstance(Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;Ljava/lang/String;ILjava/lang/String;)Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;

    move-result-object v2

    .line 530
    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 529
    invoke-virtual {v2, v1, v0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

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

    .line 493
    iget-object v0, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->serviceRequestList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 494
    iput v0, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->pageNumber:I

    .line 495
    iput-object p1, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->customerName:Ljava/lang/String;

    .line 496
    iput-object p2, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->fromDate:Ljava/lang/String;

    .line 497
    iput-object p3, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->toDate:Ljava/lang/String;

    .line 498
    iput p4, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->sr_status:I

    .line 499
    iput-object p5, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->bankid:Ljava/lang/String;

    .line 500
    iput-object p6, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->product:Ljava/lang/String;

    .line 501
    iput-object p7, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->serviceType:Ljava/lang/String;

    .line 502
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getDataEKYCListServer()V

    .line 503
    sget-object p1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {p1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getCLEAR_FILTER_STATE()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "filter  ekyc"

    const-string p2, "green"

    .line 504
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getBinding()Lcom/mbs/base/databinding/EkycListFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/EkycListFragmentBinding;->ivFilterEkyc:Landroid/widget/ImageView;

    const p2, 0x7f080084

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 508
    iput-boolean p1, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->isFilterApplied:Z

    .line 509
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getBinding()Lcom/mbs/base/databinding/EkycListFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/EkycListFragmentBinding;->ivFilterEkyc:Landroid/widget/ImageView;

    const p2, 0x7f080082

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public final checkFilterApply()V
    .locals 2

    .line 552
    iget-boolean v0, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->isFilterApplied:Z

    if-eqz v0, :cond_0

    .line 553
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getBinding()Lcom/mbs/base/databinding/EkycListFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/EkycListFragmentBinding;->ivFilterEkyc:Landroid/widget/ImageView;

    const v1, 0x7f080082

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 555
    :cond_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getBinding()Lcom/mbs/base/databinding/EkycListFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/EkycListFragmentBinding;->ivFilterEkyc:Landroid/widget/ImageView;

    const v1, 0x7f080084

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public clearFilter()V
    .locals 3

    const-string v0, "NA"

    .line 516
    iput-object v0, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->customerName:Ljava/lang/String;

    .line 517
    iput-object v0, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->fromDate:Ljava/lang/String;

    .line 518
    iput-object v0, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->toDate:Ljava/lang/String;

    const/4 v1, 0x0

    .line 519
    iput v1, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->sr_status:I

    const-string v2, ""

    .line 520
    iput-object v2, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->bankid:Ljava/lang/String;

    .line 521
    iput-object v0, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->serviceType:Ljava/lang/String;

    .line 522
    iput-boolean v1, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->isFilterApplied:Z

    .line 523
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getBinding()Lcom/mbs/base/databinding/EkycListFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/EkycListFragmentBinding;->ivFilterEkyc:Landroid/widget/ImageView;

    const v1, 0x7f080084

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public final getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apiService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBinding()Lcom/mbs/base/databinding/EkycListFragmentBinding;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->binding:Lcom/mbs/base/databinding/EkycListFragmentBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

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

    .line 62
    iget-object v0, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

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

    .line 65
    iget-object v0, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "roomDatabase"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getServiceRequestList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;",
            ">;"
        }
    .end annotation

    .line 448
    iget-object v0, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->serviceRequestList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 119
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 121
    sget-object p1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/util/AppConstant$Companion;->setCLEAR_FILTER_STATE(Z)V

    .line 122
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->serviceRequestList:Ljava/util/ArrayList;

    .line 123
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getDataEKYCListServer()V

    .line 125
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->handelClicks()V

    .line 128
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getBinding()Lcom/mbs/base/databinding/EkycListFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/EkycListFragmentBinding;->rvEkyc:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment$onActivityCreated$1;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment$onActivityCreated$1;-><init>(Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ldagger/android/support/AndroidSupportInjection;->inject(Landroidx/fragment/app/Fragment;)V

    .line 105
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 106
    instance-of v0, p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    if-eqz v0, :cond_0

    .line 107
    check-cast p1, Lcom/mbs/sahipay/ui/home/ListCounterListner;

    iput-object p1, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->listCounter:Lcom/mbs/sahipay/ui/home/ListCounterListner;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 98
    invoke-static {p1, p2, p3}, Lcom/mbs/base/databinding/EkycListFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/EkycListFragmentBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->setBinding(Lcom/mbs/base/databinding/EkycListFragmentBinding;)V

    .line 100
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getBinding()Lcom/mbs/base/databinding/EkycListFragmentBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/base/databinding/EkycListFragmentBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 535
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 537
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setServiceTypeSelectedEkyc(I)V

    .line 538
    sget-object v0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->Companion:Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$Companion;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$Companion;->getBankList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 539
    sget-object v0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->Companion:Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$Companion;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$Companion;->getProductList()Ljava/util/ArrayList;

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
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 471
    iput-boolean v0, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->lastClickedOnAdd:Z

    .line 472
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getBinding()Lcom/mbs/base/databinding/EkycListFragmentBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/mbs/base/databinding/EkycListFragmentBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v2, v3}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 473
    sget-object v1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 474
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->setAddBtnView(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public onNetworkError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 480
    iput-boolean p1, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->lastClickedOnAdd:Z

    .line 481
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: not implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onResume()V
    .locals 0

    .line 559
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 561
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->checkFilterApply()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 543
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 545
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setServiceTypeSelectedEkyc(I)V

    .line 546
    sget-object v0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->Companion:Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$Companion;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$Companion;->getBankList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 547
    sget-object v0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->Companion:Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$Companion;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$Companion;->getProductList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: not implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;I)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getBinding()Lcom/mbs/base/databinding/EkycListFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/mbs/base/databinding/EkycListFragmentBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    :cond_0
    const-string v0, "listCounter"

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    const-string v2, "000"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq p2, v3, :cond_6

    const/4 v3, 0x2

    if-eq p2, v3, :cond_4

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    goto/16 :goto_5

    .line 378
    :cond_1
    instance-of p2, p1, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse;

    if-eqz p2, :cond_e

    .line 383
    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;->getResponseCode()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v4

    :goto_0
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 385
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;->getData()Ljava/util/ArrayList;

    move-result-object p1

    .line 386
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_e

    .line 387
    iget-object p2, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->listCounter:Lcom/mbs/sahipay/ui/home/ListCounterListner;

    if-nez p2, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v4, p2

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v4, p1}, Lcom/mbs/sahipay/ui/home/ListCounterListner;->myListCount(Ljava/lang/Integer;)V

    goto/16 :goto_5

    .line 360
    :cond_4
    iput-boolean v5, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->lastClickedOnAdd:Z

    .line 361
    instance-of p2, p1, Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse;

    if-eqz p2, :cond_e

    .line 366
    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse$MBSKeys;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse$MBSKeys;->getTransResponseCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 368
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getDataEKYCListServer()V

    goto/16 :goto_5

    .line 370
    :cond_5
    sget-object p2, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse$MBSKeys;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse$MBSKeys;->getTransResponseMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 296
    :cond_6
    :try_start_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lcom/mbs/sahipay/util/EncryptDecryptData;->getInstance(Landroid/content/Context;)Lcom/mbs/sahipay/util/EncryptDecryptData;

    move-result-object p2

    move-object v6, p1

    check-cast v6, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;

    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getResult()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v7

    invoke-virtual {p2, v6, v5, v7}, Lcom/mbs/sahipay/util/EncryptDecryptData;->getDecryptedData(Ljava/lang/String;ZLcom/mbs/sahipay/sharedPreferences/PrefManager;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 300
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v6, "Sundeep exp"

    invoke-static {v6, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    :goto_2
    instance-of p2, p1, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse;

    if-eqz p2, :cond_e

    .line 306
    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;->getResponseCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 307
    iget-object p2, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->selectedServiceReqts:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 308
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->filterServiiceRequestList()V

    .line 309
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;->getData()Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getServiceRequestList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    .line 310
    iget-object v1, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->serviceRequestList:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 312
    :cond_7
    iget-object p2, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->serviceRequestList:Ljava/util/ArrayList;

    if-eqz p2, :cond_c

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_c

    .line 313
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getBinding()Lcom/mbs/base/databinding/EkycListFragmentBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/mbs/base/databinding/EkycListFragmentBinding;->rvEkyc:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 314
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getBinding()Lcom/mbs/base/databinding/EkycListFragmentBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/mbs/base/databinding/EkycListFragmentBinding;->tvMessageEkyc:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 315
    iget-boolean p2, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->isNotifiyData:Z

    if-eqz p2, :cond_9

    .line 316
    iget-object p2, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->ekycAdapter:Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter;

    if-nez p2, :cond_8

    const-string p2, "ekycAdapter"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v4

    :cond_8
    iget-object v1, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->serviceRequestList:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter;->updateList(Ljava/util/ArrayList;)V

    goto :goto_3

    .line 318
    :cond_9
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->setAdapter()V

    .line 320
    :goto_3
    iget-object p2, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->serviceRequestList:Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getAssignedListCount(Ljava/util/ArrayList;)Ljava/lang/Integer;

    move-result-object p2

    .line 321
    invoke-direct {p0, p2}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->setAddBtnView(Ljava/lang/Integer;)V

    .line 324
    iget-object p2, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->listCounter:Lcom/mbs/sahipay/ui/home/ListCounterListner;

    if-nez p2, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v4, p2

    :goto_4
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;->getTotalCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v4, p1}, Lcom/mbs/sahipay/ui/home/ListCounterListner;->myListCount(Ljava/lang/Integer;)V

    .line 325
    iget p1, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->pageNumber:I

    if-eqz p1, :cond_b

    .line 326
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getBinding()Lcom/mbs/base/databinding/EkycListFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/EkycListFragmentBinding;->rvEkyc:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->serviceRequestList:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 327
    :cond_b
    iget p1, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->pageNumber:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->pageNumber:I

    goto :goto_5

    .line 330
    :cond_c
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getBinding()Lcom/mbs/base/databinding/EkycListFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/EkycListFragmentBinding;->rvEkyc:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 331
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getBinding()Lcom/mbs/base/databinding/EkycListFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/EkycListFragmentBinding;->tvMessageEkyc:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {p1, v5}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    goto :goto_5

    .line 337
    :cond_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->setAddBtnView(Ljava/lang/Integer;)V

    .line 341
    sget-object v2, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/app/Activity;

    move-object v3, p2

    check-cast v3, Landroid/content/Context;

    const p2, 0x7f13005e

    invoke-virtual {p0, p2}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p2, "getString(R.string.alert)"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;->getResponseMessage()Ljava/lang/String;

    move-result-object v5

    new-instance p1, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment$onSuccess$1;

    invoke-direct {p1, p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment$onSuccess$1;-><init>(Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;)V

    move-object v6, p1

    check-cast v6, Lcom/mbs/sahipay/interfaces/DialogButtonListner;

    const/4 v7, 0x0

    const p1, 0x7f1302b3

    .line 352
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string p1, "getString(R.string.ok)"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    invoke-virtual/range {v2 .. v8}, Lcom/mbs/sahipay/util/GlobalMethods;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/interfaces/DialogButtonListner;ZLjava/lang/String;)V

    :cond_e
    :goto_5
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: not implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setApiService(Lcom/mbs/sahipay/data/remote/AppApiService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    return-void
.end method

.method public final setBinding(Lcom/mbs/base/databinding/EkycListFragmentBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->binding:Lcom/mbs/base/databinding/EkycListFragmentBinding;

    return-void
.end method

.method public final setLocationManager(Lcom/mbs/sahipay/location/LocationManagerProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    return-void
.end method

.method public final setPrefs(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    return-void
.end method

.method public final setRoomDatabase(Lcom/mbs/sahipay/data/AppDatabase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;

    return-void
.end method
