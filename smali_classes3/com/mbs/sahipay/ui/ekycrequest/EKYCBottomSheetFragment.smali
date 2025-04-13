.class public final Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "EKYCBottomSheetFragment.kt"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;
.implements Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;
.implements Lcom/mbs/sahipay/data/remote/ServerResponseListner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$Companion;,
        Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEKYCBottomSheetFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EKYCBottomSheetFragment.kt\ncom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1222:1\n1549#2:1223\n1620#2,3:1224\n800#2,11:1227\n1855#2,2:1238\n*S KotlinDebug\n*F\n+ 1 EKYCBottomSheetFragment.kt\ncom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment\n*L\n515#1:1223\n515#1:1224,3\n516#1:1227,11\n517#1:1238,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u001a\u0018\u0000 \u0088\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0004\u0088\u0001\u0089\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010H\u001a\u00020IH\u0002J\u0008\u0010J\u001a\u00020IH\u0002J\u0008\u0010K\u001a\u00020IH\u0002J\u0008\u0010L\u001a\u00020IH\u0002J\u0008\u0010M\u001a\u00020IH\u0002J\u0008\u0010N\u001a\u00020\u0010H\u0002J\u0008\u0010O\u001a\u00020\u0010H\u0002J\u0008\u0010P\u001a\u00020\u0010H\u0002J\u0008\u0010Q\u001a\u00020IH\u0002J\u0010\u0010R\u001a\u00020\u00102\u0006\u0010S\u001a\u00020TH\u0002J\u0008\u0010U\u001a\u00020IH\u0002J\u0008\u0010V\u001a\u00020IH\u0002J\u0008\u0010W\u001a\u00020\u001bH\u0002J\u0010\u0010X\u001a\u00020\u001b2\u0006\u0010Y\u001a\u00020\u0010H\u0002J\u0008\u0010Z\u001a\u00020\u001bH\u0002J\u0012\u0010[\u001a\u00020I2\u0008\u0010\\\u001a\u0004\u0018\u00010]H\u0016J\u0010\u0010^\u001a\u00020I2\u0006\u0010_\u001a\u00020`H\u0016J\u0012\u0010a\u001a\u00020I2\u0008\u0010\\\u001a\u0004\u0018\u00010]H\u0016J&\u0010b\u001a\u0004\u0018\u00010c2\u0006\u0010d\u001a\u00020e2\u0008\u0010f\u001a\u0004\u0018\u00010g2\u0008\u0010\\\u001a\u0004\u0018\u00010]H\u0016J(\u0010h\u001a\u00020I2\u0006\u0010i\u001a\u00020j2\u0006\u0010k\u001a\u00020,2\u0006\u0010l\u001a\u00020,2\u0006\u0010m\u001a\u00020,H\u0016J\u0018\u0010n\u001a\u00020I2\u0006\u0010o\u001a\u00020p2\u0006\u0010q\u001a\u00020\u0010H\u0016J\u0010\u0010n\u001a\u00020I2\u0006\u0010q\u001a\u00020\u0010H\u0016J(\u0010r\u001a\u00020I2\u0006\u0010+\u001a\u00020,2\u0006\u0010s\u001a\u00020\u00102\u0006\u0010t\u001a\u00020\u00102\u0006\u0010u\u001a\u00020\u0010H\u0016J\u0018\u0010v\u001a\u00020I2\u0006\u0010w\u001a\u00020\u00102\u0006\u0010x\u001a\u00020\u0010H\u0016J\u0010\u0010y\u001a\u00020I2\u0006\u0010z\u001a\u00020pH\u0016J\u0018\u0010y\u001a\u00020I2\u0006\u0010z\u001a\u00020p2\u0006\u0010{\u001a\u00020,H\u0016J\u0018\u0010y\u001a\u00020I2\u0006\u0010z\u001a\u00020p2\u0006\u0010x\u001a\u00020\u0010H\u0016J\u001a\u0010|\u001a\u00020I2\u0006\u0010i\u001a\u00020c2\u0008\u0010\\\u001a\u0004\u0018\u00010]H\u0016J\u0008\u0010}\u001a\u00020IH\u0002J\u0008\u0010~\u001a\u00020IH\u0002J\u0008\u0010\u007f\u001a\u00020IH\u0002J\u0007\u0010\u0080\u0001\u001a\u00020IJ\u0007\u0010\u0081\u0001\u001a\u00020IJ\u0007\u0010\u0082\u0001\u001a\u00020IJ\u0007\u0010\u0083\u0001\u001a\u00020IJ\t\u0010\u0084\u0001\u001a\u00020IH\u0002J\t\u0010\u0085\u0001\u001a\u00020IH\u0002J\t\u0010\u0086\u0001\u001a\u00020\u0010H\u0002J\t\u0010\u0087\u0001\u001a\u00020IH\u0002R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\"\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fj\n\u0012\u0004\u0012\u00020\u0010\u0018\u0001`\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u000fj\u0008\u0012\u0004\u0012\u00020\u0013`\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u001d0\u000fj\u0008\u0012\u0004\u0012\u00020\u001d`\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010%\u001a\u00020&8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u000e\u0010+\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010-\u001a\u00020.8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u00103\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fj\n\u0012\u0004\u0012\u00020\u0010\u0018\u0001`\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00104\u001a\u0012\u0012\u0004\u0012\u0002050\u000fj\u0008\u0012\u0004\u0012\u000205`\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u00106\u001a\u0008\u0012\u0004\u0012\u00020507X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001e\u0010<\u001a\u00020=8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010B\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fj\n\u0012\u0004\u0012\u00020\u0010\u0018\u0001`\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010C\u001a\u0012\u0012\u0004\u0012\u00020D0\u000fj\u0008\u0012\u0004\u0012\u00020D`\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010E\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fj\n\u0012\u0004\u0012\u00020\u0010\u0018\u0001`\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010F\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fj\n\u0012\u0004\u0012\u00020\u0010\u0018\u0001`\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010G\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fj\n\u0012\u0004\u0012\u00020\u0010\u0018\u0001`\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;",
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
        "getBinding",
        "()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;",
        "setBinding",
        "(Lcom/mbs/base/databinding/BottomSheetLayoutBinding;)V",
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
        "getProductListFiltered",
        "()Ljava/util/List;",
        "setProductListFiltered",
        "(Ljava/util/List;)V",
        "roomDatabase",
        "Lcom/mbs/sahipay/data/AppDatabase;",
        "getRoomDatabase",
        "()Lcom/mbs/sahipay/data/AppDatabase;",
        "setRoomDatabase",
        "(Lcom/mbs/sahipay/data/AppDatabase;)V",
        "statusIdList",
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
        "fetchFilterData",
        "generateBankId",
        "generateProductId",
        "generateStatusID",
        "getBankList",
        "getExcludingIds",
        "instance",
        "Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;",
        "getProductList",
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
.field public static final Companion:Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$Companion;

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

