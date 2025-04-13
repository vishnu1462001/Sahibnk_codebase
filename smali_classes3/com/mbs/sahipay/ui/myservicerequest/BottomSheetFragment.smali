.class public final Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "BottomSheetFragment.kt"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;
.implements Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;
.implements Lcom/mbs/sahipay/data/remote/ServerResponseListner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$Companion;,
        Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheetFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetFragment.kt\ncom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1195:1\n1549#2:1196\n1620#2,3:1197\n800#2,11:1200\n1855#2,2:1211\n*S KotlinDebug\n*F\n+ 1 BottomSheetFragment.kt\ncom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment\n*L\n503#1:1196\n503#1:1197,3\n504#1:1200,11\n505#1:1211,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u001a\u0018\u0000 \u0085\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0004\u0085\u0001\u0086\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010C\u001a\u00020DH\u0002J\u0008\u0010E\u001a\u00020DH\u0002J\u0008\u0010F\u001a\u00020DH\u0002J\u0008\u0010G\u001a\u00020DH\u0002J\u0008\u0010H\u001a\u00020DH\u0002J\u0008\u0010I\u001a\u00020DH\u0002J\u0008\u0010J\u001a\u00020\u0010H\u0002J\u0008\u0010K\u001a\u00020\u0010H\u0002J\u0008\u0010L\u001a\u00020\u0010H\u0002J\u0008\u0010M\u001a\u00020DH\u0002J\u0010\u0010N\u001a\u00020\u00102\u0006\u0010O\u001a\u00020PH\u0002J\u0008\u0010Q\u001a\u00020DH\u0002J\u0008\u0010R\u001a\u00020DH\u0002J\u0008\u0010S\u001a\u00020DH\u0002J\u0008\u0010T\u001a\u00020\u0017H\u0002J\u0010\u0010U\u001a\u00020\u00172\u0006\u0010V\u001a\u00020\u0010H\u0002J\u0008\u0010W\u001a\u00020\u0017H\u0002J\u0012\u0010X\u001a\u00020D2\u0008\u0010Y\u001a\u0004\u0018\u00010ZH\u0016J\u0010\u0010[\u001a\u00020D2\u0006\u0010\\\u001a\u00020]H\u0016J\u0012\u0010^\u001a\u00020D2\u0008\u0010Y\u001a\u0004\u0018\u00010ZH\u0016J&\u0010_\u001a\u0004\u0018\u00010`2\u0006\u0010a\u001a\u00020b2\u0008\u0010c\u001a\u0004\u0018\u00010d2\u0008\u0010Y\u001a\u0004\u0018\u00010ZH\u0016J(\u0010e\u001a\u00020D2\u0006\u0010f\u001a\u00020g2\u0006\u0010h\u001a\u00020(2\u0006\u0010i\u001a\u00020(2\u0006\u0010j\u001a\u00020(H\u0016J\u0018\u0010k\u001a\u00020D2\u0006\u0010l\u001a\u00020m2\u0006\u0010n\u001a\u00020\u0010H\u0016J\u0010\u0010k\u001a\u00020D2\u0006\u0010n\u001a\u00020\u0010H\u0016J(\u0010o\u001a\u00020D2\u0006\u0010\'\u001a\u00020(2\u0006\u0010p\u001a\u00020\u00102\u0006\u0010q\u001a\u00020\u00102\u0006\u0010r\u001a\u00020\u0010H\u0016J\u0018\u0010s\u001a\u00020D2\u0006\u0010t\u001a\u00020\u00102\u0006\u0010u\u001a\u00020\u0010H\u0016J\u0010\u0010v\u001a\u00020D2\u0006\u0010w\u001a\u00020mH\u0016J\u0018\u0010v\u001a\u00020D2\u0006\u0010w\u001a\u00020m2\u0006\u0010x\u001a\u00020(H\u0016J\u0018\u0010v\u001a\u00020D2\u0006\u0010w\u001a\u00020m2\u0006\u0010u\u001a\u00020\u0010H\u0016J\u001a\u0010y\u001a\u00020D2\u0006\u0010f\u001a\u00020`2\u0008\u0010Y\u001a\u0004\u0018\u00010ZH\u0016J\u0008\u0010z\u001a\u00020DH\u0002J\u0008\u0010{\u001a\u00020DH\u0002J\u0008\u0010|\u001a\u00020DH\u0002J\u0006\u0010}\u001a\u00020DJ\u0006\u0010~\u001a\u00020DJ\u0006\u0010\u007f\u001a\u00020DJ\u0007\u0010\u0080\u0001\u001a\u00020DJ\t\u0010\u0081\u0001\u001a\u00020DH\u0002J\t\u0010\u0082\u0001\u001a\u00020DH\u0002J\t\u0010\u0083\u0001\u001a\u00020\u0010H\u0002J\t\u0010\u0084\u0001\u001a\u00020DH\u0002R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\"\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fj\n\u0012\u0004\u0012\u00020\u0010\u0018\u0001`\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u000fj\u0008\u0012\u0004\u0012\u00020\u0013`\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00190\u000fj\u0008\u0012\u0004\u0012\u00020\u0019`\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010!\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u000e\u0010\'\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010)\u001a\u00020*8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u0010/\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fj\n\u0012\u0004\u0012\u00020\u0010\u0018\u0001`\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00100\u001a\u0012\u0012\u0004\u0012\u0002010\u000fj\u0008\u0012\u0004\u0012\u000201`\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00102\u001a\u0008\u0012\u0004\u0012\u00020103X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u00104\u001a\u0002058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010:\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fj\n\u0012\u0004\u0012\u00020\u0010\u0018\u0001`\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010;\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u001c\"\u0004\u0008=\u0010\u001eR\u001e\u0010>\u001a\u0012\u0012\u0004\u0012\u00020?0\u000fj\u0008\u0012\u0004\u0012\u00020?`\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010@\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fj\n\u0012\u0004\u0012\u00020\u0010\u0018\u0001`\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010A\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fj\n\u0012\u0004\u0012\u00020\u0010\u0018\u0001`\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010B\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fj\n\u0012\u0004\u0012\u00020\u0010\u0018\u0001`\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Landroid/app/DatePickerDialog$OnDateSetListener;",
        "Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;",
        "Lcom/mbs/sahipay/data/remote/ServerResponseListner;",
        "()V",
        "apiService",
        "Lcom/mbs/sahipay/data/remote/AppApiService;",
        "getApiService",
        "()Lcom/mbs/sahipay/data/remote/AppApiService;",
        "setApiService",
        "(Lcom/mbs/sahipay/data/remote/AppApiService;)V",
        "applyFilterListner",
        "Lcom/mbs/sahipay/ui/myservicerequest/ApplyFilterListner;",
        "bankIdList",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "bankListCopy",
        "Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;",
        "binding",
        "Lcom/mbs/base/databinding/BottomSheetLayoutBinding;",
        "cancelClearAll",
        "",
        "filterList",
        "Lcom/mbs/sahipay/customDialog/dto/PopUpValues;",
        "filterPincode",
        "getFilterPincode",
        "()Ljava/lang/String;",
        "setFilterPincode",
        "(Ljava/lang/String;)V",
        "isFilterApplied",
        "isFromDate",
        "locationManager",
        "Lcom/mbs/sahipay/location/LocationManagerProvider;",
        "getLocationManager",
        "()Lcom/mbs/sahipay/location/LocationManagerProvider;",
        "setLocationManager",
        "(Lcom/mbs/sahipay/location/LocationManagerProvider;)V",
        "position",
        "",
        "prefs",
        "Lcom/mbs/sahipay/sharedPreferences/PrefManager;",
        "getPrefs",
        "()Lcom/mbs/sahipay/sharedPreferences/PrefManager;",
        "setPrefs",
        "(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V",
        "productIdList",
        "productListCopy",
        "Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;",
        "productListFiltered",
        "",
        "roomDatabase",
        "Lcom/mbs/sahipay/data/AppDatabase;",
        "getRoomDatabase",
        "()Lcom/mbs/sahipay/data/AppDatabase;",
        "setRoomDatabase",
        "(Lcom/mbs/sahipay/data/AppDatabase;)V",
        "statusIdList",
        "statusIds",
        "getStatusIds",
        "setStatusIds",
        "statusListCopy",
        "Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$StatusDatakey;",
        "tempBankIdList",
        "tempProductIdList",
        "tempStatusIdList",
        "checkSelectedServiceType",
        "",
        "clearCheckedState",
        "createBankListCopy",
        "createProductListCopy",
        "createStatusListCopy",
        "fetchFilterData",
        "generateBankId",
        "generateProductId",
        "generateStatusID",
        "getBankList",
        "getExcludingIds",
        "instance",
        "Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;",
        "getProductList",
        "getStatusList",
        "handleClicks",
        "isAllValidationPass",
        "isUsedInFilter",
        "id",
        "noFilterSelected",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onCreate",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDateSet",
        "view",
        "Landroid/widget/DatePicker;",
        "year",
        "monthOfYear",
        "dayOfMonth",
        "onError",
        "jsonObject",
        "",
        "error",
        "onItemSelect",
        "listName",
        "name",
        "code",
        "onNetworkError",
        "errorCode",
        "tag",
        "onSuccess",
        "model",
        "requestType",
        "onViewCreated",
        "openDateDialog",
        "openDialog",
        "openFilterDialog",
        "readyBankView",
        "readyFilter",
        "readyProductView",
        "readyStatusView",
        "resetServiceType",
        "restoreFilters",
        "setServiceType",
        "updateBankIdList",
        "Companion",
        "filterData",
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
.field public static final Companion:Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$Companion;

