.class public final Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;
.super Landroidx/fragment/app/Fragment;
.source "PNachUpdateBankDetails.kt"

# interfaces
.implements Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;
.implements Lcom/mbs/sahipay/data/remote/ServerResponseListner;
.implements Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPNachUpdateBankDetails.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PNachUpdateBankDetails.kt\ncom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,653:1\n1#2:654\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0018\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 s2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001sB\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010=\u001a\u00020>H\u0002J\u0008\u0010?\u001a\u00020>H\u0002J\u0008\u0010@\u001a\u00020>H\u0002J\u0008\u0010A\u001a\u00020>H\u0002J\u000e\u0010B\u001a\u00020\u00162\u0006\u0010C\u001a\u00020\u000bJ\u0008\u0010D\u001a\u00020>H\u0003J\u0008\u0010E\u001a\u00020\u001eH\u0002J\u0012\u0010F\u001a\u00020>2\u0008\u0010G\u001a\u0004\u0018\u00010HH\u0016J\u0010\u0010I\u001a\u00020>2\u0006\u0010J\u001a\u00020KH\u0016J\u0006\u0010L\u001a\u00020>J&\u0010M\u001a\u0004\u0018\u00010N2\u0006\u0010O\u001a\u00020P2\u0008\u0010Q\u001a\u0004\u0018\u00010R2\u0008\u0010G\u001a\u0004\u0018\u00010HH\u0016J\u0018\u0010S\u001a\u00020>2\u0006\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u00020\u000bH\u0016J\u0010\u0010S\u001a\u00020>2\u0006\u0010V\u001a\u00020\u000bH\u0016J(\u0010W\u001a\u00020>2\u0006\u0010X\u001a\u00020\u00162\u0006\u0010Y\u001a\u00020\u000b2\u0006\u0010Z\u001a\u00020\u000b2\u0006\u0010[\u001a\u00020\u000bH\u0016J\u0010\u0010\\\u001a\u00020>2\u0006\u0010]\u001a\u00020\u0016H\u0016J\u0018\u0010^\u001a\u00020>2\u0006\u0010_\u001a\u00020\u000b2\u0006\u0010`\u001a\u00020\u000bH\u0016J\u0010\u0010a\u001a\u00020>2\u0006\u0010b\u001a\u00020\u0016H\u0016J\u0008\u0010c\u001a\u00020>H\u0016J\u0010\u0010d\u001a\u00020>2\u0006\u0010e\u001a\u00020UH\u0016J\u0018\u0010d\u001a\u00020>2\u0006\u0010e\u001a\u00020U2\u0006\u0010f\u001a\u00020\u0016H\u0016J\u0018\u0010d\u001a\u00020>2\u0006\u0010e\u001a\u00020U2\u0006\u0010`\u001a\u00020\u000bH\u0016J\u0008\u0010g\u001a\u00020>H\u0002J\u0008\u0010h\u001a\u00020>H\u0002J \u0010i\u001a\u00020>2\u0016\u0010j\u001a\u0012\u0012\u0004\u0012\u0002080\u0007j\u0008\u0012\u0004\u0012\u000208`\tH\u0002J \u0010k\u001a\u00020>2\u0016\u0010j\u001a\u0012\u0012\u0004\u0012\u00020:0\u0007j\u0008\u0012\u0004\u0012\u00020:`\tH\u0002J \u0010l\u001a\u00020>\"\u0004\u0008\u0000\u0010m*\u0008\u0012\u0004\u0012\u0002Hm0n2\u0006\u0010o\u001a\u00020pH\u0002J \u0010l\u001a\u00020>\"\u0004\u0008\u0000\u0010m*\u0008\u0012\u0004\u0012\u0002Hm0q2\u0006\u0010o\u001a\u00020rH\u0002R\u001e\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001f\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u000e\u0010%\u001a\u00020&X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010+\u001a\u00020,8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001e\u00101\u001a\u0002028\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001e\u00107\u001a\u0012\u0012\u0004\u0012\u0002080\u0007j\u0008\u0012\u0004\u0012\u000208`\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u00109\u001a\u0012\u0012\u0004\u0012\u00020:0\u0007j\u0008\u0012\u0004\u0012\u00020:`\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020<X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006t"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;",
        "Lcom/mbs/sahipay/data/remote/ServerResponseListner;",
        "Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;",
        "()V",
        "accList",
        "Ljava/util/ArrayList;",
        "Lcom/mbs/sahipay/customDialog/dto/PopUpValues;",
        "Lkotlin/collections/ArrayList;",
        "accTypeCode",
        "",
        "apiService",
        "Lcom/mbs/sahipay/data/remote/AppApiService;",
        "getApiService",
        "()Lcom/mbs/sahipay/data/remote/AppApiService;",
        "setApiService",
        "(Lcom/mbs/sahipay/data/remote/AppApiService;)V",
        "bankCode",
        "bankList",
        "bankPositionMap",
        "",
        "",
        "getBankPositionMap",
        "()Ljava/util/Map;",
        "binding",
        "Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;",
        "custDetais",
        "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;",
        "eNachFlow",
        "",
        "locationManager",
        "Lcom/mbs/sahipay/location/LocationManagerProvider;",
        "getLocationManager",
        "()Lcom/mbs/sahipay/location/LocationManagerProvider;",
        "setLocationManager",
        "(Lcom/mbs/sahipay/location/LocationManagerProvider;)V",
        "mListener",
        "Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;",
        "nachSummary",
        "Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse$NachSummaryKey;",
        "position_acc_type",
        "position_bank",
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
        "saveAccTypeList",
        "Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$AccountListDataKey;",
        "saveBankList",
        "Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$BankListDataKey;",
        "saveDatarequest",
        "Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;",
        "addTextWatcher",
        "",
        "clearText",
        "createReference",
        "getBankListType",
        "getBankPosition",
        "bankName",
        "handleClicks",
        "isAllValidationPass",
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
        "onItemSelect",
        "position",
        "listName",
        "name",
        "code",
        "onNegativeButtonClick",
        "negativeButtonId",
        "onNetworkError",
        "errorCode",
        "tag",
        "onPositiveButtonClick",
        "positiveButtonId",
        "onResume",
        "onSuccess",
        "model",
        "requestType",
        "openAccTypeDialog",
        "openBankListDialog",
        "setAccTypeList",
        "data",
        "setBankList",
        "add",
        "E",
        "",
        "element",
        "Lcom/mbs/sahipay/customDialog/dto/PopUpRemarkValues;",
        "",
        "Lcom/mbs/sahipay/customDialog/dto/PopUpBankValues;",
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
.field public static final Companion:Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails$Companion;