.field public binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

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

.field public productListFiltered:Ljava/util/List;
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
.method public static synthetic $r8$lambda$8PA8St7zZeDN1CZIWeTSvuSaUK0(Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->handleClicks$lambda$7(Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8e4eDvU7ppC5Wml_LP1d62OuwQY(Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->handleClicks$lambda$0(Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9patET6g0sFsFv0YtG24FQXx6oI(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->readyBankView$lambda$16(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CvJgG4uBT_LDHKBg_266OtBHpZY(Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->handleClicks$lambda$10(Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DV2dgoKNT3TH_bFagan5yJwPzFs(Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->readyBankView$lambda$15(Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$GUngC4qyW1r_8yS3fr-uGkA-ATk(Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->handleClicks$lambda$4(Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IF2vIe7LZd76l7WVzL9iloloQF8(Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->handleClicks$lambda$8(Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IvV0zVLPBKfOSX6lp6pVPeOwuD4(Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->handleClicks$lambda$6(Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NInY_5zB23fflEh0DqnzsCD9X3w(Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->readyProductView$lambda$17(Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$VunHjZzr5UIg9yeisQNdOzi54uM(Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->handleClicks$lambda$9(Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VvBy0axFp2QiBQPDSlvVQ4MImpM(Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->handleClicks$lambda$1(Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$crpfafUzBmZRWfW3RfzOPRibpxk(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->handleClicks$lambda$2(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dcLmw5A4xce5OOVJ-jaSHowVIzU(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->readyProductView$lambda$18(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rF_-F5G3h3fODiNZmis07g_vbsY(Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->handleClicks$lambda$5(Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tFx26GT2O7Kk9I6hNKn9D5Xj2DE(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->openFilterDialog$lambda$14(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y-AC7FuFOLqfSXqf_LK4rr99TdA(Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->openFilterDialog$lambda$13(Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yj3AMP5ulqHcWu7VaruUiDKPtiU(Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->handleClicks$lambda$3(Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->Companion:Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$Companion;

    const-string v0, "EKYCBottomSheetFragment Fragment"

    .line 164
    sput-object v0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->TAG:Ljava/lang/String;

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->bankList:Ljava/util/ArrayList;

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->statusList:Ljava/util/ArrayList;

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->productList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->productIdList:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->bankIdList:Ljava/util/ArrayList;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->statusIdList:Ljava/util/ArrayList;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->tempBankIdList:Ljava/util/ArrayList;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->tempStatusIdList:Ljava/util/ArrayList;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->tempProductIdList:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->bankListCopy:Ljava/util/ArrayList;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->productListCopy:Ljava/util/ArrayList;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->statusListCopy:Ljava/util/ArrayList;

    const-string v0, ""

    .line 93
    iput-object v0, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->filterPincode:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getBankList$cp()Ljava/util/ArrayList;
    .locals 1

    .line 51
    sget-object v0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->bankList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getFilterList$p(Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->filterList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getProductList$cp()Ljava/util/ArrayList;
    .locals 1

    .line 51
    sget-object v0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->productList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getStatusList$cp()Ljava/util/ArrayList;
    .locals 1

    .line 51
    sget-object v0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->statusList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 51
    sget-object v0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$isUsedInFilter(Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;Ljava/lang/String;)Z
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->isUsedInFilter(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setApplyFilterListner$p(Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;Lcom/mbs/sahipay/ui/myservicerequest/ApplyFilterListner;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->applyFilterListner:Lcom/mbs/sahipay/ui/myservicerequest/ApplyFilterListner;

    return-void
.end method

.method public static final synthetic access$setBankList$cp(Ljava/util/ArrayList;)V
    .locals 0

    .line 51
    sput-object p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->bankList:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setProductList$cp(Ljava/util/ArrayList;)V
    .locals 0

    .line 51
    sput-object p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->productList:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setStatusList$cp(Ljava/util/ArrayList;)V
    .locals 0

    .line 51
    sput-object p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->statusList:Ljava/util/ArrayList;

    return-void
.end method

.method private final checkSelectedServiceType()V
    .locals 2

    .line 131
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getServiceTypeSelectedEkyc()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgService:Landroid/widget/RadioGroup;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getServiceTypeSelectedEkyc()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    :cond_0
    return-void
.end method

.method private final clearCheckedState()V
    .locals 5

    .line 548
    iget-object v0, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->bankListCopy:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 549
    iget-object v0, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->tempBankIdList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->bankListCopy:Ljava/util/ArrayList;

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

    .line 551
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;->getChecked()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 552
    iget-object v3, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->tempBankIdList:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;->getBankId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    :cond_2
    invoke-virtual {v2, v1}, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;->setChecked(Z)V

    goto :goto_0

    .line 576
    :cond_3
    iget-object v0, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->productListCopy:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 577
    iget-object v0, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->tempProductIdList:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 578
    :cond_4
    iget-object v0, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->productListCopy:Ljava/util/ArrayList;

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

    check-cast v2, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;

    .line 579
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;->getChecked()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 580
    iget-object v3, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->tempProductIdList:Ljava/util/ArrayList;

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;->getProductCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    :cond_6
    invoke-virtual {v2, v1}, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;->setChecked(Z)V

    goto :goto_1

    :cond_7
    return-void
.end method

.method private final createBankListCopy()V
    .locals 5

    .line 137
    sget-object v0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->bankList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;

    .line 138
    new-instance v2, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;->getBankId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;->getBankName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;->getChecked()Z

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 139
    iget-object v1, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->bankListCopy:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final createProductListCopy()V
    .locals 6

    .line 144
    sget-object v0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->productList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;

    .line 145
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

    .line 146
    iget-object v1, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->productListCopy:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final fetchFilterData()V
    .locals 1

    .line 227
    sget-object v0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->bankList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 228
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBankList()V

    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->readyBankView()V

    .line 231
    :goto_0
    sget-object v0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->productList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 232
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getProductList()V

    goto :goto_1

    .line 234
    :cond_1
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->readyProductView()V

    :goto_1
    return-void
.end method

.method private final generateBankId()Ljava/lang/String;
    .locals 5

    .line 628
    sget-object v0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->bankList:Ljava/util/ArrayList;

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

    .line 629
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;->getBankId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 630
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;->getChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 631
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

    .line 632
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;->getBankId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 634
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

    .line 644
    sget-object v0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->productList:Ljava/util/ArrayList;

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

    .line 645
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;->getProductCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 646
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;->getChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 647
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

    .line 648
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;->getProductCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 650
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

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private final generateStatusID()Ljava/lang/String;
    .locals 4

    .line 527
    iget-object v0, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->statusIdList:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "statusIdList!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    .line 528
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final getBankList()V
    .locals 13

    .line 782
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 783
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 784
    new-instance v0, Lcom/mbs/sahipay/data/remote/requestModel/RequestBankList;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mbs/sahipay/data/remote/requestModel/RequestBankList;-><init>(Ljava/lang/String;)V

    .line 785
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 786
    new-instance v12, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 787
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v3

    .line 788
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 790
    move-object v6, p0

    check-cast v6, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v7, 0x0

    const-string v8, "BankList"

    .line 793
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    .line 794
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v10

    .line 795
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v11

    move-object v2, v12

    .line 786
    invoke-direct/range {v2 .. v11}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 797
    invoke-virtual {v12}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_0

    .line 799
    :cond_0
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 800
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1302ea

    .line 801
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
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

    .line 807
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 808
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 809
    new-instance v0, Lcom/mbs/sahipay/data/remote/requestModel/ProductFilterRequestAPI;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/mbs/sahipay/data/remote/requestModel/ProductFilterRequestAPI;-><init>(I)V

    .line 810
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 811
    new-instance v12, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 812
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v3

    .line 813
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 815
    move-object v6, p0

    check-cast v6, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v7, 0x0

    const-string v8, "GetMasProduct"

    .line 818
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    .line 819
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v10

    .line 820
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v11

    move-object v2, v12

    .line 811
    invoke-direct/range {v2 .. v11}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 822
    invoke-virtual {v12}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_0

    .line 824
    :cond_0
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 825
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1302ea

    .line 826
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    invoke-virtual {v0, v1, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final handleClicks()V
    .locals 4

    .line 272
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->llFromDateCalender:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$$ExternalSyntheticLambda0;-><init>(Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 277
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->llToDateCalender:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$$ExternalSyntheticLambda9;-><init>(Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 283
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->lnrStatus:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$$ExternalSyntheticLambda10;

    invoke-direct {v1}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$$ExternalSyntheticLambda10;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 287
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->btnApply:Landroid/widget/Button;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$$ExternalSyntheticLambda11;-><init>(Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 319
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->btnCancel:Landroid/widget/Button;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$$ExternalSyntheticLambda12;-><init>(Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->txtClearAll:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$$ExternalSyntheticLambda13;-><init>(Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 361
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->btnPincode:Landroid/widget/Button;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$$ExternalSyntheticLambda14;-><init>(Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 385
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->btnBnk:Landroid/widget/Button;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$$ExternalSyntheticLambda15;-><init>(Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 410
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->btnStatus:Landroid/widget/Button;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$$ExternalSyntheticLambda16;-><init>(Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 435
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->btnProduct:Landroid/widget/Button;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$$ExternalSyntheticLambda1;-><init>(Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 463
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->btnServiceType:Landroid/widget/Button;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$$ExternalSyntheticLambda8;-><init>(Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final handleClicks$lambda$0(Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 273
    iput-boolean p1, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->isFromDate:Z

    .line 274
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->openDateDialog()V

    return-void
.end method

.method private static final handleClicks$lambda$1(Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 278
    iput-boolean p1, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->isFromDate:Z

    .line 279
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->openDateDialog()V

    return-void
.end method

.method private static final handleClicks$lambda$10(Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->btnPincode:Landroid/widget/Button;

    const v0, 0x7f08009a

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 466
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->btnBnk:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 467
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->btnStatus:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 468
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->btnProduct:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 469
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->btnServiceType:Landroid/widget/Button;

    const v0, 0x7f08009b

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 471
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgBank1:Landroid/widget/CheckBox;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 472
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgProduct1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 473
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgStatus1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 476
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->tilPincode:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 477
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgBank:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 478
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgStatus:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 479
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgProduct:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 480
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgService:Landroid/widget/RadioGroup;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    return-void
.end method

.method private static final handleClicks$lambda$2(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private static final handleClicks$lambda$3(Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;Ljava/lang/Object;)V
    .locals 10

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    iget-boolean p1, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->cancelClearAll:Z

    if-nez p1, :cond_0

    .line 290
    sget-object p1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/util/AppConstant$Companion;->setCLEAR_FILTER_STATE(Z)V

    .line 293
    :cond_0
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->isAllValidationPass()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 295
    iget-object p1, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->bankListCopy:Ljava/util/ArrayList;

    sput-object p1, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->bankList:Ljava/util/ArrayList;

    .line 296
    iget-object p1, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->productListCopy:Ljava/util/ArrayList;

    sput-object p1, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->productList:Ljava/util/ArrayList;

    .line 297
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->noFilterSelected()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "applyFilterListner"

    if-eqz p1, :cond_2

    .line 298
    sget-object p1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/mbs/sahipay/util/AppConstant$Companion;->setCLEAR_FILTER_STATE(Z)V

    .line 299
    iget-object p1, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->applyFilterListner:Lcom/mbs/sahipay/ui/myservicerequest/ApplyFilterListner;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-interface {p1}, Lcom/mbs/sahipay/ui/myservicerequest/ApplyFilterListner;->clearFilter()V

    .line 302
    :cond_2
    sget-object p1, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;->INSTANCE:Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->searchBar:Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;

    invoke-virtual {v2}, Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;->setCustomerName(Ljava/lang/String;)V

    .line 303
    sget-object p1, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;->INSTANCE:Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->tvFromDateCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v2}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;->setFromDate(Ljava/lang/String;)V

    .line 304
    sget-object p1, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;->INSTANCE:Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->tvToDateCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v2}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;->setToDate(Ljava/lang/String;)V

    .line 305
    sget-object p1, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;->INSTANCE:Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->tvStatus:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v2}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;->setStatusCodeLabel(Ljava/lang/String;)V

    .line 306
    sget-object p1, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;->INSTANCE:Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;

    sget-object v2, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;->INSTANCE:Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;

    invoke-virtual {v2}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;->getStatusCode()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;->setStatusCode(I)V

    .line 307
    sget-object p1, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;->INSTANCE:Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;

    invoke-direct {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->generateBankId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;->setBank(Ljava/lang/String;)V

    .line 308
    sget-object p1, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;->INSTANCE:Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;

    invoke-direct {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->generateProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;->setProduct(Ljava/lang/String;)V

    .line 309
    sget-object p1, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;->INSTANCE:Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;

    invoke-direct {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->setServiceType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;->setServiceType(Ljava/lang/String;)V

    .line 311
    sget-object p1, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;->INSTANCE:Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;->getBank()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Bank filter"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    sget-object p1, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;->INSTANCE:Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;->getProduct()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Product filter"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    sget-object p1, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;->INSTANCE:Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;->getServiceType()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Service Type"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    iget-object p1, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->applyFilterListner:Lcom/mbs/sahipay/ui/myservicerequest/ApplyFilterListner;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_0

    :cond_3
    move-object v2, p1

    :goto_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->searchBar:Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;

    invoke-virtual {p1}, Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->tvFromDateCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {p1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->tvToDateCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {p1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object p1, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;->INSTANCE:Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;->getStatusCode()I

    move-result v6

    sget-object p1, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;->INSTANCE:Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;->getBank()Ljava/lang/String;

    move-result-object v7

    sget-object p1, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;->INSTANCE:Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;->getProduct()Ljava/lang/String;

    move-result-object v8

    sget-object p1, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;->INSTANCE:Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;->getServiceType()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {v2 .. v9}, Lcom/mbs/sahipay/ui/myservicerequest/ApplyFilterListner;->applyFilter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :cond_4
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->dismiss()V

    return-void
.end method

.method private static final handleClicks$lambda$4(Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    iget-boolean p1, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->cancelClearAll:Z

    if-eqz p1, :cond_0

    .line 321
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->restoreFilters()V

    const/4 p1, 0x0

    .line 322
    iput-boolean p1, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->cancelClearAll:Z

    .line 324
    :cond_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->dismiss()V

    return-void
.end method

.method private static final handleClicks$lambda$5(Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 329
    iput-boolean p1, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->cancelClearAll:Z

    .line 330
    sget-object v0, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v0, p1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->setCLEAR_FILTER_STATE(Z)V

    .line 332
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->clearCheckedState()V

    .line 333
    sget-object p1, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;->INSTANCE:Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;->reset()V

    .line 334
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->readyBankView()V

    .line 336
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->readyProductView()V

    .line 337
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->searchBar:Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;

    sget-object v0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;->INSTANCE:Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;->getCustomerName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;->setText(Ljava/lang/CharSequence;)V

    .line 338
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->tvFromDateCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    sget-object v0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;->INSTANCE:Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;->getFromDate()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 339
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->tvToDateCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    sget-object v0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;->INSTANCE:Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;->getToDate()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 340
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->tvStatus:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    sget-object v0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;->INSTANCE:Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;->getStatusCodeLabel()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 344
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->readyFilter()V

    .line 347
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgBank1:Landroid/widget/CheckBox;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 348
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgProduct1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 349
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgStatus1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 357
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->resetServiceType()V

    return-void
.end method

.method private static final handleClicks$lambda$6(Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->btnPincode:Landroid/widget/Button;

    const v0, 0x7f08009b

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 364
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->btnBnk:Landroid/widget/Button;

    const v0, 0x7f08009a

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 365
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->btnStatus:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 366
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->btnProduct:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 373
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->tilPincode:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 374
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgBank:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 375
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgStatus:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 376
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgProduct:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 377
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgService:Landroid/widget/RadioGroup;

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 379
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgBank1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 380
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgStatus1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 381
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgProduct1:Landroid/widget/CheckBox;

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    return-void
.end method

.method private static final handleClicks$lambda$7(Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->btnPincode:Landroid/widget/Button;

    const v0, 0x7f08009a

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 388
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->btnBnk:Landroid/widget/Button;

    const v1, 0x7f08009b

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 389
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->btnStatus:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 390
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->btnProduct:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 391
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->btnServiceType:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 393
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgBank1:Landroid/widget/CheckBox;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 394
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgProduct1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 395
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgStatus1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 398
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->tilPincode:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 399
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgBank:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 400
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgStatus:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 401
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgProduct:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 402
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgService:Landroid/widget/RadioGroup;

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 404
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgBank1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 405
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgStatus1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 406
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgProduct1:Landroid/widget/CheckBox;

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    return-void
.end method

.method private static final handleClicks$lambda$8(Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->btnPincode:Landroid/widget/Button;

    const v0, 0x7f08009a

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 413
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->btnBnk:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 414
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->btnStatus:Landroid/widget/Button;

    const v1, 0x7f08009b

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 415
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->btnProduct:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 416
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->btnServiceType:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 418
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgBank1:Landroid/widget/CheckBox;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 419
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgProduct1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 420
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgStatus1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 422
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->tilPincode:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 423
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgBank:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 424
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgStatus:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 425
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgProduct:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 426
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgService:Landroid/widget/RadioGroup;

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 428
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgBank1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 429
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgStatus1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 430
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgProduct1:Landroid/widget/CheckBox;

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    return-void
.end method

.method private static final handleClicks$lambda$9(Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->btnPincode:Landroid/widget/Button;

    const v0, 0x7f08009a

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 438
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->btnBnk:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 439
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->btnStatus:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 440
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->btnServiceType:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 441
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->btnProduct:Landroid/widget/Button;

    const v0, 0x7f08009b

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 443
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgBank1:Landroid/widget/CheckBox;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 444
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgProduct1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 445
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgStatus1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 446
    sget-object p1, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;->INSTANCE:Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;

    invoke-direct {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->generateBankId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;->setBank(Ljava/lang/String;)V

    .line 448
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->readyProductView()V

    .line 449
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->tilPincode:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 450
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgBank:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 451
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgStatus:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 452
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgService:Landroid/widget/RadioGroup;

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 453
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgProduct:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 456
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgBank1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 457
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgStatus1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 458
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgProduct1:Landroid/widget/CheckBox;

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    return-void
.end method

.method private final isAllValidationPass()Z
    .locals 4

    .line 744
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->tvToDateCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MM-dd-YYYY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->tvFromDateCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 745
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->tvToDateCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->tvFromDateCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v2}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mbs/sahipay/util/DateFormating;->mCompairDateWdOutTm(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 746
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->tvToDateCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->tvFromDateCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 747
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1301ac

    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.from_date_less)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final isUsedInFilter(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "1"

    .line 705
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

    .line 522
    iget-object v0, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->bankIdList:Ljava/util/ArrayList;

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
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->productIdList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->statusIdList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgService:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    return v1
.end method

.method private final openDateDialog()V
    .locals 11

    .line 717
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 718
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 719
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 720
    new-instance v8, Landroid/app/DatePickerDialog;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

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

    .line 721
    invoke-virtual {v8, v9}, Landroid/app/DatePickerDialog;->setCancelable(Z)V

    const/4 v0, 0x0

    .line 725
    invoke-virtual {v1, v10, v0}, Ljava/util/Calendar;->add(II)V

    .line 728
    invoke-virtual {v8}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method

.method private final openDialog()V
    .locals 9

    .line 712
    new-instance v8, Lcom/mbs/sahipay/customDialog/CustomPopupListDialog;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-string v2, "staustList"

    iget v3, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->position:I

    iget-object v0, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->filterList:Ljava/util/ArrayList;

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

    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/mbs/sahipay/customDialog/CustomPopupListDialog;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/util/List;Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;ZLjava/lang/String;)V

    .line 713
    invoke-virtual {v8}, Lcom/mbs/sahipay/customDialog/CustomPopupListDialog;->show()V

    return-void
.end method

.method private final openFilterDialog()V
    .locals 3

    .line 658
    iget-object v0, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->filterList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v0, "filterList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 659
    sget-object v0, Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;->Companion:Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry$Companion;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getRoomDatabase()Lcom/mbs/sahipay/data/AppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/AppDatabase;->congfigDao()Lcom/mbs/sahipay/data/appconfig/AppConfigDao;

    move-result-object v1

    const-string v2, "roomDatabase.congfigDao()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry$Companion;->getInstance(Lcom/mbs/sahipay/data/appconfig/AppConfigDao;)Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;

    move-result-object v0

    .line 660
    new-instance v1, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$$ExternalSyntheticLambda2;-><init>(Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;)V

    invoke-static {v1}, Lrx/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lrx/Single;

    move-result-object v0

    .line 662
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Single;->subscribeOn(Lrx/Scheduler;)Lrx/Single;

    move-result-object v0

    .line 663
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Single;->observeOn(Lrx/Scheduler;)Lrx/Single;

    move-result-object v0

    new-instance v1, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$openFilterDialog$2;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$openFilterDialog$2;-><init>(Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lrx/Single;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    goto :goto_0

    .line 683
    :cond_1
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->readyStatusView()V

    :goto_0
    return-void
.end method

.method private static final openFilterDialog$lambda$13(Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;)Ljava/util/List;
    .locals 1

    const-string v0, "$instance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    invoke-virtual {p0}, Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;->getAllStatusList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final openFilterDialog$lambda$14(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final readyBankView$lambda$15(Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;Landroid/widget/CompoundButton;Z)V
    .locals 3

    const-string p2, "$item"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 981
    invoke-virtual {p0, p3}, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;->setChecked(Z)V

    if-eqz p3, :cond_7

    .line 985
    invoke-virtual {p0}, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;->getBankName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "All"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const-string p2, "Bank"

    const-string v1, "all"

    .line 987
    invoke-static {p2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 991
    iget-object p2, p1, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->bankListCopy:Ljava/util/ArrayList;

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

    .line 992
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;->getBankName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 993
    invoke-virtual {v1, v0}, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;->setChecked(Z)V

    goto :goto_0

    .line 996
    :cond_1
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->readyBankView()V

    goto :goto_3

    .line 1000
    :cond_2
    iget-object p2, p1, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->bankListCopy:Ljava/util/ArrayList;

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

    iget-object p2, p1, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->bankListCopy:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;->getChecked()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1001
    iget-object p2, p1, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->bankListCopy:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;

    invoke-virtual {p2, v0}, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;->setChecked(Z)V

    .line 1002
    :cond_5
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->readyBankView()V

    .line 1006
    :goto_3
    invoke-virtual {p0}, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;->getBankId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "0"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 1007
    iget-object p0, p1, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->bankIdList:Ljava/util/ArrayList;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    goto :goto_4

    .line 1009
    :cond_6
    iget-object p1, p1, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->bankIdList:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;->getBankId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1011
    :cond_7
    iget-object p1, p1, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->bankIdList:Ljava/util/ArrayList;

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

    .line 1020
    sget-object p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;->INSTANCE:Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;->setBank(Ljava/lang/String;)V

    return-void
.end method

.method private static final readyProductView$lambda$17(Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;Landroid/widget/CompoundButton;Z)V
    .locals 3

    const-string p2, "$item"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1147
    invoke-virtual {p0, p3}, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;->setChecked(Z)V

    if-eqz p3, :cond_7

    .line 1150
    invoke-virtual {p0}, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;->getProductName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "All"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const-string p2, "Product"

    const-string v1, "all"

    .line 1152
    invoke-static {p2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1156
    iget-object p2, p1, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->productListCopy:Ljava/util/ArrayList;

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

    .line 1157
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;->getProductName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1158
    invoke-virtual {v1, v0}, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;->setChecked(Z)V

    goto :goto_0

    .line 1161
    :cond_1
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->readyProductView()V

    goto :goto_3

    .line 1165
    :cond_2
    iget-object p2, p1, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->productListCopy:Ljava/util/ArrayList;

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

    iget-object p2, p1, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->productListCopy:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;->getChecked()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1166
    sget-object p2, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->productList:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;

    invoke-virtual {p2, v0}, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;->setChecked(Z)V

    .line 1167
    :cond_5
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->readyProductView()V

    .line 1171
    :goto_3
    invoke-virtual {p0}, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;->getProductCode()Ljava/lang/String;

    move-result-object p2

    const-string p3, "0"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 1172
    iget-object p0, p1, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->productIdList:Ljava/util/ArrayList;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    goto :goto_4

    .line 1174
    :cond_6
    iget-object p1, p1, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->productIdList:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;->getProductCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1176
    :cond_7
    iget-object p1, p1, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->productIdList:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;->getProductCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    return-void
.end method

.method private static final readyProductView$lambda$18(Landroid/view/View;)V
    .locals 1

    .line 1184
    sget-object p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;->INSTANCE:Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;->setProduct(Ljava/lang/String;)V

    return-void
.end method

.method private final resetServiceType()V
    .locals 5

    .line 510
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgService:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 512
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setServiceTypeSelectedEkyc(I)V

    .line 514
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgService:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1223
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1224
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 515
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgService:Landroid/widget/RadioGroup;

    invoke-virtual {v4, v3}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1225
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1226
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 1223
    check-cast v2, Ljava/lang/Iterable;

    .line 1227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 1236
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/RadioButton;

    if-eqz v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1237
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 1227
    check-cast v0, Ljava/lang/Iterable;

    .line 1238
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    .line 517
    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method private final restoreFilters()V
    .locals 6

    .line 592
    iget-object v0, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->bankListCopy:Ljava/util/ArrayList;

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

    .line 593
    iget-object v4, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->tempBankIdList:Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;->getBankId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v3, :cond_1

    move v2, v3

    :cond_1
    if-eqz v2, :cond_0

    .line 594
    invoke-virtual {v1, v3}, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;->setChecked(Z)V

    goto :goto_0

    .line 598
    :cond_2
    iget-object v0, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->productListCopy:Ljava/util/ArrayList;

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

    check-cast v1, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;

    .line 599
    iget-object v4, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->tempProductIdList:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;->getProductCode()Ljava/lang/String;

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

    .line 600
    invoke-virtual {v1, v3}, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;->setChecked(Z)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method private final setServiceType()Ljava/lang/String;
    .locals 2

    .line 492
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgService:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 496
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setServiceTypeSelectedEkyc(I)V

    .line 498
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgService:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private final updateBankIdList()V
    .locals 3

    .line 153
    sget-object v0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->bankList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 154
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

    .line 155
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;->getChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 156
    iget-object v2, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->bankIdList:Ljava/util/ArrayList;

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

    .line 84
    iget-object v0, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apiService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFilterPincode()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->filterPincode:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

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

    .line 81
    iget-object v0, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "prefs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProductListFiltered()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->productListFiltered:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "productListFiltered"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRoomDatabase()Lcom/mbs/sahipay/data/AppDatabase;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "roomDatabase"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 201
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 202
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->lnrStatus:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 208
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 210
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->checkSelectedServiceType()V

    .line 212
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->filterList:Ljava/util/ArrayList;

    .line 213
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->handleClicks()V

    .line 215
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->searchBar:Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;

    sget-object v0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;->INSTANCE:Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;->getCustomerName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;->setText(Ljava/lang/CharSequence;)V

    .line 216
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->tvFromDateCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    sget-object v0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;->INSTANCE:Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;->getFromDate()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 217
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->tvToDateCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    sget-object v0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;->INSTANCE:Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;->getToDate()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 218
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->tvStatus:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    sget-object v0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;->INSTANCE:Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;->getStatusCodeLabel()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 220
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->fetchFilterData()V

    .line 221
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->openFilterDialog()V

    .line 222
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->readyFilter()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ldagger/android/support/AndroidSupportInjection;->inject(Landroidx/fragment/app/Fragment;)V

    .line 185
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 121
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 124
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->updateBankIdList()V

    .line 125
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->createBankListCopy()V

    .line 126
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->createProductListCopy()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 190
    invoke-static {p1, p2, p3}, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->setBinding(Lcom/mbs/base/databinding/BottomSheetLayoutBinding;)V

    .line 191
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

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

    .line 733
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {v0, p2, p3, p4, p1}, Lcom/mbs/sahipay/util/GlobalMethods;->getSelectedDate(IIIZ)Ljava/lang/String;

    move-result-object p1

    .line 734
    iget-boolean p2, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->isFromDate:Z

    if-eqz p2, :cond_0

    .line 735
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->tvFromDateCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 737
    :cond_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->tvToDateCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1199
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1200
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 1201
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

.method public onItemSelect(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "listName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "staustList"

    .line 770
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 771
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->tvStatus:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 772
    sget-object p2, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;->INSTANCE:Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;->setStatusCode(I)V

    .line 773
    move-object p2, p4

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 774
    sget-object p2, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;->INSTANCE:Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;->setStatusCode(I)V

    .line 776
    :cond_0
    iput p1, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->position:I

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

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;I)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    const/4 v0, 0x1

    const-string v1, "All"

    const-string v2, "000"

    const-string v3, ""

    const/4 v4, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto/16 :goto_1

    .line 870
    :cond_0
    instance-of p2, p1, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$MBSKeys;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$MBSKeys;->getResponseCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 873
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$MBSKeys;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$MBSKeys;->getData()Ljava/util/ArrayList;

    move-result-object p1

    sput-object p1, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->productList:Ljava/util/ArrayList;

    .line 874
    new-instance p1, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;

    invoke-direct {p1, v1, v3, v3, v4}, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 875
    sget-object p2, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->productList:Ljava/util/ArrayList;

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.mbs.sahipay.data.remote.responseModel.ProductFilterResponseAPI.ProductDatakey>{ kotlin.collections.TypeAliasesKt.ArrayList<com.mbs.sahipay.data.remote.responseModel.ProductFilterResponseAPI.ProductDatakey> }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 876
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->createProductListCopy()V

    .line 878
    sget-object p1, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->productList:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 879
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->readyProductView()V

    goto :goto_1

    .line 840
    :cond_1
    instance-of p2, p1, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$MBSKeys;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$MBSKeys;->getResponseCode()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 856
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$MBSKeys;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$MBSKeys;->getData()Ljava/util/ArrayList;

    move-result-object p1

    sput-object p1, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->bankList:Ljava/util/ArrayList;

    .line 857
    new-instance p1, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;

    invoke-direct {p1, v3, v1, v4}, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 858
    sget-object p2, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->bankList:Ljava/util/ArrayList;

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.mbs.sahipay.data.remote.responseModel.BankListResponse.BankDatakey>{ kotlin.collections.TypeAliasesKt.ArrayList<com.mbs.sahipay.data.remote.responseModel.BankListResponse.BankDatakey> }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 859
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->createBankListCopy()V

    .line 862
    sget-object p1, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->bankList:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 863
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->readyBankView()V

    :cond_3
    :goto_1
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

    .line 195
    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 196
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->tvStatus:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    return-void
.end method

.method public final readyBankView()V
    .locals 6

    .line 950
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgBank1:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 951
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgProduct1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 952
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgStatus1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 953
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgBank:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 971
    iget-object v0, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->bankListCopy:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;

    .line 974
    new-instance v2, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 976
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 977
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;->getBankName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 979
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;->getChecked()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 980
    new-instance v3, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$$ExternalSyntheticLambda4;

    invoke-direct {v3, v1, p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$$ExternalSyntheticLambda4;-><init>(Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1014
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgBank:Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 1019
    :cond_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgBank1:Landroid/widget/CheckBox;

    new-instance v1, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final readyFilter()V
    .locals 4

    .line 241
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->btnServiceType:Landroid/widget/Button;

    const v1, 0x7f08009b

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 242
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->btnBnk:Landroid/widget/Button;

    const v1, 0x7f08009a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 243
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->btnStatus:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 244
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->btnProduct:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 247
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->btnStatus:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 249
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgService:Landroid/widget/RadioGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 250
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->tilPincode:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 251
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgBank:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 252
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgStatus:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 253
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgProduct:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 260
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgBank1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 261
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgStatus1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 262
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgProduct1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 266
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->searchBar:Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;

    sget-object v1, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;->INSTANCE:Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;

    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;->getCustomerName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NA"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;->INSTANCE:Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;

    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$filterData;->getCustomerName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final readyProductView()V
    .locals 6

    .line 1130
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgBank1:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1131
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgProduct1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1132
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgStatus1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1133
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgProduct:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->productIdList:Ljava/util/ArrayList;

    .line 1138
    iget-object v0, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->productListCopy:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;

    .line 1139
    iget-object v2, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->bankIdList:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v4

    :goto_2
    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->bankIdList:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;->getBankID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v4, :cond_3

    move v3, v4

    :cond_3
    if-eqz v3, :cond_0

    .line 1141
    :cond_4
    new-instance v2, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 1142
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1143
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;->getProductName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 1144
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;->getChecked()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1146
    new-instance v3, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$$ExternalSyntheticLambda6;

    invoke-direct {v3, v1, p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$$ExternalSyntheticLambda6;-><init>(Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1179
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgProduct:Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 1182
    :cond_5
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgProduct1:Landroid/widget/CheckBox;

    new-instance v1, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final readyStatusView()V
    .locals 6

    .line 1054
    iget-object v0, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->filterList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v0, "filterList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbs/sahipay/customDialog/dto/PopUpValues;

    .line 1057
    new-instance v2, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 1058
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1059
    invoke-virtual {v1}, Lcom/mbs/sahipay/customDialog/dto/PopUpValues;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 1060
    invoke-virtual {v1}, Lcom/mbs/sahipay/customDialog/dto/PopUpValues;->getLookUpCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setId(I)V

    .line 1061
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->getBinding()Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/mbs/base/databinding/BottomSheetLayoutBinding;->rgStatus:Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setApiService(Lcom/mbs/sahipay/data/remote/AppApiService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    return-void
.end method

.method public final setBinding(Lcom/mbs/base/databinding/BottomSheetLayoutBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->binding:Lcom/mbs/base/databinding/BottomSheetLayoutBinding;

    return-void
.end method

.method public final setFilterPincode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object p1, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->filterPincode:Ljava/lang/String;

    return-void
.end method

.method public final setLocationManager(Lcom/mbs/sahipay/location/LocationManagerProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    return-void
.end method

.method public final setPrefs(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    return-void
.end method

.method public final setProductListFiltered(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbs/sahipay/data/remote/responseModel/ProductFilterResponseAPI$ProductDatakey;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iput-object p1, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->productListFiltered:Ljava/util/List;

    return-void
.end method

.method public final setRoomDatabase(Lcom/mbs/sahipay/data/AppDatabase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;

    return-void
.end method