.field private static final TAG:Ljava/lang/String;

.field private static bankList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;",
            ">;"
        }
    .end annotation
.end field

.field private static productList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;",
            ">;"
        }
    .end annotation
.end field

.field private static statusList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$StatusDatakey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public apiService:Lcom/mbs/sahipay/data/remote/AppApiService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private applyFilterListner:Lcom/mbs/sahipay/ui/myservicerequest/ApplyFilterListner;

.field private bankIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bankListCopy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;",
            ">;"
        }
    .end annotation
.end field

.field private binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

.field private cancelClearAll:Z

.field private filterList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/customDialog/dto/PopUpValues;",
            ">;"
        }
    .end annotation
.end field

.field private filterPincode:Ljava/lang/String;

.field private isFilterApplied:Z

.field private isFromDate:Z

.field public locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private position:I

.field public prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private productIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private productListCopy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;",
            ">;"
        }
    .end annotation
.end field

.field private productListFiltered:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;",
            ">;"
        }
    .end annotation
.end field

.field public roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private statusIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private statusIds:Ljava/lang/String;

.field private statusListCopy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$StatusDatakey;",
            ">;"
        }
    .end annotation
.end field

.field private tempBankIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tempProductIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tempStatusIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$046BNbJZoi7zi2QB73oTWHwQUfM(Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->handleClicks$lambda$0(Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0_3w2xN3yID4_Ec0lmXz-xsBrnY(Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->handleClicks$lambda$9(Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$E7YCPylRc-_hyvoyeK5zbe7VIdM(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->readyStatusView$lambda$18(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FaKad5TQVvj75bMqkaG-90OsPz0(Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->openFilterDialog$lambda$13(Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Fe9_T3NNPA68jgH65y98w2O99ls(Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$StatusDatakey;Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->readyStatusView$lambda$17(Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$StatusDatakey;Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Hwb3zEhEkDOT2hPgSvjnYTM9C3k(Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->handleClicks$lambda$6(Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IGcGFYyA-B_fkg8q9lMymuT7XOg(Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->handleClicks$lambda$7(Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IqsqKFwwnQ6WCOrPKWES4zW40jw(Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->handleClicks$lambda$1(Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JIm6QMXDtW5u9wRenSFMqBjIuNE(Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->readyBankView$lambda$15(Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$P9aS9WGc_LzrgHh0zFzDkCiK-mc(Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->readyProductView$lambda$19(Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$SVRrK2RCBEeJWprO1HbdQtJhO6c(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->handleClicks$lambda$2(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$URQnKdXnZ8zDenOmMndZ4xhDxOI(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->openFilterDialog$lambda$14(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Vfu6aT4kKhVynpkxI4--EizXMiA(Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->handleClicks$lambda$8(Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Xl7TfrB-3_2drsVrX1hkmaH5SPk(Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->handleClicks$lambda$4(Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_MJNJ4oh9xQtnPE-4bsemjNwqp0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->readyProductView$lambda$20(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gn4rsejYIlSUGx3uWQsmEvqMsJQ(Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->handleClicks$lambda$5(Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jAkB9qVfk5Qph8oI_tzRdF5skcs(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->readyBankView$lambda$16(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kt1UZj5iC_RhlmnzKb2hLeByQLc(Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->handleClicks$lambda$3(Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z1y54NmtIegdnkAhsJtKQFGPkSI(Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->handleClicks$lambda$10(Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->Companion:Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$Companion;

    const-string v0, "BottomSheetFragment Fragment"

    .line 169
    sput-object v0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->TAG:Ljava/lang/String;

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->bankList:Ljava/util/ArrayList;

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->statusList:Ljava/util/ArrayList;

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->productList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->productIdList:Ljava/util/ArrayList;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->bankIdList:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->statusIdList:Ljava/util/ArrayList;

    const-string v0, ""

    .line 66
    iput-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->statusIds:Ljava/lang/String;

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->tempBankIdList:Ljava/util/ArrayList;

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->tempStatusIdList:Ljava/util/ArrayList;

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->tempProductIdList:Ljava/util/ArrayList;

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->bankListCopy:Ljava/util/ArrayList;

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->productListCopy:Ljava/util/ArrayList;

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->statusListCopy:Ljava/util/ArrayList;

    .line 94
    iput-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->filterPincode:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getBankList$cp()Ljava/util/ArrayList;
    .locals 1

    .line 53
    sget-object v0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->bankList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getFilterList$p(Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->filterList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getProductList$cp()Ljava/util/ArrayList;
    .locals 1

    .line 53
    sget-object v0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->productList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getStatusList$cp()Ljava/util/ArrayList;
    .locals 1

    .line 53
    sget-object v0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->statusList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 53
    sget-object v0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$isUsedInFilter(Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;Ljava/lang/String;)Z
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->isUsedInFilter(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setApplyFilterListner$p(Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;Lcom/mbs/sahipay/ui/myservicerequest/ApplyFilterListner;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->applyFilterListner:Lcom/mbs/sahipay/ui/myservicerequest/ApplyFilterListner;

    return-void
.end method

.method public static final synthetic access$setBankList$cp(Ljava/util/ArrayList;)V
    .locals 0

    .line 53
    sput-object p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->bankList:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setProductList$cp(Ljava/util/ArrayList;)V
    .locals 0

    .line 53
    sput-object p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->productList:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setStatusList$cp(Ljava/util/ArrayList;)V
    .locals 0

    .line 53
    sput-object p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->statusList:Ljava/util/ArrayList;

    return-void
.end method

.method private final checkSelectedServiceType()V
    .locals 2

    .line 132
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getServiceTypeSelectedMylist()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 133
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgService:Landroid/widget/RadioGroup;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getServiceTypeSelectedMylist()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    :cond_1
    return-void
.end method

.method private final clearCheckedState()V
    .locals 5

    .line 544
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->bankListCopy:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 545
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->tempBankIdList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->bankListCopy:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;

    .line 547
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;->getChecked()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 548
    iget-object v3, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->tempBankIdList:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;->getBankId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    :cond_2
    invoke-virtual {v2, v1}, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;->setChecked(Z)V

    goto :goto_0

    .line 565
    :cond_3
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->statusListCopy:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 566
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->tempStatusIdList:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 567
    :cond_4
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->statusListCopy:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$StatusDatakey;

    .line 568
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$StatusDatakey;->getChecked()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 569
    iget-object v3, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->tempStatusIdList:Ljava/util/ArrayList;

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$StatusDatakey;->getStatusID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    :cond_6
    invoke-virtual {v2, v1}, Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$StatusDatakey;->setChecked(Z)V

    goto :goto_1

    .line 586
    :cond_7
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->productListCopy:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 587
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->tempProductIdList:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 588
    :cond_8
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->productListCopy:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;

    .line 589
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;->getChecked()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 590
    iget-object v3, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->tempProductIdList:Ljava/util/ArrayList;

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;->getProductCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    :cond_a
    invoke-virtual {v2, v1}, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;->setChecked(Z)V

    goto :goto_2

    :cond_b
    return-void
.end method

.method private final createBankListCopy()V
    .locals 5

    .line 138
    sget-object v0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->bankList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;

    .line 139
    new-instance v2, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;->getBankId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;->getBankName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;->getChecked()Z

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 140
    iget-object v1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->bankListCopy:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final createProductListCopy()V
    .locals 6

    .line 145
    sget-object v0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->productList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;

    .line 146
    new-instance v2, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;->getProductName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;->getProductCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;->getBankID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;->getChecked()Z

    move-result v1

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 147
    iget-object v1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->productListCopy:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final createStatusListCopy()V
    .locals 5

    .line 152
    sget-object v0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->statusList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$StatusDatakey;

    .line 153
    new-instance v2, Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$StatusDatakey;

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$StatusDatakey;->getStatusID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$StatusDatakey;->getStatusName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$StatusDatakey;->getChecked()Z

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$StatusDatakey;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 154
    iget-object v1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->statusListCopy:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final fetchFilterData()V
    .locals 1

    .line 229
    sget-object v0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->bankList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 230
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->getBankList()V

    goto :goto_0

    .line 232
    :cond_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->readyBankView()V

    .line 233
    :goto_0
    sget-object v0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->productList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 234
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->getProductList()V

    goto :goto_1

    .line 236
    :cond_1
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->readyProductView()V

    .line 237
    :goto_1
    sget-object v0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->statusList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 238
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->getStatusList()V

    goto :goto_2

    .line 240
    :cond_2
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->readyStatusView()V

    :goto_2
    return-void
.end method

.method private final generateBankId()Ljava/lang/String;
    .locals 5

    .line 632
    sget-object v0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->bankList:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "bankList!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;

    const-string v3, "id ==== bank"

    .line 634
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;->getBankId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 635
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;->getChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 636
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    .line 637
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;->getBankId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 639
    :cond_3
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;->getBankId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private final generateProductId()Ljava/lang/String;
    .locals 5

    .line 659
    sget-object v0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->productList:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "productList!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;

    const-string v3, "id ==== product"

    .line 660
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;->getProductCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 661
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;->getChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 662
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    const-string v4, "product id"

    if-eqz v3, :cond_3

    .line 663
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;->getProductCode()Ljava/lang/String;

    move-result-object v1

    .line 664
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 666
    :cond_3
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;->getProductCode()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 668
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private final generateStatusID()Ljava/lang/String;
    .locals 4

    const-string v0, "0"

    .line 610
    iput-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->statusIds:Ljava/lang/String;

    .line 611
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->statusIdList:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "statusIdList!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    .line 612
    iget-object v2, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->statusIds:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->statusIds:Ljava/lang/String;

    goto :goto_0

    .line 615
    :cond_0
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->statusIds:Ljava/lang/String;

    return-object v0
.end method

.method private final getBankList()V
    .locals 13

    .line 798
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 799
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget-object v2, v2, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 800
    new-instance v0, Lcom/mbs/sahipay/data/remote/requestModel/RequestBankList;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mbs/sahipay/data/remote/requestModel/RequestBankList;-><init>(Ljava/lang/String;)V

    .line 801
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 803
    new-instance v12, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 804
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v3

    .line 805
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 807
    move-object v6, p0

    check-cast v6, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v7, 0x0

    const-string v8, "BankList"

    .line 810
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    .line 811
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v10

    .line 812
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v11

    move-object v2, v12

    .line 803
    invoke-direct/range {v2 .. v11}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 814
    invoke-virtual {v12}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_0

    .line 816
    :cond_1
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 817
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1302ea

    .line 818
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    invoke-virtual {v0, v1, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final getExcludingIds(Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;)Ljava/lang/String;
    .locals 0

    const-string p1, "1,8,16,17,18,19,25"

    return-object p1
.end method

.method private final getProductList()V
    .locals 13

    .line 824
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 825
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget-object v2, v2, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 826
    new-instance v0, Lcom/mbs/sahipay/data/remote/requestModel/ProductFilterRequestAPI;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/mbs/sahipay/data/remote/requestModel/ProductFilterRequestAPI;-><init>(I)V

    .line 827
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 828
    new-instance v12, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 829
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v3

    .line 830
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    .line 832
    move-object v6, p0

    check-cast v6, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v7, 0x0

    const-string v8, "GetMasProduct"

    .line 835
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    .line 836
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v10

    .line 837
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v11

    move-object v2, v12

    .line 828
    invoke-direct/range {v2 .. v11}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 839
    invoke-virtual {v12}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_0

    .line 841
    :cond_1
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 842
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1302ea

    .line 843
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 841
    invoke-virtual {v0, v1, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final getStatusList()V
    .locals 13

    .line 850
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 851
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget-object v2, v2, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 852
    new-instance v0, Lcom/mbs/sahipay/data/remote/requestModel/RequestStatusList;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mbs/sahipay/data/remote/requestModel/RequestStatusList;-><init>(Ljava/lang/String;)V

    .line 853
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 855
    new-instance v12, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 856
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v3

    .line 857
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 859
    move-object v6, p0

    check-cast v6, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v7, 0x0

    const-string v8, "FilterBankList"

    .line 862
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    .line 863
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v10

    .line 864
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v11

    move-object v2, v12

    .line 855
    invoke-direct/range {v2 .. v11}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 866
    invoke-virtual {v12}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_0

    .line 868
    :cond_1
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 869
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1302ea

    .line 870
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    invoke-virtual {v0, v1, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final handleClicks()V
    .locals 6

    .line 268
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->llFromDateCalender:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$$ExternalSyntheticLambda13;

    invoke-direct {v3, p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$$ExternalSyntheticLambda13;-><init>(Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 273
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->llToDateCalender:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$$ExternalSyntheticLambda15;

    invoke-direct {v3, p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$$ExternalSyntheticLambda15;-><init>(Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 278
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->lnrStatus:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$$ExternalSyntheticLambda16;

    invoke-direct {v3}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$$ExternalSyntheticLambda16;-><init>()V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 281
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->btnApply:Landroid/widget/Button;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$$ExternalSyntheticLambda17;

    invoke-direct {v3, p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$$ExternalSyntheticLambda17;-><init>(Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 329
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->btnCancel:Landroid/widget/Button;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$$ExternalSyntheticLambda18;

    invoke-direct {v3, p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$$ExternalSyntheticLambda18;-><init>(Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 337
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->txtClearAll:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$$ExternalSyntheticLambda1;-><init>(Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 368
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->btnPincode:Landroid/widget/Button;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$$ExternalSyntheticLambda2;-><init>(Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 386
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->btnBnk:Landroid/widget/Button;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$$ExternalSyntheticLambda3;-><init>(Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 407
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->btnStatus:Landroid/widget/Button;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$$ExternalSyntheticLambda4;-><init>(Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 429
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->btnProduct:Landroid/widget/Button;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$$ExternalSyntheticLambda5;-><init>(Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 454
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->btnServiceType:Landroid/widget/Button;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$$ExternalSyntheticLambda14;-><init>(Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final handleClicks$lambda$0(Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 269
    iput-boolean p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->isFromDate:Z

    .line 270
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->openDateDialog()V

    return-void
.end method

.method private static final handleClicks$lambda$1(Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 274
    iput-boolean p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->isFromDate:Z

    .line 275
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->openDateDialog()V

    return-void
.end method

.method private static final handleClicks$lambda$10(Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;Ljava/lang/Object;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->btnPincode:Landroid/widget/Button;

    const v2, 0x7f08009a

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 457
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->btnBnk:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 458
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->btnStatus:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 459
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->btnProduct:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 460
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->btnServiceType:Landroid/widget/Button;

    const v2, 0x7f08009b

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 462
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgBank1:Landroid/widget/CheckBox;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 463
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgProduct1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 464
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgStatus1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 467
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_8
    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->tilPincode:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 468
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_9
    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgBank:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 469
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_a
    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgStatus:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 470
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_b
    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgProduct:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 471
    iget-object p0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgService:Landroid/widget/RadioGroup;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    return-void
.end method

.method private static final handleClicks$lambda$2(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private static final handleClicks$lambda$3(Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;Ljava/lang/Object;)V
    .locals 12

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    iget-boolean p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->cancelClearAll:Z

    if-nez p1, :cond_0

    .line 287
    sget-object p1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/util/AppConstant$Companion;->setCLEAR_FILTER_STATE(Z)V

    .line 291
    :cond_0
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->isAllValidationPass()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 293
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->bankListCopy:Ljava/util/ArrayList;

    sput-object p1, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->bankList:Ljava/util/ArrayList;

    .line 294
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->productListCopy:Ljava/util/ArrayList;

    sput-object p1, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->productList:Ljava/util/ArrayList;

    .line 295
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->statusListCopy:Ljava/util/ArrayList;

    sput-object p1, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->statusList:Ljava/util/ArrayList;

    .line 296
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->noFilterSelected()Z

    move-result p1

    const-string v0, "applyFilterListner"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 297
    sget-object p1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/mbs/sahipay/util/AppConstant$Companion;->setCLEAR_FILTER_STATE(Z)V

    .line 298
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->applyFilterListner:Lcom/mbs/sahipay/ui/myservicerequest/ApplyFilterListner;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-interface {p1}, Lcom/mbs/sahipay/ui/myservicerequest/ApplyFilterListner;->clearFilter()V

    .line 304
    :cond_2
    sget-object p1, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->INSTANCE:Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    const-string v3, "binding"

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    iget-object v2, v2, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->searchBar:Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;

    invoke-virtual {v2}, Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->setCustomerName(Ljava/lang/String;)V

    .line 305
    sget-object p1, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->INSTANCE:Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez v2, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_4
    iget-object v2, v2, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->tvFromDateCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v2}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->setFromDate(Ljava/lang/String;)V

    .line 306
    sget-object p1, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->INSTANCE:Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez v2, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_5
    iget-object v2, v2, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->tvToDateCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v2}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->setToDate(Ljava/lang/String;)V

    .line 307
    sget-object p1, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->INSTANCE:Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez v2, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_6
    iget-object v2, v2, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->tvStatus:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v2}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->setStatusCodeLabel(Ljava/lang/String;)V

    .line 313
    sget-object p1, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->INSTANCE:Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;

    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->generateStatusID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->setStatusCode(I)V

    .line 314
    sget-object p1, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->INSTANCE:Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;

    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->generateBankId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->setBank(Ljava/lang/String;)V

    .line 316
    sget-object p1, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->INSTANCE:Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;

    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->generateProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->setProduct(Ljava/lang/String;)V

    .line 317
    sget-object p1, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->INSTANCE:Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;

    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->setServiceType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->setServiceType(Ljava/lang/String;)V

    .line 320
    sget-object p1, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->INSTANCE:Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->getStatusCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Satus filter"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    sget-object p1, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->INSTANCE:Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->getBank()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Bank filter"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    sget-object p1, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->INSTANCE:Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->getProduct()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Product filter"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    sget-object p1, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;->INSTANCE:Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;->getServiceType()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Service Type"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->applyFilterListner:Lcom/mbs/sahipay/ui/myservicerequest/ApplyFilterListner;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    goto :goto_0

    :cond_7
    move-object v4, p1

    :goto_0
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p1, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_8
    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->searchBar:Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;

    invoke-virtual {p1}, Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_9
    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->tvFromDateCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {p1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->tvToDateCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {p1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object p1, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->INSTANCE:Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->getStatusCode()I

    move-result v8

    sget-object p1, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->INSTANCE:Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->getBank()Ljava/lang/String;

    move-result-object v9

    sget-object p1, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->INSTANCE:Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->getProduct()Ljava/lang/String;

    move-result-object v10

    sget-object p1, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->INSTANCE:Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->getServiceType()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {v4 .. v11}, Lcom/mbs/sahipay/ui/myservicerequest/ApplyFilterListner;->applyFilter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_b
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->dismiss()V

    return-void
.end method

.method private static final handleClicks$lambda$4(Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    iget-boolean p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->cancelClearAll:Z

    if-eqz p1, :cond_0

    .line 331
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->restoreFilters()V

    const/4 p1, 0x0

    .line 332
    iput-boolean p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->cancelClearAll:Z

    .line 334
    :cond_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->dismiss()V

    return-void
.end method

.method private static final handleClicks$lambda$5(Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;Ljava/lang/Object;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 339
    iput-boolean p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->cancelClearAll:Z

    .line 340
    sget-object v0, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v0, p1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->setCLEAR_FILTER_STATE(Z)V

    .line 341
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->clearCheckedState()V

    .line 342
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->readyBankView()V

    .line 343
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->readyStatusView()V

    .line 344
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->readyProductView()V

    .line 346
    sget-object p1, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->INSTANCE:Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->reset()V

    .line 349
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->searchBar:Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;

    sget-object v2, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->INSTANCE:Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;

    invoke-virtual {v2}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->getCustomerName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;->setText(Ljava/lang/CharSequence;)V

    .line 350
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->tvFromDateCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    sget-object v2, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->INSTANCE:Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;

    invoke-virtual {v2}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->getFromDate()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 351
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->tvToDateCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    sget-object v2, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->INSTANCE:Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;

    invoke-virtual {v2}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->getToDate()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 352
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->tvStatus:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    sget-object v2, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->INSTANCE:Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;

    invoke-virtual {v2}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->getStatusCodeLabel()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 356
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgBank1:Landroid/widget/CheckBox;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 357
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgProduct1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 358
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgStatus1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 365
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->resetServiceType()V

    return-void
.end method

.method private static final handleClicks$lambda$6(Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;Ljava/lang/Object;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->btnPincode:Landroid/widget/Button;

    const v2, 0x7f08009b

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 371
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->btnBnk:Landroid/widget/Button;

    const v2, 0x7f08009a

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 372
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->btnStatus:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 373
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->btnProduct:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 374
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->tilPincode:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 375
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgBank:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 376
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgStatus:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 377
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgProduct:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 378
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_8
    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgService:Landroid/widget/RadioGroup;

    invoke-virtual {p1, v2}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 380
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_9
    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgBank1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 381
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_a
    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgStatus1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 382
    iget-object p0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgProduct1:Landroid/widget/CheckBox;

    invoke-virtual {p0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    return-void
.end method

.method private static final handleClicks$lambda$7(Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;Ljava/lang/Object;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->btnPincode:Landroid/widget/Button;

    const v2, 0x7f08009a

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 389
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->btnBnk:Landroid/widget/Button;

    const v3, 0x7f08009b

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 390
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->btnStatus:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 391
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->btnProduct:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 392
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->btnServiceType:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 395
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->tilPincode:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 396
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgBank:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 397
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgStatus:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 398
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_8
    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgProduct:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 399
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_9
    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgService:Landroid/widget/RadioGroup;

    invoke-virtual {p1, v2}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 401
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_a
    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgBank1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 402
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_b
    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgStatus1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 403
    iget-object p0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgProduct1:Landroid/widget/CheckBox;

    invoke-virtual {p0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    return-void
.end method

.method private static final handleClicks$lambda$8(Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;Ljava/lang/Object;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->btnPincode:Landroid/widget/Button;

    const v2, 0x7f08009a

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 410
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->btnBnk:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 411
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->btnStatus:Landroid/widget/Button;

    const v3, 0x7f08009b

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 412
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->btnProduct:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 413
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->btnServiceType:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 417
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->tilPincode:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 418
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgBank:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 419
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgStatus:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 420
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_8
    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgProduct:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 421
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_9
    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgService:Landroid/widget/RadioGroup;

    invoke-virtual {p1, v2}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 423
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_a
    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgBank1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 424
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_b
    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgStatus1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 425
    iget-object p0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgProduct1:Landroid/widget/CheckBox;

    invoke-virtual {p0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    return-void
.end method

.method private static final handleClicks$lambda$9(Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;Ljava/lang/Object;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->btnPincode:Landroid/widget/Button;

    const v2, 0x7f08009a

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 433
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->btnBnk:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 434
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->btnStatus:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 435
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->btnServiceType:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 436
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->btnProduct:Landroid/widget/Button;

    const v2, 0x7f08009b

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 438
    sget-object p1, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->INSTANCE:Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;

    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->generateBankId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->setBank(Ljava/lang/String;)V

    .line 440
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->readyProductView()V

    .line 442
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->tilPincode:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 443
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgBank:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 444
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgStatus:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 445
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_8
    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgService:Landroid/widget/RadioGroup;

    invoke-virtual {p1, v2}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 446
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_9
    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgProduct:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 448
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_a
    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgBank1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 449
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_b
    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgStatus1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 450
    iget-object p0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgProduct1:Landroid/widget/CheckBox;

    invoke-virtual {p0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    return-void
.end method

.method private final isAllValidationPass()Z
    .locals 5

    .line 761
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->tvToDateCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MM-dd-YYYY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->tvFromDateCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 762
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->tvToDateCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_3
    iget-object v4, v4, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->tvFromDateCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v4}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/mbs/sahipay/util/DateFormating;->mCompairDateWdOutTm(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_6

    .line 763
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->tvToDateCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->tvFromDateCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 764
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1301ac

    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.from_date_less)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method private final isUsedInFilter(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "1"

    .line 723
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "16"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "17"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "18"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "19"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "25"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private final noFilterSelected()Z
    .locals 4

    .line 510
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->bankIdList:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->productIdList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->statusIdList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez v0, :cond_3

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3
    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgService:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    return v1
.end method

.method private final openDateDialog()V
    .locals 11

    .line 735
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 736
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 737
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 738
    new-instance v8, Landroid/app/DatePickerDialog;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    move-object v4, p0

    check-cast v4, Landroid/app/DatePickerDialog$OnDateSetListener;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v10, 0x5

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 739
    invoke-virtual {v8, v9}, Landroid/app/DatePickerDialog;->setCancelable(Z)V

    const/4 v0, 0x0

    .line 743
    invoke-virtual {v1, v10, v0}, Ljava/util/Calendar;->add(II)V

    .line 746
    invoke-virtual {v8}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method

.method private final openDialog()V
    .locals 9

    .line 730
    new-instance v8, Lcom/mbs/sahipay/customDialog/CustomPopupListDialog;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-string v2, "staustList"

    iget v3, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->position:I

    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->filterList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v0, "filterList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v4, v0

    check-cast v4, Ljava/util/List;

    move-object v5, p0

    check-cast v5, Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;

    const/4 v6, 0x0

    const v0, 0x7f1303fb

    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/mbs/sahipay/customDialog/CustomPopupListDialog;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/util/List;Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;ZLjava/lang/String;)V

    .line 731
    invoke-virtual {v8}, Lcom/mbs/sahipay/customDialog/CustomPopupListDialog;->show()V

    return-void
.end method

.method private final openFilterDialog()V
    .locals 3

    .line 677
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->filterList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v0, "filterList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 678
    sget-object v0, Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;->Companion:Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry$Companion;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->getRoomDatabase()Lcom/mbs/sahipay/data/AppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/AppDatabase;->congfigDao()Lcom/mbs/sahipay/data/appconfig/AppConfigDao;

    move-result-object v1

    const-string v2, "roomDatabase.congfigDao()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry$Companion;->getInstance(Lcom/mbs/sahipay/data/appconfig/AppConfigDao;)Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;

    move-result-object v0

    .line 679
    new-instance v1, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, v0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$$ExternalSyntheticLambda6;-><init>(Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;)V

    invoke-static {v1}, Lrx/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lrx/Single;

    move-result-object v0

    .line 681
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Single;->subscribeOn(Lrx/Scheduler;)Lrx/Single;

    move-result-object v0

    .line 682
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Single;->observeOn(Lrx/Scheduler;)Lrx/Single;

    move-result-object v0

    new-instance v1, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$openFilterDialog$2;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$openFilterDialog$2;-><init>(Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$$ExternalSyntheticLambda7;

    invoke-direct {v2, v1}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lrx/Single;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    :cond_1
    return-void
.end method

.method private static final openFilterDialog$lambda$13(Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;)Ljava/util/List;
    .locals 1

    const-string v0, "$instance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    invoke-virtual {p0}, Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;->getAllStatusList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final openFilterDialog$lambda$14(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final readyBankView$lambda$15(Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;Landroid/widget/CompoundButton;Z)V
    .locals 3

    const-string p2, "$item"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 972
    invoke-virtual {p0, p3}, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;->setChecked(Z)V

    if-eqz p3, :cond_7

    .line 975
    invoke-virtual {p0}, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;->getBankName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "All"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const-string p2, "Bank"

    const-string v1, "all"

    .line 976
    invoke-static {p2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 980
    iget-object p2, p1, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->bankListCopy:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;

    .line 981
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;->getBankName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 982
    invoke-virtual {v1, v0}, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;->setChecked(Z)V

    goto :goto_0

    .line 985
    :cond_1
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->readyBankView()V

    goto :goto_3

    .line 987
    :cond_2
    iget-object p2, p1, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->bankListCopy:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move p2, v0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-nez p2, :cond_5

    iget-object p2, p1, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->bankListCopy:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;->getChecked()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 988
    iget-object p2, p1, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->bankListCopy:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;

    invoke-virtual {p2, v0}, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;->setChecked(Z)V

    .line 989
    :cond_5
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->readyBankView()V

    .line 993
    :goto_3
    invoke-virtual {p0}, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;->getBankId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "0"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 994
    iget-object p0, p1, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->bankIdList:Ljava/util/ArrayList;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    goto :goto_4

    .line 996
    :cond_6
    iget-object p1, p1, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->bankIdList:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;->getBankId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 998
    :cond_7
    iget-object p1, p1, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->bankIdList:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;->getBankId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    return-void
.end method

.method private static final readyBankView$lambda$16(Landroid/view/View;)V
    .locals 1

    .line 1007
    sget-object p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->INSTANCE:Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->setBank(Ljava/lang/String;)V

    return-void
.end method

.method private static final readyProductView$lambda$19(Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;Landroid/widget/CompoundButton;Z)V
    .locals 3

    const-string p2, "$item"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1120
    invoke-virtual {p0, p3}, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;->setChecked(Z)V

    if-eqz p3, :cond_7

    .line 1123
    invoke-virtual {p0}, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;->getProductName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "All"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const-string p2, "Product"

    const-string v1, "all"

    .line 1124
    invoke-static {p2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1128
    iget-object p2, p1, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->productListCopy:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;

    .line 1129
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;->getProductName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1130
    invoke-virtual {v1, v0}, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;->setChecked(Z)V

    goto :goto_0

    .line 1133
    :cond_1
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->readyProductView()V

    goto :goto_3

    .line 1137
    :cond_2
    iget-object p2, p1, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->productListCopy:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move p2, v0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-nez p2, :cond_5

    iget-object p2, p1, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->productListCopy:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;->getChecked()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1138
    iget-object p2, p1, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->productListCopy:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;

    invoke-virtual {p2, v0}, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;->setChecked(Z)V

    .line 1139
    :cond_5
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->readyProductView()V

    .line 1144
    :goto_3
    invoke-virtual {p0}, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;->getProductCode()Ljava/lang/String;

    move-result-object p2

    const-string p3, "0"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 1145
    iget-object p0, p1, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->productIdList:Ljava/util/ArrayList;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    goto :goto_4

    .line 1147
    :cond_6
    iget-object p1, p1, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->productIdList:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;->getProductCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1149
    :cond_7
    iget-object p1, p1, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->productIdList:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;->getProductCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    return-void
.end method

.method private static final readyProductView$lambda$20(Landroid/view/View;)V
    .locals 1

    .line 1157
    sget-object p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->INSTANCE:Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->setProduct(Ljava/lang/String;)V

    return-void
.end method

.method private static final readyStatusView$lambda$17(Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$StatusDatakey;Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p2, "$item"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1078
    invoke-virtual {p0, p3}, Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$StatusDatakey;->setChecked(Z)V

    if-eqz p3, :cond_0

    .line 1081
    iget-object p1, p1, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->statusIdList:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$StatusDatakey;->getStatusID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1083
    :cond_0
    iget-object p1, p1, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->statusIdList:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$StatusDatakey;->getStatusID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static final readyStatusView$lambda$18(Landroid/view/View;)V
    .locals 1

    .line 1090
    sget-object p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->INSTANCE:Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->setStatusCode(I)V

    return-void
.end method

.method private final resetServiceType()V
    .locals 7

    .line 498
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgService:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 500
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v0

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setServiceTypeSelectedMylist(I)V

    .line 502
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgService:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1196
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 1197
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v0

    check-cast v5, Lkotlin/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v5

    .line 503
    iget-object v6, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez v6, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    :cond_2
    iget-object v6, v6, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgService:Landroid/widget/RadioGroup;

    invoke-virtual {v6, v5}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1198
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1199
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 1196
    check-cast v4, Ljava/lang/Iterable;

    .line 1200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 1209
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Landroid/widget/RadioButton;

    if-eqz v4, :cond_4

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1210
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 1200
    check-cast v0, Ljava/lang/Iterable;

    .line 1211
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 505
    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method private final restoreFilters()V
    .locals 6

    .line 514
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->bankListCopy:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;

    .line 515
    iget-object v4, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->tempBankIdList:Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;->getBankId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v3, :cond_1

    move v2, v3

    :cond_1
    if-eqz v2, :cond_0

    .line 516
    invoke-virtual {v1, v3}, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;->setChecked(Z)V

    goto :goto_0

    .line 519
    :cond_2
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->statusListCopy:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$StatusDatakey;

    .line 520
    iget-object v4, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->tempStatusIdList:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$StatusDatakey;->getStatusID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v3, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    if-eqz v4, :cond_3

    .line 521
    invoke-virtual {v1, v3}, Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$StatusDatakey;->setChecked(Z)V

    goto :goto_1

    .line 524
    :cond_5
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->productListCopy:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;

    .line 525
    iget-object v4, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->tempProductIdList:Ljava/util/ArrayList;

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;->getProductCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v3, :cond_7

    move v4, v3

    goto :goto_4

    :cond_7
    move v4, v2

    :goto_4
    if-eqz v4, :cond_6

    .line 526
    invoke-virtual {v1, v3}, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;->setChecked(Z)V

    goto :goto_3

    :cond_8
    return-void
.end method

.method private final setServiceType()Ljava/lang/String;
    .locals 4

    .line 480
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgService:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    .line 484
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setServiceTypeSelectedMylist(I)V

    .line 486
    iget-object v3, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgService:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method private final updateBankIdList()V
    .locals 3

    .line 159
    sget-object v0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->bankList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 160
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;

    .line 161
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;->getChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 162
    iget-object v2, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->bankIdList:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;->getBankId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apiService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFilterPincode()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->filterPincode:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

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

    .line 84
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

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

    .line 81
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "roomDatabase"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStatusIds()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->statusIds:Ljava/lang/String;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 206
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 207
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->lnrStatus:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 213
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_1
    iget-object v2, v2, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p1, v2, v3}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 215
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->checkSelectedServiceType()V

    .line 217
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->filterList:Ljava/util/ArrayList;

    .line 218
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->handleClicks()V

    .line 220
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->searchBar:Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;

    sget-object v2, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->INSTANCE:Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;

    invoke-virtual {v2}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->getCustomerName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->tvFromDateCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    sget-object v2, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->INSTANCE:Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;

    invoke-virtual {v2}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->getFromDate()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->tvToDateCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    sget-object v2, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->INSTANCE:Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;

    invoke-virtual {v2}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->getToDate()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->tvStatus:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    sget-object v0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->INSTANCE:Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->getStatusCodeLabel()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 224
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->fetchFilterData()V

    .line 225
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->readyFilter()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ldagger/android/support/AndroidSupportInjection;->inject(Landroidx/fragment/app/Fragment;)V

    .line 192
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 122
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 125
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->updateBankIdList()V

    .line 126
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->createBankListCopy()V

    .line 127
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->createProductListCopy()V

    .line 128
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->createStatusListCopy()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 197
    invoke-static {p1, p2, p3}, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 198
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    add-int/2addr p3, p1

    .line 751
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {v0, p2, p3, p4, p1}, Lcom/mbs/sahipay/util/GlobalMethods;->getSelectedDate(IIIZ)Ljava/lang/String;

    move-result-object p1

    .line 752
    iget-boolean p2, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->isFromDate:Z

    const/4 p3, 0x0

    const-string p4, "binding"

    if-eqz p2, :cond_1

    .line 753
    iget-object p2, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p2, :cond_0

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iget-object p2, p3, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->tvFromDateCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 755
    :cond_1
    iget-object p2, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p2, :cond_2

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object p3, p2

    :goto_1
    iget-object p2, p3, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->tvToDateCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public onError(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1184
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1185
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 1186
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1177
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1178
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 1179
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onItemSelect(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "listName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "staustList"

    .line 786
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 787
    iget-object p2, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez p2, :cond_0

    const-string p2, "binding"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    iget-object p2, p2, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->tvStatus:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 788
    sget-object p2, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->INSTANCE:Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->setStatusCode(I)V

    .line 789
    move-object p2, p4

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 790
    sget-object p2, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->INSTANCE:Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->setStatusCode(I)V

    .line 792
    :cond_1
    iput p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->position:I

    :cond_2
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

    .line 880
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    const/4 v0, 0x1

    const-string v1, ""

    const-string v3, "All"

    const-string v4, "000"

    const/4 v5, 0x0

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    goto/16 :goto_0

    .line 919
    :cond_1
    instance-of p2, p1, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI;

    if-eqz p2, :cond_6

    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$MBSKeys;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$MBSKeys;->getResponseCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 922
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$MBSKeys;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$MBSKeys;->getData()Ljava/util/ArrayList;

    move-result-object p1

    sput-object p1, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->productList:Ljava/util/ArrayList;

    .line 923
    new-instance p1, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;

    invoke-direct {p1, v3, v1, v1, v5}, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 924
    sget-object p2, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->productList:Ljava/util/ArrayList;

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.mbs.sahipay.data.remote.responseModel.ProductFilterResponseAPI.ProductDatakey>{ kotlin.collections.TypeAliasesKt.ArrayList<com.mbs.sahipay.data.remote.responseModel.ProductFilterResponseAPI.ProductDatakey> }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 925
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->createProductListCopy()V

    .line 927
    sget-object p1, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->productList:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 928
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->readyProductView()V

    goto/16 :goto_0

    .line 904
    :cond_2
    instance-of p2, p1, Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse;

    if-eqz p2, :cond_6

    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$MBSKeys;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$MBSKeys;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 907
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$MBSKeys;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$MBSKeys;->getData()Ljava/util/ArrayList;

    move-result-object p1

    sput-object p1, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->statusList:Ljava/util/ArrayList;

    .line 908
    new-instance p1, Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$StatusDatakey;

    const-string p2, "0"

    invoke-direct {p1, p2, v3, v5}, Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$StatusDatakey;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 909
    sget-object p2, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->statusList:Ljava/util/ArrayList;

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.mbs.sahipay.data.remote.responseModel.StatusListResponse.StatusDatakey>{ kotlin.collections.TypeAliasesKt.ArrayList<com.mbs.sahipay.data.remote.responseModel.StatusListResponse.StatusDatakey> }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 910
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->createStatusListCopy()V

    .line 912
    sget-object p1, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->statusList:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 913
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->readyStatusView()V

    goto :goto_0

    .line 883
    :cond_4
    instance-of p2, p1, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse;

    if-eqz p2, :cond_6

    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$MBSKeys;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$MBSKeys;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 890
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$MBSKeys;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$MBSKeys;->getData()Ljava/util/ArrayList;

    move-result-object p1

    sput-object p1, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->bankList:Ljava/util/ArrayList;

    .line 891
    new-instance p1, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;

    invoke-direct {p1, v1, v3, v5}, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 892
    sget-object p2, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->bankList:Ljava/util/ArrayList;

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.mbs.sahipay.data.remote.responseModel.BankListResponse.BankDatakey>{ kotlin.collections.TypeAliasesKt.ArrayList<com.mbs.sahipay.data.remote.responseModel.BankListResponse.BankDatakey> }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 893
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->createBankListCopy()V

    .line 896
    sget-object p1, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->bankList:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 897
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->readyBankView()V

    :cond_6
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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final readyBankView()V
    .locals 8

    .line 939
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgBank1:Landroid/widget/CheckBox;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 940
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgProduct1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 941
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgStatus1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 942
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgBank:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 961
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->bankListCopy:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;

    .line 964
    new-instance v4, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 966
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 967
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;->getBankName()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 970
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;->getChecked()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 971
    new-instance v5, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$$ExternalSyntheticLambda8;

    invoke-direct {v5, v3, p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$$ExternalSyntheticLambda8;-><init>(Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;)V

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1001
    iget-object v3, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_4
    iget-object v3, v3, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgBank:Landroid/widget/LinearLayout;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 1006
    :cond_5
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgBank1:Landroid/widget/CheckBox;

    new-instance v1, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$$ExternalSyntheticLambda9;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final readyFilter()V
    .locals 5

    .line 246
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->btnServiceType:Landroid/widget/Button;

    const v3, 0x7f08009b

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 247
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->btnBnk:Landroid/widget/Button;

    const v3, 0x7f08009a

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 248
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->btnStatus:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 249
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->btnProduct:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 252
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->tilPincode:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgService:Landroid/widget/RadioGroup;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgBank:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgStatus:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgProduct:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->searchBar:Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;

    sget-object v1, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->INSTANCE:Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;

    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->getCustomerName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NA"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, ""

    goto :goto_1

    :cond_a
    sget-object v1, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->INSTANCE:Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;

    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$filterData;->getCustomerName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final readyProductView()V
    .locals 8

    .line 1103
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgBank1:Landroid/widget/CheckBox;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1104
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgProduct1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1105
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgStatus1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1106
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgProduct:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->productIdList:Ljava/util/ArrayList;

    .line 1111
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->productListCopy:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;

    .line 1112
    iget-object v4, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->bankIdList:Ljava/util/ArrayList;

    check-cast v4, Ljava/util/Collection;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    move v4, v5

    goto :goto_2

    :cond_6
    :goto_1
    move v4, v6

    :goto_2
    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->bankIdList:Ljava/util/ArrayList;

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;->getBankID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v6, :cond_7

    move v5, v6

    :cond_7
    if-eqz v5, :cond_4

    .line 1114
    :cond_8
    new-instance v4, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 1115
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1116
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;->getProductName()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 1117
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;->getChecked()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1119
    new-instance v5, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$$ExternalSyntheticLambda11;

    invoke-direct {v5, v3, p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$$ExternalSyntheticLambda11;-><init>(Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;)V

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1152
    iget-object v3, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez v3, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_9
    iget-object v3, v3, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgProduct:Landroid/widget/LinearLayout;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 1155
    :cond_a
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    move-object v1, v0

    :goto_3
    iget-object v0, v1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgProduct1:Landroid/widget/CheckBox;

    new-instance v1, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$$ExternalSyntheticLambda12;

    invoke-direct {v1}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$$ExternalSyntheticLambda12;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final readyStatusView()V
    .locals 8

    .line 1057
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgBank1:Landroid/widget/CheckBox;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1058
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgProduct1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1059
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgStatus1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1061
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgStatus:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1063
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->statusIdList:Ljava/util/ArrayList;

    .line 1067
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->statusListCopy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$StatusDatakey;

    .line 1071
    new-instance v4, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 1073
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1074
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$StatusDatakey;->getStatusName()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 1075
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$StatusDatakey;->getChecked()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1077
    new-instance v5, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$$ExternalSyntheticLambda0;

    invoke-direct {v5, v3, p0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$$ExternalSyntheticLambda0;-><init>(Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$StatusDatakey;Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;)V

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1086
    iget-object v3, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_4
    iget-object v3, v3, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgStatus:Landroid/widget/LinearLayout;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 1089
    :cond_5
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgStatus1:Landroid/widget/CheckBox;

    new-instance v1, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$$ExternalSyntheticLambda10;

    invoke-direct {v1}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$$ExternalSyntheticLambda10;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setApiService(Lcom/mbs/sahipay/data/remote/AppApiService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    return-void
.end method

.method public final setFilterPincode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->filterPincode:Ljava/lang/String;

    return-void
.end method

.method public final setLocationManager(Lcom/mbs/sahipay/location/LocationManagerProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    return-void
.end method

.method public final setPrefs(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    return-void
.end method

.method public final setRoomDatabase(Lcom/mbs/sahipay/data/AppDatabase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;

    return-void
.end method

.method public final setStatusIds(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->statusIds:Ljava/lang/String;

    return-void
.end method