.field public static final TAG:Ljava/lang/String; = "PNach Update Bank Details Fragment"


# instance fields
.field private accList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/customDialog/dto/PopUpValues;",
            ">;"
        }
    .end annotation
.end field

.field private accTypeCode:Ljava/lang/String;

.field public apiService:Lcom/mbs/sahipay/data/remote/AppApiService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private bankCode:Ljava/lang/String;

.field private bankList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/customDialog/dto/PopUpValues;",
            ">;"
        }
    .end annotation
.end field

.field private final bankPositionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private binding:Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;

.field private custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

.field private eNachFlow:Z

.field public locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mListener:Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;

.field private nachSummary:Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse$NachSummaryKey;

.field private position_acc_type:I

.field private position_bank:I

.field public prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private saveAccTypeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$AccountListDataKey;",
            ">;"
        }
    .end annotation
.end field

.field private saveBankList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$BankListDataKey;",
            ">;"
        }
    .end annotation
.end field

.field private saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;


# direct methods
.method public static synthetic $r8$lambda$9Xu8W6jlkuCF_jZNvcm0J-Q_c4A(Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->handleClicks$lambda$0(Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$J2_JRdkZWgyQ7E5mPdqKteh7Ig4(Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->handleClicks$lambda$1(Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sHDzECCdLvwn6c6G0Kx7jjaamm8(Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->handleClicks$lambda$2(Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->Companion:Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, -0x1

    .line 72
    iput v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->position_bank:I

    .line 73
    iput v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->position_acc_type:I

    .line 92
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->bankPositionMap:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;)Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->binding:Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;

    return-object p0
.end method

.method public static final synthetic access$setCustDetais$p(Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    return-void
.end method

.method public static final synthetic access$setSaveAccTypeList$p(Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;Ljava/util/ArrayList;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->saveAccTypeList:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setSaveBankList$p(Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;Ljava/util/ArrayList;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->saveBankList:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setSaveDatarequest$p(Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    return-void
.end method

.method private final add(Ljava/util/List;Lcom/mbs/sahipay/customDialog/dto/PopUpBankValues;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TE;>;",
            "Lcom/mbs/sahipay/customDialog/dto/PopUpBankValues;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method private final add(Ljava/util/List;Lcom/mbs/sahipay/customDialog/dto/PopUpRemarkValues;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TE;>;",
            "Lcom/mbs/sahipay/customDialog/dto/PopUpRemarkValues;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method private final addTextWatcher()V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->binding:Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;->tvIfsc:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails$addTextWatcher$1;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails$addTextWatcher$1;-><init>(Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private final clearText()V
    .locals 7

    .line 156
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->binding:Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;->tvEnterAccNum:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v3, ""

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->binding:Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;->tvReEnterAccNum:Lcom/google/android/material/textfield/TextInputEditText;

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->binding:Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;->tvBankName:Landroid/widget/TextView;

    const-string v4, "Select Bank"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "-1"

    .line 161
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->bankCode:Ljava/lang/String;

    const/4 v4, -0x1

    .line 162
    iput v4, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->position_bank:I

    .line 164
    iget-object v5, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->binding:Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;

    if-nez v5, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_3
    iget-object v5, v5, Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;->tvAccType:Landroid/widget/TextView;

    const-string v6, "Select Account Type"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->accTypeCode:Ljava/lang/String;

    .line 166
    iput v4, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->position_acc_type:I

    .line 168
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->binding:Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;->tvIfsc:Lcom/google/android/material/textfield/TextInputEditText;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final createReference()V
    .locals 1

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->bankList:Ljava/util/ArrayList;

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->accList:Ljava/util/ArrayList;

    return-void
.end method

.method private final getBankListType()V
    .locals 13

    .line 194
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/mbs/base/util/CommonComponents;->hideKeyboard(Landroid/content/Context;)V

    .line 195
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->binding:Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget-object v2, v2, Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 197
    new-instance v0, Lcom/mbs/sahipay/data/remote/requestModel/BankTypeListRequest;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mbs/sahipay/data/remote/requestModel/BankTypeListRequest;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 199
    new-instance v12, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 200
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v3

    .line 201
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 203
    move-object v6, p0

    check-cast v6, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v7, 0x0

    const-string v8, "BankTypeList"

    .line 206
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    .line 207
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v10

    .line 208
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v11

    move-object v2, v12

    .line 199
    invoke-direct/range {v2 .. v11}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 210
    invoke-virtual {v12}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_0

    .line 214
    :cond_1
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 215
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    .line 216
    sget-object v2, Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;->ALERT:Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;

    const v3, 0x7f1302ea

    .line 217
    invoke-virtual {p0, v3}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final handleClicks()V
    .locals 6

    .line 247
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->binding:Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;->llBankName:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails$$ExternalSyntheticLambda0;-><init>(Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 264
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->binding:Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;->llAccType:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails$$ExternalSyntheticLambda1;-><init>(Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 281
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->binding:Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;->btnSubmit:Landroid/widget/Button;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails$$ExternalSyntheticLambda2;-><init>(Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final handleClicks$lambda$0(Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;Ljava/lang/Object;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->bankList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "bankList"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 249
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->openBankListDialog()V

    goto :goto_1

    .line 253
    :cond_1
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 254
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->binding:Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;

    if-nez v1, :cond_2

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;->llBankName:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v0, Landroid/view/View;

    const v1, 0x7f1302b1

    .line 255
    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 257
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const v2, 0x7f060058

    .line 256
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    .line 252
    invoke-static {p1, v0, v1, p0}, Lcom/mbs/base/util/Util;->showSnackBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method private static final handleClicks$lambda$1(Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;Ljava/lang/Object;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->accList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "accList"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 267
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->openAccTypeDialog()V

    goto :goto_1

    .line 271
    :cond_1
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 272
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->binding:Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;

    if-nez v1, :cond_2

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;->llAccType:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v0, Landroid/view/View;

    const v1, 0x7f1302b1

    .line 273
    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 275
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const v2, 0x7f060058

    .line 274
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    .line 270
    invoke-static {p1, v0, v1, p0}, Lcom/mbs/base/util/Util;->showSnackBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method private static final handleClicks$lambda$2(Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;Ljava/lang/Object;)V
    .locals 12

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->isAllValidationPass()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 285
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->hideKeyboard(Landroid/content/Context;)V

    .line 286
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 287
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->binding:Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v1, v1, Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {p1, v1, v4}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 288
    new-instance p1, Lcom/mbs/sahipay/data/remote/requestModel/AccoutDetailsUpdateRequest;

    .line 289
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v1, :cond_1

    const-string v1, "custDetais"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v6

    .line 290
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->binding:Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    iget-object v1, v1, Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;->tvReEnterAccNum:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 291
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->binding:Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    iget-object v1, v1, Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;->tvBankName:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 292
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->binding:Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    iget-object v1, v1, Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;->tvAccType:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 293
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->binding:Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;

    if-nez v1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v3, v1

    :goto_0
    iget-object v1, v3, Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;->tvIfsc:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v5, p1

    .line 288
    invoke-direct/range {v5 .. v10}, Lcom/mbs/sahipay/data/remote/requestModel/AccoutDetailsUpdateRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-static {p1}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 296
    new-instance v11, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 297
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v2

    .line 298
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 300
    move-object v5, p0

    check-cast v5, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v6, 0x0

    const-string v7, "SaveCustomerAccountDetails"

    .line 303
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v8, p1

    check-cast v8, Landroid/content/Context;

    .line 304
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v9

    .line 305
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v10

    move-object v1, v11

    .line 296
    invoke-direct/range {v1 .. v10}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 307
    invoke-virtual {v11}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_1

    .line 311
    :cond_6
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 312
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    .line 313
    sget-object v1, Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;->ALERT:Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;

    const v2, 0x7f1302ea

    .line 314
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-virtual {p1, v0, v1, p0}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method private final isAllValidationPass()Z
    .locals 10

    .line 329
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->binding:Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;->tvEnterAccNum:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "getString(R.string.error_acc_num)"

    const v4, 0x7f130174

    const/4 v5, 0x0

    const v6, 0x7f060058

    if-eqz v0, :cond_2

    .line 330
    invoke-virtual {p0, v4}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 333
    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->binding:Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    iget-object v1, v1, Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;->llEnterAccNum:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v1, Landroid/view/View;

    .line 335
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 331
    invoke-static {v3, v1, v0, v2}, Lcom/mbs/base/util/Util;->showSnackBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    return v5

    .line 340
    :cond_2
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->binding:Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;->tvEnterAccNum:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v7, "getString(R.string.acc_no_length)"

    const v8, 0x7f13003e

    const/4 v9, 0x6

    if-ge v0, v9, :cond_5

    .line 341
    invoke-virtual {p0, v8}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 344
    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->binding:Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;

    if-nez v4, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v4

    :goto_1
    iget-object v1, v1, Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;->llEnterAccNum:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v1, Landroid/view/View;

    .line 346
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 342
    invoke-static {v3, v1, v0, v2}, Lcom/mbs/base/util/Util;->showSnackBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    return v5

    .line 351
    :cond_5
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->binding:Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;->tvReEnterAccNum:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 352
    invoke-virtual {p0, v4}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 355
    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->binding:Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;

    if-nez v4, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v1, v4

    :goto_2
    iget-object v1, v1, Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;->llReEnterAccNum:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v1, Landroid/view/View;

    .line 357
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 353
    invoke-static {v3, v1, v0, v2}, Lcom/mbs/base/util/Util;->showSnackBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    return v5

    .line 362
    :cond_8
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->binding:Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;->tvReEnterAccNum:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v9, :cond_b

    .line 363
    invoke-virtual {p0, v8}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 366
    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->binding:Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;

    if-nez v4, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v1, v4

    :goto_3
    iget-object v1, v1, Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;->llReEnterAccNum:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v1, Landroid/view/View;

    .line 368
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 364
    invoke-static {v3, v1, v0, v2}, Lcom/mbs/base/util/Util;->showSnackBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    return v5

    .line 373
    :cond_b
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->binding:Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;

    if-nez v0, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_c
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;->tvEnterAccNum:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->binding:Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;

    if-nez v3, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_d
    iget-object v3, v3, Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;->tvReEnterAccNum:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const v0, 0x7f13003f

    .line 374
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(R.string.acc_num_similarity)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 377
    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->binding:Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;

    if-nez v4, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    move-object v1, v4

    :goto_4
    iget-object v1, v1, Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;->llReEnterAccNum:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v1, Landroid/view/View;

    .line 379
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 375
    invoke-static {v3, v1, v0, v2}, Lcom/mbs/base/util/Util;->showSnackBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    return v5

    .line 385
    :cond_f
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->binding:Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;

    if-nez v0, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_10
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;->tvIfsc:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 384
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7f13017e

    .line 387
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(R.string.error_ifsc)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 390
    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->binding:Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;

    if-nez v4, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    move-object v1, v4

    :goto_5
    iget-object v1, v1, Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;->llIfsc:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v1, Landroid/view/View;

    .line 392
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 388
    invoke-static {v3, v1, v0, v2}, Lcom/mbs/base/util/Util;->showSnackBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    return v5

    .line 397
    :cond_12
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->binding:Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;

    if-nez v0, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_13
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;->tvIfsc:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0xb

    if-eq v0, v3, :cond_15

    const v0, 0x7f13017f

    .line 398
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(R.string.error_ifsc_length)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 401
    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->binding:Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;

    if-nez v4, :cond_14

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    move-object v1, v4

    :goto_6
    iget-object v1, v1, Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;->llIfsc:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v1, Landroid/view/View;

    .line 403
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 399
    invoke-static {v3, v1, v0, v2}, Lcom/mbs/base/util/Util;->showSnackBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    return v5

    :cond_15
    const-string v0, "^[A-Z]{4}0[A-Z0-9]{6}$"

    .line 408
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 409
    iget-object v3, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->binding:Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;

    if-nez v3, :cond_16

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_16
    iget-object v3, v3, Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;->tvIfsc:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 411
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_18

    const v0, 0x7f130190

    .line 412
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(R.string.error_valid_ifsccode)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 415
    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->binding:Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;

    if-nez v4, :cond_17

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_17
    move-object v1, v4

    :goto_7
    iget-object v1, v1, Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;->llIfsc:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v1, Landroid/view/View;

    .line 417
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 413
    invoke-static {v3, v1, v0, v2}, Lcom/mbs/base/util/Util;->showSnackBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    return v5

    .line 423
    :cond_18
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->binding:Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;

    if-nez v0, :cond_19

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_19
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;->tvBankName:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->binding:Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;

    if-nez v0, :cond_1a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1a
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;->tvBankName:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v3, "Select Bank"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    iget v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->position_bank:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1b

    goto :goto_a

    .line 433
    :cond_1b
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->binding:Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;

    if-nez v0, :cond_1c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1c
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;->tvAccType:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->binding:Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;

    if-nez v0, :cond_1d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1d
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;->tvBankName:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v4, "Select Account Type"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->position_acc_type:I

    if-ne v0, v3, :cond_1e

    goto :goto_8

    :cond_1e
    const/4 v0, 0x1

    return v0

    .line 435
    :cond_1f
    :goto_8
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 436
    iget-object v3, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->binding:Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;

    if-nez v3, :cond_20

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_20
    move-object v1, v3

    :goto_9
    iget-object v1, v1, Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;->llAccType:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v1, Landroid/view/View;

    const v2, 0x7f130175

    .line 437
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 438
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 434
    invoke-static {v0, v1, v2, v3}, Lcom/mbs/base/util/Util;->showSnackBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    return v5

    .line 425
    :cond_21
    :goto_a
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 426
    iget-object v3, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->binding:Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;

    if-nez v3, :cond_22

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_b

    :cond_22
    move-object v1, v3

    :goto_b
    iget-object v1, v1, Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;->llBankName:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v1, Landroid/view/View;

    const v2, 0x7f130176

    .line 427
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 428
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 424
    invoke-static {v0, v1, v2, v3}, Lcom/mbs/base/util/Util;->showSnackBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    return v5
.end method

.method private final openAccTypeDialog()V
    .locals 11

    .line 595
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->accList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const-string v2, "accList"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 596
    new-instance v0, Lcom/mbs/sahipay/customDialog/CustomPopupListDialog;

    .line 597
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/content/Context;

    const-string v5, "accTypeList"

    .line 599
    iget v6, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->position_acc_type:I

    .line 600
    iget-object v3, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->accList:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    move-object v7, v1

    check-cast v7, Ljava/util/List;

    .line 601
    move-object v8, p0

    check-cast v8, Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;

    const/4 v9, 0x0

    const v1, 0x7f130041

    .line 603
    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v3, v0

    .line 596
    invoke-direct/range {v3 .. v10}, Lcom/mbs/sahipay/customDialog/CustomPopupListDialog;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/util/List;Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;ZLjava/lang/String;)V

    .line 605
    invoke-virtual {v0}, Lcom/mbs/sahipay/customDialog/CustomPopupListDialog;->show()V

    goto :goto_1

    .line 607
    :cond_2
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 608
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f13018a

    .line 610
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.error_recored)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Alert"

    .line 607
    invoke-virtual {v0, v1, v3, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final openBankListDialog()V
    .locals 11

    .line 574
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->bankList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const-string v2, "bankList"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 575
    new-instance v0, Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;

    .line 576
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/content/Context;

    const-string v5, "bankTypeList"

    .line 578
    iget v6, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->position_bank:I

    .line 579
    iget-object v3, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->bankList:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    move-object v7, v1

    check-cast v7, Ljava/util/List;

    .line 580
    move-object v8, p0

    check-cast v8, Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;

    const/4 v9, 0x0

    const v1, 0x7f13007b

    .line 582
    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v3, v0

    .line 575
    invoke-direct/range {v3 .. v10}, Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/util/List;Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;ZLjava/lang/String;)V

    .line 584
    invoke-virtual {v0}, Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;->show()V

    goto :goto_1

    .line 586
    :cond_2
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 587
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f13018a

    .line 589
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.error_recored)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Alert"

    .line 586
    invoke-virtual {v0, v1, v3, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final setAccTypeList(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$AccountListDataKey;",
            ">;)V"
        }
    .end annotation

    .line 562
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 563
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->accList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const-string v2, "accList"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 564
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_2

    .line 565
    new-instance v4, Lcom/mbs/sahipay/customDialog/dto/PopUpValues;

    invoke-direct {v4}, Lcom/mbs/sahipay/customDialog/dto/PopUpValues;-><init>()V

    .line 566
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$AccountListDataKey;

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$AccountListDataKey;->getAccTypeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbs/sahipay/customDialog/dto/PopUpValues;->setName(Ljava/lang/String;)V

    .line 567
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$AccountListDataKey;

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$AccountListDataKey;->getAccTypeId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbs/sahipay/customDialog/dto/PopUpValues;->setLookUpCode(Ljava/lang/String;)V

    .line 568
    iget-object v5, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->accList:Ljava/util/ArrayList;

    if-nez v5, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final setBankList(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$BankListDataKey;",
            ">;)V"
        }
    .end annotation

    .line 546
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "bankList"

    if-lez v0, :cond_2

    .line 547
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->bankList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 548
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_2

    .line 549
    new-instance v4, Lcom/mbs/sahipay/customDialog/dto/PopUpValues;

    invoke-direct {v4}, Lcom/mbs/sahipay/customDialog/dto/PopUpValues;-><init>()V

    .line 550
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$BankListDataKey;

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$BankListDataKey;->getBankName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbs/sahipay/customDialog/dto/PopUpValues;->setName(Ljava/lang/String;)V

    .line 551
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$BankListDataKey;

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$BankListDataKey;->getBankId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbs/sahipay/customDialog/dto/PopUpValues;->setLookUpCode(Ljava/lang/String;)V

    .line 552
    iget-object v5, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->bankList:Ljava/util/ArrayList;

    if-nez v5, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 556
    :cond_2
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->bankList:Ljava/util/ArrayList;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbs/sahipay/customDialog/dto/PopUpValues;

    .line 557
    invoke-virtual {v2}, Lcom/mbs/sahipay/customDialog/dto/PopUpValues;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 654
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 557
    iget-object v3, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->bankPositionMap:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    return-void
.end method


# virtual methods
.method public final getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apiService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBankPosition(Ljava/lang/String;)I
    .locals 1

    const-string v0, "bankName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->bankPositionMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final getBankPositionMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->bankPositionMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

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

    .line 65
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

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

    .line 62
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "roomDatabase"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 135
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 137
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 141
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->clearText()V

    .line 143
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->createReference()V

    .line 147
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->saveBankList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "saveBankList"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->setBankList(Ljava/util/ArrayList;)V

    .line 148
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->saveAccTypeList:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    const-string p1, "saveAccTypeList"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-direct {p0, v0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->setAccTypeList(Ljava/util/ArrayList;)V

    .line 149
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->handleClicks()V

    .line 151
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->addTextWatcher()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ldagger/android/support/AndroidSupportInjection;->inject(Landroidx/fragment/app/Fragment;)V

    .line 125
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 126
    instance-of v0, p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    if-eqz v0, :cond_0

    .line 127
    check-cast p1, Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->mListener:Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 10

    .line 175
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "Warning"

    const v0, 0x7f130124

    .line 178
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Yes"

    const/4 v6, 0x1

    const-string v7, "No"

    const/4 v8, 0x0

    .line 183
    move-object v9, p0

    check-cast v9, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 175
    invoke-virtual/range {v1 .. v9}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 119
    invoke-static {p1, p2, p3}, Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->binding:Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 120
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onError(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: not implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 528
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->binding:Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 529
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const-string v2, "Info"

    invoke-virtual {v0, v1, v2, p1}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onItemSelect(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "listName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bankTypeList"

    .line 618
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    .line 619
    invoke-virtual {p0, p3}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->getBankPosition(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->position_bank:I

    .line 620
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->binding:Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;->tvBankName:Landroid/widget/TextView;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 622
    iput-object p4, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->bankCode:Ljava/lang/String;

    goto :goto_2

    :cond_1
    const-string v0, "accTypeList"

    .line 625
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 626
    iget-object p2, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->binding:Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;

    if-nez p2, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p2

    :goto_1
    iget-object p2, v1, Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;->tvAccType:Landroid/widget/TextView;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    iput-object p4, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->accTypeCode:Ljava/lang/String;

    .line 628
    iput p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->position_acc_type:I

    :cond_3
    :goto_2
    return-void
.end method

.method public onNegativeButtonClick(I)V
    .locals 0

    .line 641
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    .line 534
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: not implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onPositiveButtonClick(I)V
    .locals 1

    .line 636
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    .line 637
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 447
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 448
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const v1, 0x7f1300f1

    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.cust_bank_details)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/mbs/sahipay/ui/home/HomeActivity;->setTittle(Ljava/lang/String;I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: not implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;I)V
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->binding:Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v2, v4}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    const-string v0, "requireContext()"

    const-string v2, "000"

    const/4 v4, 0x1

    if-eq p2, v4, :cond_7

    const/4 v5, 0x2

    if-eq p2, v5, :cond_1

    goto/16 :goto_2

    .line 483
    :cond_1
    instance-of p2, p1, Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse;

    if-eqz p2, :cond_9

    .line 485
    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse$MDSKEYS;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse$MDSKEYS;->getResponseCode()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v3

    :goto_0
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 487
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->clearText()V

    .line 489
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    check-cast v5, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 490
    sget-object p1, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment$Companion;

    .line 491
    iget-object p2, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p2, :cond_3

    const-string p2, "custDetais"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    .line 492
    :cond_3
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v0, :cond_4

    const-string v0, "saveDatarequest"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, v0

    .line 490
    :goto_1
    invoke-virtual {p1, p2, v3, v4}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment$Companion;->getInstance(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;Z)Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 495
    sget-object p1, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment$Companion;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v7

    const p1, 0x7f130289

    .line 496
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string p1, "getString(R.string.nach_form_preview)"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const v10, 0x7f0a0122

    const/16 v11, 0x8

    .line 489
    invoke-virtual/range {v5 .. v11}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_2

    .line 505
    :cond_5
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse$MDSKEYS;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse$MDSKEYS;->getResponseMessage()Ljava/lang/String;

    .line 506
    :cond_6
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse$MDSKEYS;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse$MDSKEYS;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 507
    sget-object p2, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 508
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    invoke-virtual {p2, v1, p1}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 461
    :cond_7
    instance-of p2, p1, Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse;

    if-eqz p2, :cond_9

    .line 463
    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$MBSKeys;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$MBSKeys;->getResponseCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 465
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$MBSKeys;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$MBSKeys;->getData()Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$DataKey;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$DataKey;->getBankListRes()Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->setBankList(Ljava/util/ArrayList;)V

    .line 466
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$MBSKeys;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$MBSKeys;->getData()Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$DataKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$DataKey;->getAccountListRes()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->setAccTypeList(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 470
    :cond_8
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$MBSKeys;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$MBSKeys;->getResponseMessage()Ljava/lang/String;

    .line 471
    sget-object p2, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 472
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$MBSKeys;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$MBSKeys;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    .line 471
    invoke-virtual {p2, v1, p1}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
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
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    return-void
.end method

.method public final setLocationManager(Lcom/mbs/sahipay/location/LocationManagerProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    return-void
.end method

.method public final setPrefs(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    return-void
.end method

.method public final setRoomDatabase(Lcom/mbs/sahipay/data/AppDatabase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;

    return-void
.end method
