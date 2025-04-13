.class public final Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;
.super Landroidx/fragment/app/Fragment;
.source "UpdateCpvStatusRequestFragment.kt"

# interfaces
.implements Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;
.implements Lcom/mbs/sahipay/data/remote/ServerResponseListner;
.implements Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdateCpvStatusRequestFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateCpvStatusRequestFragment.kt\ncom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1655:1\n1#2:1656\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0010\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \u00a5\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u00a5\u0001B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010O\u001a\u00020PH\u0002J\u0008\u0010Q\u001a\u00020PH\u0002J\u000e\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0002J\u000e\u0010S\u001a\u0008\u0012\u0004\u0012\u0002030\u0014H\u0002J\u0010\u0010T\u001a\u00020U2\u0006\u0010D\u001a\u00020(H\u0002J\u0008\u0010V\u001a\u00020PH\u0002J\u0008\u0010W\u001a\u00020PH\u0002J\u000e\u0010X\u001a\u00020*2\u0006\u0010Y\u001a\u00020(J\u0008\u0010Z\u001a\u00020PH\u0003J\u0008\u0010[\u001a\u00020\u0019H\u0002J\u0008\u0010\\\u001a\u00020\u0019H\u0002J\u0008\u0010]\u001a\u00020\u0019H\u0002J\u0006\u0010^\u001a\u00020PJ\u0012\u0010_\u001a\u00020P2\u0008\u0010`\u001a\u0004\u0018\u00010aH\u0016J\u0010\u0010b\u001a\u00020P2\u0006\u0010c\u001a\u00020dH\u0016J$\u0010e\u001a\u00020f2\u0006\u0010g\u001a\u00020h2\u0008\u0010i\u001a\u0004\u0018\u00010j2\u0008\u0010`\u001a\u0004\u0018\u00010aH\u0016J*\u0010k\u001a\u00020P2\u0008\u0010l\u001a\u0004\u0018\u00010m2\u0006\u0010n\u001a\u00020*2\u0006\u0010o\u001a\u00020*2\u0006\u0010p\u001a\u00020*H\u0016J\u0018\u0010q\u001a\u00020P2\u0006\u0010r\u001a\u00020s2\u0006\u0010t\u001a\u00020(H\u0016J\u0010\u0010q\u001a\u00020P2\u0006\u0010t\u001a\u00020(H\u0016J(\u0010u\u001a\u00020P2\u0006\u0010v\u001a\u00020*2\u0006\u0010w\u001a\u00020(2\u0006\u0010x\u001a\u00020(2\u0006\u0010y\u001a\u00020(H\u0016J\u0010\u0010z\u001a\u00020P2\u0006\u0010{\u001a\u00020*H\u0016J\u0018\u0010|\u001a\u00020P2\u0006\u0010}\u001a\u00020(2\u0006\u0010~\u001a\u00020(H\u0016J\u0011\u0010\u007f\u001a\u00020P2\u0007\u0010\u0080\u0001\u001a\u00020*H\u0016J2\u0010\u0081\u0001\u001a\u00020P2\u0007\u0010\u0082\u0001\u001a\u00020*2\u000e\u0010\u0083\u0001\u001a\t\u0012\u0004\u0012\u00020(0\u0084\u00012\u0008\u0010\u0085\u0001\u001a\u00030\u0086\u0001H\u0016\u00a2\u0006\u0003\u0010\u0087\u0001J\t\u0010\u0088\u0001\u001a\u00020PH\u0016J\u0012\u0010\u0089\u0001\u001a\u00020P2\u0007\u0010\u008a\u0001\u001a\u00020sH\u0016J\u001b\u0010\u0089\u0001\u001a\u00020P2\u0007\u0010\u008a\u0001\u001a\u00020s2\u0007\u0010\u008b\u0001\u001a\u00020*H\u0017J\u001a\u0010\u0089\u0001\u001a\u00020P2\u0007\u0010\u008a\u0001\u001a\u00020s2\u0006\u0010~\u001a\u00020(H\u0016J\t\u0010\u008c\u0001\u001a\u00020PH\u0002J\t\u0010\u008d\u0001\u001a\u00020PH\u0002J\u0007\u0010\u008e\u0001\u001a\u00020PJ\t\u0010\u008f\u0001\u001a\u00020PH\u0002J\t\u0010\u0090\u0001\u001a\u00020PH\u0002J\t\u0010\u0091\u0001\u001a\u00020PH\u0002J\u0008\u00102\u001a\u00020PH\u0002J\u0011\u0010\u0092\u0001\u001a\u00020P2\u0006\u0010D\u001a\u00020(H\u0002J\u0013\u0010\u0093\u0001\u001a\u00020P2\u0008\u0010F\u001a\u0004\u0018\u00010(H\u0002J\u001c\u0010\u0094\u0001\u001a\u00020P2\u0008\u0010F\u001a\u0004\u0018\u00010(2\u0007\u0010\u0095\u0001\u001a\u00020\u0019H\u0002J\u0011\u0010\u0096\u0001\u001a\u00020P2\u0006\u0010D\u001a\u00020(H\u0002J\"\u0010\u0097\u0001\u001a\u00020P2\u0017\u0010\u0013\u001a\u0013\u0012\u0004\u0012\u00020\u00150\'j\t\u0012\u0004\u0012\u00020\u0015`\u0098\u0001H\u0002J\t\u0010\u0099\u0001\u001a\u00020PH\u0002J\t\u0010\u009a\u0001\u001a\u00020PH\u0002JE\u0010\u009b\u0001\u001a\u00020P2\u0007\u0010\u009c\u0001\u001a\u00020\u00192\u0007\u0010\u009d\u0001\u001a\u00020(2\u0007\u0010\u009e\u0001\u001a\u00020(2\u0007\u0010\u009f\u0001\u001a\u00020(2\u0007\u0010\u0080\u0001\u001a\u00020*2\u0007\u0010\u00a0\u0001\u001a\u00020(2\u0006\u0010{\u001a\u00020*J\t\u0010\u00a1\u0001\u001a\u00020PH\u0002J\u001a\u0010\u00a2\u0001\u001a\u00020P2\u0007\u0010\u00a3\u0001\u001a\u00020(2\u0006\u0010n\u001a\u00020*H\u0002J\t\u0010\u00a4\u0001\u001a\u00020PH\u0002R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001c\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u000e\u0010\"\u001a\u00020#X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010,\u001a\u00020-8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0014\u00102\u001a\u0008\u0012\u0004\u0012\u0002030\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u00104\u001a\u0010\u0012\u000c\u0012\n 7*\u0004\u0018\u0001060605X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001e\u0010<\u001a\u00020=8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u000e\u0010B\u001a\u00020CX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020EX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010F\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010G\u001a\u0008\u0012\u0004\u0012\u00020H0\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010I\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020*0J\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010LR\u0014\u0010M\u001a\u0008\u0012\u0004\u0012\u00020N0\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00a6\u0001"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;",
        "Lcom/mbs/sahipay/data/remote/ServerResponseListner;",
        "Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;",
        "Landroid/app/DatePickerDialog$OnDateSetListener;",
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
        "bankRemarkList",
        "",
        "Lcom/mbs/sahipay/data/remote/responseModel/BankwiseListResponse$ConfigDatakey;",
        "binding",
        "Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;",
        "btnSaveClicked",
        "",
        "custDetais",
        "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;",
        "locationManager",
        "Lcom/mbs/sahipay/location/LocationManagerProvider;",
        "getLocationManager",
        "()Lcom/mbs/sahipay/location/LocationManagerProvider;",
        "setLocationManager",
        "(Lcom/mbs/sahipay/location/LocationManagerProvider;)V",
        "mListener",
        "Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;",
        "mListenerr",
        "Lcom/mbs/sahipay/ui/myservicerequest/EkycDataSave;",
        "permissionArrayList",
        "Ljava/util/ArrayList;",
        "",
        "position_remark",
        "",
        "position_status",
        "prefs",
        "Lcom/mbs/sahipay/sharedPreferences/PrefManager;",
        "getPrefs",
        "()Lcom/mbs/sahipay/sharedPreferences/PrefManager;",
        "setPrefs",
        "(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V",
        "remarkList",
        "Lcom/mbs/sahipay/customDialog/dto/PopUpRemarkValues;",
        "resultLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "getResultLauncher",
        "()Landroidx/activity/result/ActivityResultLauncher;",
        "setResultLauncher",
        "(Landroidx/activity/result/ActivityResultLauncher;)V",
        "roomDatabase",
        "Lcom/mbs/sahipay/data/AppDatabase;",
        "getRoomDatabase",
        "()Lcom/mbs/sahipay/data/AppDatabase;",
        "setRoomDatabase",
        "(Lcom/mbs/sahipay/data/AppDatabase;)V",
        "saveDatarequest",
        "Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;",
        "status",
        "Lcom/mbs/sahipay/data/appconfig/AppConfigTable;",
        "statusCode",
        "statusDe",
        "Lcom/mbs/sahipay/data/remote/responseModel/AppConfigResponse$ConfigDatakeys;",
        "statusPositionMap",
        "",
        "getStatusPositionMap",
        "()Ljava/util/Map;",
        "statusRemarkList",
        "Lcom/mbs/sahipay/data/remote/responseModel/RemarkListResponse$ConfigDatakey;",
        "changefragment",
        "",
        "closeApp",
        "createBankwiseRemarkList",
        "createStatusRemarkList",
        "createUpdateSvrRequest",
        "Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest;",
        "finishFragment",
        "getBankwiseStatusList",
        "getStausPosition",
        "statusName",
        "handleClicks",
        "isAllValidationPass",
        "isAllValidationPassCreditSea",
        "isPermissionGiven",
        "makeACall",
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
        "onRequestPermissionsResult",
        "requestCode",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onResume",
        "onSuccess",
        "model",
        "requestType",
        "openDateDialog",
        "openRemarkStatusDialog",
        "openSelfieScreen",
        "openStatusDialog",
        "openTrackFragment",
        "proceedForCreditSea",
        "sendDataToServer",
        "setAppBtnVisibility",
        "setAppBtnVisibilityCreditSea",
        "isDropDownSelection",
        "setStatusCode",
        "setStatusList",
        "Lkotlin/collections/ArrayList;",
        "setTextOnViews",
        "showCallDialogMessage",
        "showGenericDialog",
        "cancelable",
        "message",
        "title",
        "positiveButtonText",
        "negativeButtonText",
        "showNavigationDialogMessage",
        "showTimePickerDialog",
        "startDate",
        "startNavigation",
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
.field public static final Companion:Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment$Companion;

.field public static final TAG:Ljava/lang/String; = "UpdateCpvStatusRequest Fragment"


# instance fields
.field public apiService:Lcom/mbs/sahipay/data/remote/AppApiService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public appSesnApiSer:Lcom/mbs/sahipay/data/remote/AppSessionApiService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private bankRemarkList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbs/sahipay/data/remote/responseModel/BankwiseListResponse$ConfigDatakey;",
            ">;"
        }
    .end annotation
.end field

.field private binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

.field private btnSaveClicked:Z

.field private custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

.field public locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mListener:Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;

.field private mListenerr:Lcom/mbs/sahipay/ui/myservicerequest/EkycDataSave;

.field private permissionArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private position_remark:I

.field private position_status:I

.field public prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private remarkList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbs/sahipay/customDialog/dto/PopUpRemarkValues;",
            ">;"
        }
    .end annotation
.end field

.field private resultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

.field private status:Lcom/mbs/sahipay/data/appconfig/AppConfigTable;

.field private statusCode:Ljava/lang/String;

.field private statusDe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbs/sahipay/data/remote/responseModel/AppConfigResponse$ConfigDatakeys;",
            ">;"
        }
    .end annotation
.end field

.field private final statusPositionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private statusRemarkList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbs/sahipay/data/remote/responseModel/RemarkListResponse$ConfigDatakey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-ClSgBup2dAziIAsEWM7HBCXPOM(Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->handleClicks$lambda$7(Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0CRdHyIrLUNxKGq2adX3igIwxlQ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->createBankwiseRemarkList$lambda$17(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ARWnJ4JRT6nsGE5G7um6FeOHILY(Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->handleClicks$lambda$5(Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AXP7A3bi3S68tdDU2fJ_kUXS5w0(Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->handleClicks$lambda$2(Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DLuzcu3am3D1pO-IxHJT8iKGDGY(Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->createBankwiseRemarkList$lambda$16(Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ebcq5UIlf4BF6kJ4eBEF1J4_xME(Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->finishFragment$lambda$15(Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JGeRg052yacdsP3FUPBlldEm_Yw(Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->handleClicks$lambda$3(Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JQfjtTknaQim5y7f3QaH82OoHEY(Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->handleClicks$lambda$4(Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TpfS4wK_q8ZTfQuC8UuU8exNl6M(Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->handleClicks$lambda$0(Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_LlF2mq2Wuj3um4KQ_dTiuDTp_c(Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->handleClicks$lambda$8(Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hmw7KerIQPtYLy9HglLKsae9JvI(Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->handleClicks$lambda$1(Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$npecPzMoFV-wt_lbp1jyH41vPNU(Ljava/lang/String;Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;Landroid/widget/TimePicker;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->showTimePickerDialog$lambda$19(Ljava/lang/String;Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;Landroid/widget/TimePicker;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$ppDnU-u3JIe5YQn87xIE9E4M-IU(Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->handleClicks$lambda$6(Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$swl9iLhA1lL0oNZitunZhpge6yk(Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->createStatusRemarkList$lambda$12(Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tJ24lszk1T0BPg9Jm1CF2IkoVhQ(Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->resultLauncher$lambda$18(Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vKcoUIiVK6x9JSH-v19W-DxDwoA(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->createStatusRemarkList$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 88
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->statusDe:Ljava/util/List;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->bankRemarkList:Ljava/util/List;

    const/4 v0, -0x1

    .line 112
    iput v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->position_status:I

    .line 113
    iput v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->position_remark:I

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->remarkList:Ljava/util/List;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->statusRemarkList:Ljava/util/List;

    .line 127
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->statusPositionMap:Ljava/util/Map;

    .line 1548
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment$$ExternalSyntheticLambda11;-><init>(Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026\n\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->resultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$getBankRemarkList$p(Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;)Ljava/util/List;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->bankRemarkList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getPermissionArrayList$p(Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->permissionArrayList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$isPermissionGiven(Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;)Z
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->isPermissionGiven()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setCustDetais$p(Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    return-void
.end method

.method public static final synthetic access$setStatusDe$p(Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;Ljava/util/List;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->statusDe:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$startNavigation(Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->startNavigation()V

    return-void
.end method

.method private final changefragment()V
    .locals 11

    .line 1575
    new-instance v8, Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    .line 1576
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const-string v9, "custDetais"

    const/4 v10, 0x0

    if-nez v0, :cond_0

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    :cond_0
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v1

    .line 1577
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_1

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    :cond_1
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v2

    .line 1578
    iget-object v3, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->statusCode:Ljava/lang/String;

    .line 1579
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v0, :cond_2

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    :cond_2
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->etRemark:Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1580
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    move-object v0, v8

    .line 1575
    invoke-direct/range {v0 .. v7}, Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    .line 1585
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/CPV/Model/SavedCPVDetails;->INSTANCE:Lcom/mbs/sahipay/ui/fragment/CPV/Model/SavedCPVDetails;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/SavedCPVDetails;->clearData()V

    .line 1587
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v0

    const-string v1, "NO"

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setCpvConditionalParam(Ljava/lang/String;)V

    .line 1589
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 1590
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$Companion;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v1, :cond_3

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v10, v1

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v10, v1}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$Companion;->getInstance(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Z)Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 1591
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$Companion;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1300e2

    .line 1592
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "getString(R.string.cpv_dashboard)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const v7, 0x7f0a0122

    const/16 v8, 0x8

    .line 1589
    invoke-virtual/range {v2 .. v8}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    return-void
.end method

.method private final closeApp()V
    .locals 2

    const/4 v0, 0x0

    .line 1602
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final createBankwiseRemarkList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbs/sahipay/data/remote/responseModel/BankwiseListResponse$ConfigDatakey;",
            ">;"
        }
    .end annotation

    .line 1072
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 1074
    new-instance v1, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment$$ExternalSyntheticLambda0;-><init>(Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;)V

    invoke-static {v1}, Lrx/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lrx/Single;

    move-result-object v1

    .line 1077
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Single;->subscribeOn(Lrx/Scheduler;)Lrx/Single;

    move-result-object v1

    .line 1078
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Single;->observeOn(Lrx/Scheduler;)Lrx/Single;

    move-result-object v1

    new-instance v2, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment$createBankwiseRemarkList$2;

    invoke-direct {v2, p0, v0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment$createBankwiseRemarkList$2;-><init>(Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;Ljava/util/List;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment$$ExternalSyntheticLambda7;

    invoke-direct {v0, v2}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Lrx/Single;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 1093
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->bankRemarkList:Ljava/util/List;

    return-object v0
.end method

.method private static final createBankwiseRemarkList$lambda$16(Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1076
    iget-object p0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->bankRemarkList:Ljava/util/List;

    return-object p0
.end method

.method private static final createBankwiseRemarkList$lambda$17(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1078
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final createStatusRemarkList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbs/sahipay/customDialog/dto/PopUpRemarkValues;",
            ">;"
        }
    .end annotation

    .line 970
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 971
    new-instance v1, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment$$ExternalSyntheticLambda9;-><init>(Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;)V

    invoke-static {v1}, Lrx/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lrx/Single;

    move-result-object v1

    .line 973
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Single;->subscribeOn(Lrx/Scheduler;)Lrx/Single;

    move-result-object v1

    .line 974
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Single;->observeOn(Lrx/Scheduler;)Lrx/Single;

    move-result-object v1

    new-instance v2, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment$createStatusRemarkList$2;

    invoke-direct {v2, v0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment$createStatusRemarkList$2;-><init>(Ljava/util/List;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment$$ExternalSyntheticLambda10;

    invoke-direct {v3, v2}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment$$ExternalSyntheticLambda10;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lrx/Single;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    return-object v0
.end method

.method private static final createStatusRemarkList$lambda$12(Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 972
    iget-object p0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->statusRemarkList:Ljava/util/List;

    return-object p0
.end method

.method private static final createStatusRemarkList$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final createUpdateSvrRequest(Ljava/lang/String;)Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest;
    .locals 26

    move-object/from16 v0, p0

    .line 768
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 769
    iget-object v2, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const-string v3, "custDetais"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v2

    const-string v5, "19"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "binding"

    if-eqz v2, :cond_12

    .line 771
    iget-object v2, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v2, :cond_1

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_1
    iget-object v2, v2, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->tvCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v2}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 772
    iget-object v2, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v2, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_2
    iget-object v2, v2, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->tvCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v2}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    const-string v2, ""

    :goto_0
    move-object v14, v2

    .line 774
    iget-object v2, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v2, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_4
    iget-object v2, v2, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->tvCurrentStatus:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v2}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v8, "Closed- Not interested"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 775
    iget-object v2, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v2, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_5
    iget-object v2, v2, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->tvRemark:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v2}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v8, "Others"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 776
    iget-object v2, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v2, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_6
    iget-object v2, v2, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->etRemark:Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;

    invoke-virtual {v2}, Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 778
    :cond_7
    iget-object v2, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v2, :cond_8

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_8
    iget-object v2, v2, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->tvRemark:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v2}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 781
    :cond_9
    iget-object v2, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v2, :cond_a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_a
    iget-object v2, v2, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->etRemark:Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;

    invoke-virtual {v2}, Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v12, v2

    .line 783
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_b

    goto :goto_2

    :cond_b
    move v5, v6

    :goto_2
    if-eqz v5, :cond_e

    .line 785
    new-instance v2, Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest$DataUpdateSvrReq;

    .line 786
    iget-object v5, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v5, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_c
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v9

    .line 787
    iget-object v5, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v5, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    move-object v4, v5

    :goto_3
    invoke-virtual {v4}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v10

    .line 788
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 790
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v13

    const-string v15, ""

    const-string v16, ""

    move-object v8, v2

    .line 785
    invoke-direct/range {v8 .. v16}, Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest$DataUpdateSvrReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 798
    :cond_e
    new-instance v2, Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest$DataUpdateSvrReq;

    .line 799
    iget-object v5, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v5, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_f
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v9

    .line 800
    iget-object v5, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v5, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_10
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v10

    .line 801
    iget-object v3, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->statusCode:Ljava/lang/String;

    if-eqz v3, :cond_11

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_11
    move-object v11, v4

    .line 803
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v13

    const-string v15, ""

    const-string v16, ""

    move-object v8, v2

    .line 798
    invoke-direct/range {v8 .. v16}, Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest$DataUpdateSvrReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 811
    :cond_12
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_13

    goto :goto_4

    :cond_13
    move v5, v6

    :goto_4
    if-eqz v5, :cond_17

    .line 813
    new-instance v2, Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest$DataUpdateSvrReq;

    .line 814
    iget-object v5, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v5, :cond_14

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_14
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v9

    .line 815
    iget-object v5, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v5, :cond_15

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_15
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v10

    .line 816
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 817
    iget-object v3, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v3, :cond_16

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_16
    move-object v4, v3

    :goto_5
    iget-object v3, v4, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->etRemark:Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;

    invoke-virtual {v3}, Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 818
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    move-object v8, v2

    .line 813
    invoke-direct/range {v8 .. v16}, Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest$DataUpdateSvrReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 826
    :cond_17
    new-instance v2, Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest$DataUpdateSvrReq;

    .line 827
    iget-object v5, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v5, :cond_18

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_18
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v18

    .line 828
    iget-object v5, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v5, :cond_19

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_19
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v19

    .line 829
    iget-object v3, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->statusCode:Ljava/lang/String;

    if-eqz v3, :cond_1a

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_6

    :cond_1a
    move-object/from16 v20, v4

    .line 830
    :goto_6
    iget-object v3, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v3, :cond_1b

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_1b
    move-object v4, v3

    :goto_7
    iget-object v3, v4, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->etRemark:Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;

    invoke-virtual {v3}, Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 831
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v22

    const-string v23, ""

    const-string v24, ""

    const-string v25, ""

    move-object/from16 v17, v2

    .line 826
    invoke-direct/range {v17 .. v25}, Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest$DataUpdateSvrReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 842
    :goto_8
    new-instance v2, Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest;

    invoke-direct {v2, v1}, Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest;-><init>(Ljava/util/ArrayList;)V

    return-object v2
.end method

.method private final finishFragment()V
    .locals 4

    .line 1019
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment$$ExternalSyntheticLambda8;-><init>(Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final finishFragment$lambda$15(Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    :try_start_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1022
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1024
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private final getBankwiseStatusList()V
    .locals 13

    .line 250
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 251
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v2, v4}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 253
    new-instance v0, Lcom/mbs/sahipay/data/remote/requestModel/BankStatusList;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_1

    const-string v2, "custDetais"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mbs/sahipay/data/remote/requestModel/BankStatusList;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Bakwise list req"

    .line 255
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    new-instance v2, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 257
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v4

    .line 258
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    .line 260
    move-object v7, p0

    check-cast v7, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v8, 0x0

    const-string v9, "BankWiseStatusLists"

    .line 263
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    .line 264
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v11

    .line 265
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v12

    move-object v3, v2

    .line 256
    invoke-direct/range {v3 .. v12}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 267
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_1

    .line 269
    :cond_2
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 270
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1302ea

    .line 271
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-virtual {v0, v1, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final handleClicks()V
    .locals 6

    .line 309
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->llRemark:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment$$ExternalSyntheticLambda12;

    invoke-direct {v3, p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment$$ExternalSyntheticLambda12;-><init>(Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 314
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->llCalender:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment$$ExternalSyntheticLambda13;

    invoke-direct {v3, p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment$$ExternalSyntheticLambda13;-><init>(Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 318
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->tvOrderNumber:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment$$ExternalSyntheticLambda14;

    invoke-direct {v3, p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment$$ExternalSyntheticLambda14;-><init>(Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 323
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->llCurrentStatus:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment$$ExternalSyntheticLambda15;

    invoke-direct {v3, p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment$$ExternalSyntheticLambda15;-><init>(Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 342
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->btnSave:Landroid/widget/Button;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment$$ExternalSyntheticLambda1;-><init>(Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 356
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->btnCpv:Landroid/widget/Button;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment$$ExternalSyntheticLambda2;-><init>(Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 460
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->ivCall:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment$$ExternalSyntheticLambda3;-><init>(Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 472
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->ivLocation:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment$$ExternalSyntheticLambda4;-><init>(Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 476
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->ivRoute:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment$$ExternalSyntheticLambda5;-><init>(Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final handleClicks$lambda$0(Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->createStatusRemarkList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->remarkList:Ljava/util/List;

    .line 311
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->openRemarkStatusDialog()V

    return-void
.end method

.method private static final handleClicks$lambda$1(Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->openDateDialog()V

    return-void
.end method

.method private static final handleClicks$lambda$2(Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p0, :cond_0

    const-string p0, "custDetais"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbs/base/util/Util;->clipBoard(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static final handleClicks$lambda$3(Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;Ljava/lang/Object;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->bankRemarkList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 327
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->openStatusDialog()V

    goto :goto_0

    .line 330
    :cond_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 331
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->llCurrentStatus:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    const v1, 0x7f1302b1

    .line 332
    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 334
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const v2, 0x7f060058

    .line 333
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    .line 329
    invoke-static {p1, v0, v1, p0}, Lcom/mbs/base/util/Util;->showSnackBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private static final handleClicks$lambda$4(Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 344
    iput-boolean p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->btnSaveClicked:Z

    .line 345
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->hideKeyboard(Landroid/content/Context;)V

    .line 346
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_0

    const-string p1, "custDetais"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v0, "19"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 347
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->isAllValidationPassCreditSea()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 348
    invoke-direct {p0, v0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->sendDataToServer(Ljava/lang/String;)V

    goto :goto_0

    .line 351
    :cond_1
    invoke-direct {p0, v0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->sendDataToServer(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final handleClicks$lambda$5(Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/mbs/base/util/CommonComponents;->hideKeyboard(Landroid/content/Context;)V

    .line 358
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    const-string v2, "binding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->btnCpv:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const v4, 0x7f130392

    invoke-virtual {v0, v4}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "19"

    const v5, 0x7f130126

    const-string v6, "custDetais"

    if-eqz v1, :cond_3

    .line 359
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v1, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f13029a

    const v3, 0x7f13045b

    if-eqz v1, :cond_2

    .line 360
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "Info"

    .line 363
    invoke-virtual {v0, v5}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 364
    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x5

    .line 366
    invoke-virtual {v0, v2}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x6

    .line 368
    move-object v14, v0

    check-cast v14, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 360
    invoke-virtual/range {v6 .. v14}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    goto/16 :goto_3

    .line 388
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "Info"

    .line 391
    invoke-virtual {v0, v5}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 392
    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x5

    .line 394
    invoke-virtual {v0, v2}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x6

    .line 396
    move-object v14, v0

    check-cast v14, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 388
    invoke-virtual/range {v6 .. v14}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    goto/16 :goto_3

    .line 401
    :cond_3
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v1, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "Capture Your Photo"

    const-string v7, "getString(R.string.btn_Capture_Selfie)"

    const v8, 0x7f130092

    const-string v9, "format(format, *args)"

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v12, "getString(R.string.confirm_selfie_msg)"

    const v13, 0x7f1300db

    const-string v14, "Info"

    const-string v15, "getString(R.string.do_you_want_to_start_ride)"

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_5
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->btnCpv:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const v2, 0x7f130355

    .line 402
    invoke-virtual {v0, v2}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 401
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 406
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {v0, v13}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v12, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v12, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    :cond_6
    invoke-virtual {v12}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getServiceName()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v3, v10

    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    invoke-virtual {v0, v8}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    iget-object v7, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v7, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_7
    invoke-virtual {v7}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getIsAgentSelfie()Ljava/lang/String;

    move-result-object v6

    const-string v7, "0"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 410
    invoke-virtual {v0, v5}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    invoke-virtual {v0, v2}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "getString(R.string.proceed)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    move-object v10, v3

    move-object v6, v14

    goto :goto_1

    :cond_8
    move-object v7, v1

    move-object v10, v3

    move-object v6, v4

    .line 415
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v4

    const/4 v5, 0x1

    const-string v8, ""

    const/4 v9, 0x5

    const/16 v11, 0x9

    .line 425
    move-object v12, v0

    check-cast v12, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 415
    invoke-virtual/range {v4 .. v12}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialogSingleButton(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    goto/16 :goto_3

    .line 428
    :cond_9
    invoke-virtual {v0, v5}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1300d4

    .line 429
    invoke-virtual {v0, v2}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.confirm)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x5

    .line 432
    iget-object v3, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v3, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_a
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getIsAgentSelfie()Ljava/lang/String;

    move-result-object v3

    const-string v5, "1"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 434
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 435
    invoke-virtual {v0, v13}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v11, [Ljava/lang/Object;

    .line 436
    iget-object v3, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v3, :cond_b

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_b
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getServiceName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    .line 434
    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    invoke-virtual {v0, v8}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v1

    move-object/from16 v21, v2

    move-object/from16 v17, v4

    goto :goto_2

    :cond_c
    move-object/from16 v18, v1

    move-object/from16 v21, v2

    move-object/from16 v17, v14

    .line 444
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v15

    const/16 v16, 0x1

    const-string v19, ""

    const/16 v22, 0x7

    .line 453
    move-object/from16 v23, v0

    check-cast v23, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 444
    invoke-virtual/range {v15 .. v23}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialogSingleButton(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    :goto_3
    return-void
.end method

.method private static final handleClicks$lambda$6(Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_0

    const-string p1, "custDetais"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getMOBILE()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 462
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->showCallDialogMessage()V

    goto :goto_0

    .line 464
    :cond_1
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 465
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f130178

    .line 467
    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(R.string.error_contact_details)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Alert"

    .line 464
    invoke-virtual {p1, v0, v1, p0}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final handleClicks$lambda$7(Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->showNavigationDialogMessage()V

    return-void
.end method

.method private static final handleClicks$lambda$8(Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->openTrackFragment()V

    return-void
.end method

.method private final isAllValidationPass()Z
    .locals 4

    .line 697
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->tvCurrentStatus:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 698
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 699
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f13017a

    .line 701
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.error_current_status)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Alert"

    .line 698
    invoke-virtual {v0, v1, v3, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private final isAllValidationPassCreditSea()Z
    .locals 7

    .line 711
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->tvCurrentStatus:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    const-string v4, "Alert"

    const-string v5, "requireActivity()"

    if-eqz v0, :cond_1

    .line 712
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 713
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f13017a

    .line 715
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "getString(R.string.error_current_status)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    invoke-virtual {v0, v1, v4, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 720
    :cond_1
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->llCalender:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->tvCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 721
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 722
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f130111

    .line 724
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "getString(R.string.date_time_error)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    invoke-virtual {v0, v1, v4, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 745
    :cond_4
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->tvCurrentStatus:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v6, "Closed- Not interested"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 746
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->etRemark:Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 745
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 749
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 750
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f130141

    .line 752
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "getString(R.string.enter_a_remark)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    invoke-virtual {v0, v1, v4, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method private final isPermissionGiven()Z
    .locals 9

    .line 578
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 577
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 582
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/content/Context;

    const-string v4, "android.permission.READ_PHONE_STATE"

    .line 581
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    .line 586
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    .line 585
    invoke-static {v5, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    .line 589
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->permissionArrayList:Ljava/util/ArrayList;

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-ne v5, v8, :cond_0

    .line 592
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/4 v5, 0x0

    const-string v6, "permissionArrayList"

    if-ne v3, v8, :cond_2

    .line 596
    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->permissionArrayList:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v7

    :cond_2
    if-ne v0, v8, :cond_4

    .line 600
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->permissionArrayList:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v5, v0

    :goto_1
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move v7, v2

    :goto_2
    return v7
.end method

.method private final openDateDialog()V
    .locals 11

    .line 482
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 483
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 484
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 485
    new-instance v8, Landroid/app/DatePickerDialog;

    .line 486
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    .line 487
    move-object v4, p0

    check-cast v4, Landroid/app/DatePickerDialog$OnDateSetListener;

    const/4 v9, 0x1

    .line 488
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v2, 0x2

    .line 489
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v10, 0x5

    .line 490
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v7

    move-object v2, v8

    .line 485
    invoke-direct/range {v2 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 492
    invoke-virtual {v8, v9}, Landroid/app/DatePickerDialog;->setCancelable(Z)V

    .line 495
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x0

    .line 496
    invoke-virtual {v1, v10, v0}, Ljava/util/Calendar;->add(II)V

    .line 497
    invoke-virtual {v8}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 499
    invoke-virtual {v8}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method

.method private final openRemarkStatusDialog()V
    .locals 9

    .line 503
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->statusRemarkList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 504
    new-instance v0, Lcom/mbs/sahipay/customDialog/CustomPopupRemarkListDialog;

    .line 505
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    const-string v3, "GetReasonMasterList"

    .line 507
    iget v4, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->position_remark:I

    .line 508
    iget-object v5, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->statusRemarkList:Ljava/util/List;

    .line 509
    move-object v6, p0

    check-cast v6, Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;

    const/4 v7, 0x0

    const v1, 0x7f130385

    .line 511
    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v1, v0

    .line 504
    invoke-direct/range {v1 .. v8}, Lcom/mbs/sahipay/customDialog/CustomPopupRemarkListDialog;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/util/List;Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;ZLjava/lang/String;)V

    .line 513
    invoke-virtual {v0}, Lcom/mbs/sahipay/customDialog/CustomPopupRemarkListDialog;->show()V

    goto :goto_0

    .line 515
    :cond_0
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 516
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f13018a

    .line 518
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.error_recored)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Alert"

    .line 515
    invoke-virtual {v0, v1, v3, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final openStatusDialog()V
    .locals 9

    .line 1050
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->bankRemarkList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1051
    new-instance v0, Lcom/mbs/sahipay/customDialog/CustomPopupBankListDialog;

    .line 1052
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    const-string v3, "staustList"

    .line 1054
    iget v4, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->position_status:I

    .line 1055
    iget-object v5, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->bankRemarkList:Ljava/util/List;

    .line 1056
    move-object v6, p0

    check-cast v6, Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;

    const/4 v7, 0x0

    const v1, 0x7f1303fb

    .line 1058
    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v1, v0

    .line 1051
    invoke-direct/range {v1 .. v8}, Lcom/mbs/sahipay/customDialog/CustomPopupBankListDialog;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/util/List;Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;ZLjava/lang/String;)V

    .line 1060
    invoke-virtual {v0}, Lcom/mbs/sahipay/customDialog/CustomPopupBankListDialog;->show()V

    goto :goto_0

    .line 1062
    :cond_0
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 1063
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f13018a

    .line 1065
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.error_recored)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Alert"

    .line 1062
    invoke-virtual {v0, v1, v3, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final openTrackFragment()V
    .locals 4

    .line 528
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const-string v1, "custDetais"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 529
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "EKYC"

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "TrackOrder"

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 530
    iget-object v3, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v1

    const-string v3, "orderId"

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 531
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->mListener:Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;

    if-nez v1, :cond_2

    const-string v1, "mListener"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    const-string v1, "uri"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;->onFragmentInteraction(Landroid/net/Uri;)V

    goto :goto_1

    .line 533
    :cond_3
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 534
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f130184

    .line 536
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.error_message)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Alert"

    .line 533
    invoke-virtual {v0, v1, v3, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final proceedForCreditSea()V
    .locals 11

    .line 1518
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    .line 1520
    new-instance v0, Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    .line 1521
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const-string v9, "custDetais"

    const/4 v10, 0x0

    if-nez v1, :cond_0

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v10

    :cond_0
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v2

    .line 1522
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v1, :cond_1

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v10

    :cond_1
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v3

    .line 1523
    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->statusCode:Ljava/lang/String;

    .line 1524
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_2

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v10

    :cond_2
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->etRemark:Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;

    invoke-virtual {v1}, Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1525
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    move-object v1, v0

    .line 1520
    invoke-direct/range {v1 .. v8}, Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    .line 1530
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/CPV/Model/SavedCPVDetails;->INSTANCE:Lcom/mbs/sahipay/ui/fragment/CPV/Model/SavedCPVDetails;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/SavedCPVDetails;->clearData()V

    .line 1532
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 1533
    sget-object v0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->Companion:Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$Companion;

    .line 1534
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 1535
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v1, :cond_3

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v10

    .line 1536
    :cond_3
    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v4, :cond_4

    const-string v4, "saveDatarequest"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v10, v4

    .line 1533
    :goto_0
    invoke-virtual {v0, v3, v1, v10}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$Companion;->newInstance(Lcom/mbs/sahipay/ui/home/HomeActivity;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const-string v4, "OTPAuthenticationFragment"

    const v0, 0x7f1302bf

    .line 1539
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "getString(R.string.otp_authentication)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const v7, 0x7f0a0122

    const/16 v8, 0x8

    .line 1532
    invoke-virtual/range {v2 .. v8}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    return-void
.end method

.method private final remarkList()V
    .locals 13

    .line 277
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/mbs/base/util/CommonComponents;->hideKeyboard(Landroid/content/Context;)V

    .line 278
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget-object v2, v2, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 280
    new-instance v0, Lcom/mbs/sahipay/data/remote/requestModel/RemarkListRequest;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/mbs/sahipay/data/remote/requestModel/RemarkListRequest;-><init>(I)V

    .line 281
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 282
    new-instance v12, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 283
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v3

    .line 284
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    .line 286
    move-object v6, p0

    check-cast v6, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v7, 0x0

    const-string v8, "GetReasonMasterList"

    .line 289
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    .line 290
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v10

    .line 291
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v11

    move-object v2, v12

    .line 282
    invoke-direct/range {v2 .. v11}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 293
    invoke-virtual {v12}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_0

    .line 297
    :cond_1
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 298
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    .line 299
    sget-object v2, Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;->ALERT:Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;

    const v3, 0x7f1302ea

    .line 300
    invoke-virtual {p0, v3}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final resultLauncher$lambda$18(Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1549
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    .line 1550
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    const-string v2, "resMsg"

    if-ne v0, v1, :cond_2

    .line 1551
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1552
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "Vineet"

    .line 1553
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1554
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_0

    const-string p1, "custDetais"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v0, "19"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1555
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->proceedForCreditSea()V

    goto :goto_1

    :cond_1
    const-string p1, "resultLauncher"

    .line 1557
    invoke-static {p1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1558
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->changefragment()V

    goto :goto_1

    .line 1560
    :cond_2
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    if-nez v0, :cond_4

    .line 1562
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1563
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, "Selfie Captured Failed"

    .line 1565
    :goto_0
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 1566
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v1, "requireActivity()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/Context;

    .line 1567
    sget-object v1, Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;->ALERT:Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;

    .line 1565
    invoke-virtual {v0, p0, v1, p1}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final sendDataToServer(Ljava/lang/String;)V
    .locals 13

    .line 667
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 668
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->isAllValidationPass()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 669
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget-object v2, v2, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 670
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->createUpdateSvrRequest(Ljava/lang/String;)Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest;

    move-result-object p1

    .line 671
    invoke-static {p1}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 672
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "request"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    new-instance p1, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 675
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v4

    .line 676
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 678
    move-object v7, p0

    check-cast v7, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v8, 0x0

    const-string v9, "updateSRRequest"

    .line 681
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    .line 682
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v11

    .line 683
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v12

    move-object v3, p1

    .line 674
    invoke-direct/range {v3 .. v12}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 685
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_0

    .line 688
    :cond_1
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 689
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f1302ea

    .line 691
    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Alert"

    .line 688
    invoke-virtual {p1, v0, v2, v1}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final setAppBtnVisibility(Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0x11

    const/4 v1, 0x0

    const-string v2, "binding"

    const/4 v3, 0x0

    if-eqz p1, :cond_14

    .line 1158
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x35

    const v6, 0x7f1301d7

    if-eq v4, v5, :cond_7

    const/16 v5, 0x6ba

    if-eq v4, v5, :cond_1

    const/16 v5, 0x6bd

    if-eq v4, v5, :cond_0

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    const-string v4, "55"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_4

    :pswitch_1
    const-string v4, "54"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    goto/16 :goto_1

    :pswitch_2
    const-string v4, "53"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_4

    :pswitch_3
    const-string v4, "52"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_4

    :pswitch_4
    const-string v4, "51"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_4

    :cond_0
    const-string v4, "63"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_1
    const-string v4, "60"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_4

    .line 1184
    :cond_2
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_3
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->llBtnLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1185
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_4
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->btnSave:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1186
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->btnCpv:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1188
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v3, p1

    :goto_0
    iget-object p1, v3, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->btnCpv:Landroid/widget/Button;

    invoke-virtual {p0, v6}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_7
    const-string v4, "5"

    .line 1158
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_4

    .line 1162
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const-string v4, "custDetais"

    if-nez p1, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_9
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getStatusId()I

    move-result p1

    const/16 v5, 0x3c

    if-eq p1, v5, :cond_f

    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_a
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getStatusId()I

    move-result p1

    const/16 v4, 0x3f

    if-eq p1, v4, :cond_f

    .line 1164
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez p1, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_b
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->llBtnLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1165
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez p1, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_c
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->btnSave:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1166
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez p1, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_d
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->btnCpv:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1168
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez p1, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    move-object v3, p1

    :goto_2
    iget-object p1, v3, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->btnCpv:Landroid/widget/Button;

    const v0, 0x7f130392

    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 1172
    :cond_f
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez p1, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_10
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->llBtnLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1173
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez p1, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_11
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->btnSave:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1174
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez p1, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_12
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->btnCpv:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1176
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez p1, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_13
    move-object v3, p1

    :goto_3
    iget-object p1, v3, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->btnCpv:Landroid/widget/Button;

    invoke-virtual {p0, v6}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 1192
    :cond_14
    :goto_4
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez p1, :cond_15

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_15
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->llBtnLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1193
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez p1, :cond_16

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_16
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->btnSave:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1194
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez p1, :cond_17

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_17
    move-object v3, p1

    :goto_5
    iget-object p1, v3, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->btnCpv:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x69c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final setAppBtnVisibilityCreditSea(Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x7f080099

    const v3, 0x7f130392

    const-string v4, "custDetais"

    const/16 v5, 0x11

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v8, "binding"

    if-eqz v1, :cond_4c

    .line 1201
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/16 v11, 0x37

    const v12, 0x7f130355

    const v13, 0x7f1301d7

    const/4 v14, 0x1

    const v15, 0x7f060358

    const v9, 0x7f080097

    if-eq v10, v11, :cond_1a

    const/16 v11, 0x6ba

    if-eq v10, v11, :cond_d

    const/16 v11, 0x6bd

    if-eq v10, v11, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v10, "63"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto/16 :goto_7

    .line 1290
    :cond_1
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_2

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->llBtnLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1291
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_3

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_3
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->btnSave:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 1292
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_4

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_4
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->btnCpv:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 1293
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_5

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_5
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->tvDateTime:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v1, v6}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 1294
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_6

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_6
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->llCalender:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1295
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_7

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_7
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->tvRemarksHint:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v1, v6}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 1296
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_8
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->llRemark:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1297
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_9

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_9
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->btnCpv:Landroid/widget/Button;

    .line 1298
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 1297
    invoke-static {v2, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1301
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_a
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->btnCpv:Landroid/widget/Button;

    invoke-virtual {v0, v12}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1302
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_b

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_b
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->btnCpv:Landroid/widget/Button;

    .line 1304
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 1303
    invoke-static {v2, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 1302
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 1308
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_c

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_0

    :cond_c
    move-object v9, v1

    :goto_0
    iget-object v1, v9, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->btnCpv:Landroid/widget/Button;

    invoke-virtual {v1, v14}, Landroid/widget/Button;->setEnabled(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_d

    :cond_d
    const-string v10, "60"

    .line 1201
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto/16 :goto_7

    .line 1312
    :cond_e
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_f

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_f
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->llBtnLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1313
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_10

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_10
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->btnSave:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 1314
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_11

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_11
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->btnCpv:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 1315
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_12

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_12
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->tvDateTime:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v1, v6}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 1316
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_13

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_13
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->llCalender:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1317
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_14

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_14
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->tvRemarksHint:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v1, v6}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 1318
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_15

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_15
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->llRemark:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1319
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_16

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_16
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->btnCpv:Landroid/widget/Button;

    .line 1320
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 1319
    invoke-static {v2, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1323
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_17

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_17
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->btnCpv:Landroid/widget/Button;

    invoke-virtual {v0, v13}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1324
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_18

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_18
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->btnCpv:Landroid/widget/Button;

    .line 1326
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 1325
    invoke-static {v2, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 1324
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 1330
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_19

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_1

    :cond_19
    move-object v9, v1

    :goto_1
    iget-object v1, v9, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->btnCpv:Landroid/widget/Button;

    invoke-virtual {v1, v14}, Landroid/widget/Button;->setEnabled(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_d

    :cond_1a
    const-string v10, "7"

    .line 1201
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    goto/16 :goto_7

    :cond_1b
    if-eqz p2, :cond_40

    .line 1204
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v1, :cond_1c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1c
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getStatusId()I

    move-result v1

    const/4 v10, 0x7

    if-eq v1, v10, :cond_40

    .line 1205
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v1, :cond_1d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1d
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getStatusId()I

    move-result v1

    const/16 v4, 0x3c

    if-eq v1, v4, :cond_34

    const/16 v4, 0x3f

    if-eq v1, v4, :cond_28

    .line 1251
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_1e

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1e
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->llBtnLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1252
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_1f

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1f
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->btnSave:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 1253
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_20

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_20
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->btnCpv:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 1254
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_21

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_21
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->tvDateTime:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v1, v7}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 1255
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_22

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_22
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->llCalender:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1256
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_23

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_23
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->tvRemarksHint:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v1, v6}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 1257
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_24

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_24
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->llRemark:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1258
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_25

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_25
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->btnCpv:Landroid/widget/Button;

    .line 1259
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 1258
    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1262
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_26

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_26
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->btnCpv:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1263
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_27

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_2

    :cond_27
    move-object v9, v1

    :goto_2
    iget-object v1, v9, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->btnCpv:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setEnabled(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_6

    .line 1229
    :cond_28
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_29

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_29
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->llBtnLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1230
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_2a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2a
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->btnSave:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 1231
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_2b

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2b
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->btnCpv:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 1232
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_2c

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2c
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->tvDateTime:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v1, v7}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 1233
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_2d

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2d
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->llCalender:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1234
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_2e

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2e
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->tvRemarksHint:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v1, v6}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 1235
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_2f

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2f
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->llRemark:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1236
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_30

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_30
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->btnCpv:Landroid/widget/Button;

    .line 1237
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 1236
    invoke-static {v2, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1240
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_31

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_31
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->btnCpv:Landroid/widget/Button;

    invoke-virtual {v0, v12}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1241
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_32

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_32
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->btnCpv:Landroid/widget/Button;

    .line 1243
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 1242
    invoke-static {v2, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 1241
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 1247
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_33

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_3

    :cond_33
    move-object v9, v1

    :goto_3
    iget-object v1, v9, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->btnCpv:Landroid/widget/Button;

    invoke-virtual {v1, v14}, Landroid/widget/Button;->setEnabled(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_6

    .line 1207
    :cond_34
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_35

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_35
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->llBtnLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1208
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_36

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_36
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->btnSave:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 1209
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_37

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_37
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->btnCpv:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 1210
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_38

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_38
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->tvDateTime:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v1, v7}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 1211
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_39

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_39
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->llCalender:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1212
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_3a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_3a
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->tvRemarksHint:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v1, v6}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 1213
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_3b

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_3b
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->llRemark:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1214
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_3c

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_3c
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->btnCpv:Landroid/widget/Button;

    .line 1215
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 1214
    invoke-static {v2, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1218
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_3d

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_3d
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->btnCpv:Landroid/widget/Button;

    invoke-virtual {v0, v13}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1219
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_3e

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_3e
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->btnCpv:Landroid/widget/Button;

    .line 1221
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 1220
    invoke-static {v2, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 1219
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 1225
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_3f

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_4

    :cond_3f
    move-object v9, v1

    :goto_4
    iget-object v1, v9, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->btnCpv:Landroid/widget/Button;

    invoke-virtual {v1, v14}, Landroid/widget/Button;->setEnabled(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_6

    .line 1267
    :cond_40
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_41

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_41
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->llBtnLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1268
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_42

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_42
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->btnSave:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 1269
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_43

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_43
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->btnCpv:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 1270
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_44

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_44
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->tvDateTime:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v1, v7}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 1271
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_45

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_45
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->llCalender:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1272
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_46

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_46
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->tvRemarksHint:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v1, v6}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 1273
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_47

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_47
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->llRemark:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1274
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_48

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_48
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->btnCpv:Landroid/widget/Button;

    .line 1275
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 1274
    invoke-static {v2, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1278
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_49

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_49
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->btnCpv:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1279
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_4a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_4a
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->btnCpv:Landroid/widget/Button;

    .line 1281
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 1280
    invoke-static {v2, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 1279
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 1285
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_4b

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_5

    :cond_4b
    move-object v9, v1

    :goto_5
    iget-object v1, v9, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->btnCpv:Landroid/widget/Button;

    invoke-virtual {v1, v14}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_d

    .line 1334
    :cond_4c
    :goto_7
    iget-object v9, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v9, :cond_4d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_4d
    invoke-virtual {v9}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getStatusId()I

    move-result v4

    const/4 v9, 0x2

    if-ne v4, v9, :cond_54

    .line 1335
    iget-object v4, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v4, :cond_4e

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_4e
    iget-object v4, v4, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->llBtnLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1336
    iget-object v4, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v4, :cond_4f

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_4f
    iget-object v4, v4, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->btnSave:Landroid/widget/Button;

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 1337
    iget-object v4, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v4, :cond_50

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_50
    iget-object v4, v4, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->btnCpv:Landroid/widget/Button;

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 1338
    iget-object v4, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v4, :cond_51

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_51
    iget-object v4, v4, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->btnCpv:Landroid/widget/Button;

    .line 1339
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    .line 1338
    invoke-static {v5, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1342
    iget-object v2, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v2, :cond_52

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_52
    iget-object v2, v2, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->btnCpv:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1343
    iget-object v2, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v2, :cond_53

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_53
    iget-object v2, v2, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->btnCpv:Landroid/widget/Button;

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_8

    .line 1345
    :cond_54
    iget-object v2, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v2, :cond_55

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_55
    iget-object v2, v2, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->llBtnLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1346
    iget-object v2, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v2, :cond_56

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_56
    iget-object v2, v2, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->btnSave:Landroid/widget/Button;

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 1347
    iget-object v2, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v2, :cond_57

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_57
    iget-object v2, v2, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->btnCpv:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    :goto_8
    if-eqz v1, :cond_65

    .line 1350
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x35

    if-eq v2, v3, :cond_5f

    const/16 v3, 0x621

    if-eq v2, v3, :cond_5e

    const/16 v3, 0x627

    if-eq v2, v3, :cond_58

    goto/16 :goto_b

    :cond_58
    const-string v2, "18"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    goto/16 :goto_b

    .line 1359
    :cond_59
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_5a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_5a
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->tvDateTime:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v1, v6}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 1360
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_5b

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_5b
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->llCalender:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1361
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_5c

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_5c
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->tvRemarksHint:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v1, v6}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 1362
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_5d

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_9

    :cond_5d
    move-object v9, v1

    :goto_9
    iget-object v1, v9, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->llRemark:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_d

    :cond_5e
    const-string v2, "12"

    .line 1350
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    goto :goto_b

    :cond_5f
    const-string v2, "5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    goto :goto_b

    .line 1352
    :cond_60
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_61

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_61
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->tvDateTime:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v1, v7}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 1353
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_62

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_62
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->llCalender:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1354
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_63

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_63
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->tvRemarksHint:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v1, v6}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 1355
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_64

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_a

    :cond_64
    move-object v9, v1

    :goto_a
    iget-object v1, v9, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->llRemark:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_d

    .line 1366
    :cond_65
    :goto_b
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_66

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_66
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->tvDateTime:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v1, v6}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 1367
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_67

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_67
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->llCalender:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1368
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_68

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_68
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->tvRemarksHint:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v1, v6}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 1369
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_69

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_c

    :cond_69
    move-object v9, v1

    :goto_c
    iget-object v1, v9, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->llRemark:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_d
    return-void
.end method

.method private final setStatusCode(Ljava/lang/String;)V
    .locals 3

    .line 632
    sget-object v0, Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;->Companion:Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry$Companion;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getRoomDatabase()Lcom/mbs/sahipay/data/AppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/AppDatabase;->congfigDao()Lcom/mbs/sahipay/data/appconfig/AppConfigDao;

    move-result-object v1

    const-string v2, "roomDatabase.congfigDao()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry$Companion;->getInstance(Lcom/mbs/sahipay/data/appconfig/AppConfigDao;)Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;->getStatusByName(Ljava/lang/String;)Lcom/mbs/sahipay/data/appconfig/AppConfigTable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 634
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/appconfig/AppConfigTable;->getStatusId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->statusCode:Ljava/lang/String;

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->tvCurrentStatus:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setStatusList(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/data/remote/responseModel/BankwiseListResponse$ConfigDatakey;",
            ">;)V"
        }
    .end annotation

    .line 988
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->createBankwiseRemarkList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->bankRemarkList:Ljava/util/List;

    .line 989
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbs/sahipay/data/remote/responseModel/BankwiseListResponse$ConfigDatakey;

    .line 990
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/BankwiseListResponse$ConfigDatakey;->getStatusName()Ljava/lang/String;

    move-result-object v2

    .line 1656
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 990
    iget-object v3, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->statusPositionMap:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    goto :goto_0

    .line 993
    :cond_0
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->setTextOnViews()V

    return-void
.end method

.method private final setTextOnViews()V
    .locals 9

    .line 190
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->tvClientName:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    iget-object v3, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const-string v4, "custDetais"

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getCONSIGNEE()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 194
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->tvCustName:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    iget-object v3, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v3, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_4
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getCONSIGNEE()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 198
    :cond_5
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 199
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->tvOrderNumber:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    iget-object v3, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v3, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_8
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 203
    :cond_9
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getChannelCode()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 204
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->tvProdName:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    iget-object v3, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v3, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_c
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getChannelCode()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 209
    :cond_d
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_e
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getCONSIGNEE_ADDRESS1()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 210
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_f
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getDESTINATION_CITY()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_10

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_10
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getSTATE()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 211
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v0, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_11
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->tvAddress:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    iget-object v3, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v3, :cond_12

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_12
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getCONSIGNEE_ADDRESS1()Ljava/lang/String;

    move-result-object v3

    .line 212
    iget-object v5, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v5, :cond_13

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_13
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getPINCODE()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ",  "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 211
    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 215
    :cond_14
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v0, :cond_15

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_15
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->tvAddress:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    iget-object v3, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v3, :cond_16

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_16
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getCONSIGNEE_ADDRESS1()Ljava/lang/String;

    move-result-object v3

    .line 216
    iget-object v5, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v5, :cond_17

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_17
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getPINCODE()Ljava/lang/String;

    move-result-object v5

    .line 217
    iget-object v6, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v6, :cond_18

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_18
    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getDESTINATION_CITY()Ljava/lang/String;

    move-result-object v6

    .line 218
    iget-object v7, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v7, :cond_19

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_19
    invoke-virtual {v7}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getSTATE()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ", "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 215
    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 222
    :cond_1a
    :goto_0
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->status:Lcom/mbs/sahipay/data/appconfig/AppConfigTable;

    const-string v3, "status"

    if-nez v0, :cond_1b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1b
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/appconfig/AppConfigTable;->getStatusName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, "19"

    if-nez v0, :cond_22

    .line 223
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v0, :cond_1c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1c
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->tvCurrentStatus:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    iget-object v6, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->status:Lcom/mbs/sahipay/data/appconfig/AppConfigTable;

    if-nez v6, :cond_1d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_1d
    invoke-virtual {v6}, Lcom/mbs/sahipay/data/appconfig/AppConfigTable;->getStatusName()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->status:Lcom/mbs/sahipay/data/appconfig/AppConfigTable;

    if-nez v0, :cond_1e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1e
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/appconfig/AppConfigTable;->getStatusName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getStausPosition(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->position_status:I

    .line 225
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->status:Lcom/mbs/sahipay/data/appconfig/AppConfigTable;

    if-nez v0, :cond_1f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1f
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/appconfig/AppConfigTable;->getStatusId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->statusCode:Ljava/lang/String;

    .line 226
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_20

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_20
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 227
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->statusCode:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->setAppBtnVisibilityCreditSea(Ljava/lang/String;Z)V

    goto :goto_1

    .line 229
    :cond_21
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->statusCode:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->setAppBtnVisibility(Ljava/lang/String;)V

    .line 233
    :cond_22
    :goto_1
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v0, :cond_23

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_23
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->tvCurrentStatus:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/mbs/sahipay/util/ViewUtil;->makeMarquee(Landroid/widget/TextView;)V

    .line 234
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v0, :cond_24

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_24
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->tvRemark:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/mbs/sahipay/util/ViewUtil;->makeMarquee(Landroid/widget/TextView;)V

    .line 235
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_25

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_25
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 236
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v0, :cond_26

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_26
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->tvCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/mbs/sahipay/util/ViewUtil;->makeMarquee(Landroid/widget/TextView;)V

    .line 237
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_27

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_27
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getRescheduleDate()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v0, :cond_28

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_28
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->tvCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 238
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_29

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_29
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getRescheduleDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbs/sahipay/util/DateFormating;->getMonthStringDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 239
    iget-object v3, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v3, :cond_2a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2a
    iget-object v3, v3, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->tvCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 243
    :cond_2b
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_2c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2c
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getServiceType()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 244
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v0, :cond_2d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2d
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->tvServiceType:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v1, :cond_2e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_2e
    move-object v2, v1

    :goto_2
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getServiceType()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    :cond_2f
    return-void
.end method

.method private final showCallDialogMessage()V
    .locals 5

    .line 551
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 552
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f13005e

    .line 553
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.alert)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f130094

    .line 554
    invoke-virtual {p0, v3}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.call_message)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    new-instance v4, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment$showCallDialogMessage$1;

    invoke-direct {v4, p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment$showCallDialogMessage$1;-><init>(Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;)V

    check-cast v4, Lcom/mbs/sahipay/interfaces/DialogButtonListner;

    .line 551
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mbs/sahipay/util/GlobalMethods;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/interfaces/DialogButtonListner;)V

    return-void
.end method

.method private final showNavigationDialogMessage()V
    .locals 5

    .line 607
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 608
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f13005e

    .line 609
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.alert)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1303f3

    .line 610
    invoke-virtual {p0, v3}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.start_navigation)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    new-instance v4, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment$showNavigationDialogMessage$1;

    invoke-direct {v4, p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment$showNavigationDialogMessage$1;-><init>(Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;)V

    check-cast v4, Lcom/mbs/sahipay/interfaces/DialogButtonListner;

    .line 607
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mbs/sahipay/util/GlobalMethods;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/interfaces/DialogButtonListner;)V

    return-void
.end method

.method private final showTimePickerDialog(Ljava/lang/String;I)V
    .locals 7

    .line 1617
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    const/16 v0, 0xb

    .line 1618
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v0, 0xc

    .line 1619
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 1620
    new-instance p2, Landroid/app/TimePickerDialog;

    .line 1621
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 1620
    new-instance v3, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment$$ExternalSyntheticLambda6;

    invoke-direct {v3, p1, p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;)V

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 1642
    invoke-virtual {p2}, Landroid/app/TimePickerDialog;->show()V

    return-void
.end method

.method private static final showTimePickerDialog$lambda$19(Ljava/lang/String;Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;Landroid/widget/TimePicker;II)V
    .locals 1

    const-string p2, "$startDate"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1623
    sget-object p2, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p2, p3, p4}, Lcom/mbs/sahipay/util/GlobalMethods;->getTimeFormat(II)Ljava/lang/String;

    move-result-object p2

    .line 1624
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, " "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1625
    invoke-static {p3}, Lcom/mbs/sahipay/util/DateFormating;->convert12To24(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "convert12To24(comparableDate)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dd-MMM-yyyy HH:mm"

    .line 1628
    invoke-static {v0}, Lcom/mbs/sahipay/util/DateFormating;->getCurrentDateByPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1626
    invoke-static {p3, v0}, Lcom/mbs/sahipay/util/DateFormating;->mCompairDate(Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    const/4 v0, -0x1

    if-ne v0, p3, :cond_0

    .line 1631
    sget-object p0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 1632
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string p3, "requireActivity()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/content/Context;

    const p3, 0x7f1300ed

    .line 1634
    invoke-virtual {p1, p3}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "getString(R.string.current_strt_time_error)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "Info"

    .line 1631
    invoke-virtual {p0, p2, p3, p1}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1638
    :cond_0
    iget-object p1, p1, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez p1, :cond_1

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->tvCalender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private final startNavigation()V
    .locals 7

    .line 640
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/location/LocationManagerProvider;->getLatitude()Ljava/lang/Double;

    move-result-object v0

    .line 641
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/location/LocationManagerProvider;->getLongitude()Ljava/lang/Double;

    move-result-object v1

    .line 642
    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const/4 v3, 0x0

    const-string v4, "custDetais"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getLatitude()Ljava/lang/String;

    move-result-object v2

    .line 644
    iget-object v5, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v5, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getLongitude()Ljava/lang/String;

    move-result-object v3

    .line 645
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 646
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 647
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 648
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 651
    new-instance v4, Landroid/content/Intent;

    .line 653
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "http://maps.google.com/maps?saddr="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&daddr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    .line 651
    invoke-direct {v4, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 655
    invoke-virtual {p0, v4}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 657
    :cond_2
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 658
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f130182

    .line 660
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.error_location_found)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Alert"

    .line 657
    invoke-virtual {v0, v1, v3, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

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

    .line 96
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->appSesnApiSer:Lcom/mbs/sahipay/data/remote/AppSessionApiService;

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

    .line 99
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

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

    .line 105
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "prefs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getResultLauncher()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 1547
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->resultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object v0
.end method

.method public final getRoomDatabase()Lcom/mbs/sahipay/data/AppDatabase;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "roomDatabase"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStatusPositionMap()Ljava/util/Map;
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

    .line 127
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->statusPositionMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getStausPosition(Ljava/lang/String;)I
    .locals 1

    const-string v0, "statusName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->statusPositionMap:Ljava/util/Map;

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

.method public final makeACall()V
    .locals 4

    .line 543
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CALL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 544
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v1, :cond_0

    const-string v1, "custDetais"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getMOBILE()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tel:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 546
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 177
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 178
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_0

    const-string p1, "custDetais"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v0, "19"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getBankwiseStatusList()V

    .line 184
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->handleClicks()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ldagger/android/support/AndroidSupportInjection;->inject(Landroidx/fragment/app/Fragment;)V

    .line 165
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 166
    instance-of v0, p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    if-eqz v0, :cond_0

    .line 167
    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v0, p1

    check-cast v0, Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;

    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->mListener:Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;

    .line 168
    check-cast p1, Lcom/mbs/sahipay/ui/myservicerequest/EkycDataSave;

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->mListenerr:Lcom/mbs/sahipay/ui/myservicerequest/EkycDataSave;

    .line 171
    :cond_0
    sget-object p1, Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;->Companion:Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry$Companion;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getRoomDatabase()Lcom/mbs/sahipay/data/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/AppDatabase;->congfigDao()Lcom/mbs/sahipay/data/appconfig/AppConfigDao;

    move-result-object v0

    const-string v1, "roomDatabase.congfigDao()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry$Companion;->getInstance(Lcom/mbs/sahipay/data/appconfig/AppConfigDao;)Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;

    move-result-object p1

    .line 172
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_1

    const-string v0, "custDetais"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getStatusId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;->findStatus(Ljava/lang/String;)Lcom/mbs/sahipay/data/appconfig/AppConfigTable;

    move-result-object p1

    .line 171
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->status:Lcom/mbs/sahipay/data/appconfig/AppConfigTable;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 158
    invoke-static {p1, p2, p3}, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    .line 159
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x2000

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V

    .line 160
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    const/4 p1, 0x1

    add-int/2addr p3, p1

    .line 1607
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {v0, p2, p3, p4, p1}, Lcom/mbs/sahipay/util/GlobalMethods;->getSelectedDate(IIIZ)Ljava/lang/String;

    move-result-object p1

    .line 1613
    invoke-direct {p0, p1, p2}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->showTimePickerDialog(Ljava/lang/String;I)V

    return-void
.end method

.method public onError(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1045
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: not implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1035
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 1036
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

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
    .locals 7

    const-string v0, "listName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "staustList"

    .line 1100
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "custDetais"

    const-string v2, "19"

    const/4 v3, 0x0

    const/16 v4, 0x8

    const-string v5, "binding"

    const/4 v6, 0x0

    if-eqz v0, :cond_16

    .line 1101
    iget-object p2, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez p2, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v6

    :cond_0
    iget-object p2, p2, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->tvCurrentStatus:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 1103
    iput p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->position_status:I

    .line 1104
    iput-object p4, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->statusCode:Ljava/lang/String;

    .line 1106
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_1
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 1107
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->statusCode:Ljava/lang/String;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/16 p3, 0x35

    if-eq p2, p3, :cond_a

    const/16 p3, 0x37

    if-eq p2, p3, :cond_9

    const/16 p3, 0x621

    if-eq p2, p3, :cond_8

    const/16 p3, 0x627

    if-eq p2, p3, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string p2, "18"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_2

    .line 1116
    :cond_3
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez p1, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_4
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->tvDateTime:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {p1, v4}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 1117
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez p1, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_5
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->llCalender:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1118
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez p1, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_6
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->tvRemarksHint:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {p1, v4}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 1119
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez p1, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v6, p1

    :goto_0
    iget-object p1, v6, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->llRemark:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_4

    :cond_8
    const-string p2, "12"

    .line 1107
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_2

    :cond_9
    const-string p2, "7"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_2

    :cond_a
    const-string p2, "5"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_2

    .line 1109
    :cond_b
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez p1, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_c
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->tvDateTime:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {p1, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 1110
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez p1, :cond_d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_d
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->llCalender:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1111
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez p1, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_e
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->tvRemarksHint:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {p1, v4}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 1112
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez p1, :cond_f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_f
    move-object v6, p1

    :goto_1
    iget-object p1, v6, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->llRemark:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    .line 1123
    :cond_10
    :goto_2
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez p1, :cond_11

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_11
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->tvDateTime:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {p1, v4}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 1124
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez p1, :cond_12

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_12
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->llCalender:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1125
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez p1, :cond_13

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_13
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->tvRemarksHint:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {p1, v4}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 1126
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez p1, :cond_14

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_14
    move-object v6, p1

    :goto_3
    iget-object p1, v6, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->llRemark:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1129
    :goto_4
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->statusCode:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->setAppBtnVisibilityCreditSea(Ljava/lang/String;Z)V

    goto/16 :goto_7

    .line 1131
    :cond_15
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->statusCode:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->setAppBtnVisibility(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_16
    const-string p3, "GetReasonMasterList"

    .line 1138
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_20

    .line 1139
    iget-object p2, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p2, :cond_17

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v6

    :cond_17
    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_20

    .line 1140
    iget-object p2, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez p2, :cond_18

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v6

    :cond_18
    iget-object p2, p2, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->tvRemark:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p2, p4}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 1141
    iput p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->position_remark:I

    const-string p2, "rmark select"

    .line 1142
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1143
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez p1, :cond_19

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_19
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->tvRemark:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {p1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "Others"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 1144
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez p1, :cond_1a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_1a
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->remark:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {p1, v4}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 1145
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez p1, :cond_1b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_1b
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->etRemarkLay:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1146
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez p1, :cond_1c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_1c
    move-object v6, p1

    :goto_5
    iget-object p1, v6, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->etRemark:Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;

    const-string p2, ""

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 1148
    :cond_1d
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez p1, :cond_1e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_1e
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->remark:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {p1, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 1149
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez p1, :cond_1f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_1f
    move-object v6, p1

    :goto_6
    iget-object p1, v6, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->etRemarkLay:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_20
    :goto_7
    return-void
.end method

.method public onNegativeButtonClick(I)V
    .locals 13

    if-eqz p1, :cond_13

    const/4 v0, 0x1

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eq p1, v0, :cond_10

    const/4 v0, 0x4

    if-eq p1, v0, :cond_f

    const/4 v0, 0x6

    if-eq p1, v0, :cond_e

    const/4 v0, 0x7

    const-string v3, "1"

    const-string v4, "custDetais"

    if-eq p1, v0, :cond_4

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string p1, "63"

    .line 1501
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->sendDataToServer(Ljava/lang/String;)V

    .line 1502
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    goto/16 :goto_4

    .line 1492
    :cond_1
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getIsAgentSelfie()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1493
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->openSelfieScreen()V

    goto/16 :goto_4

    .line 1495
    :cond_3
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->proceedForCreditSea()V

    goto/16 :goto_4

    .line 1452
    :cond_4
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    .line 1453
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v0, "19"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1454
    new-instance p1, Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    .line 1455
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v6

    .line 1456
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v7

    .line 1457
    iget-object v8, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->statusCode:Ljava/lang/String;

    .line 1458
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->etRemark:Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 1459
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    move-object v5, p1

    .line 1454
    invoke-direct/range {v5 .. v12}, Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    .line 1464
    sget-object p1, Lcom/mbs/sahipay/ui/fragment/CPV/Model/SavedCPVDetails;->INSTANCE:Lcom/mbs/sahipay/ui/fragment/CPV/Model/SavedCPVDetails;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/SavedCPVDetails;->clearData()V

    .line 1466
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    check-cast v5, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 1467
    sget-object p1, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->Companion:Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$Companion;

    .line 1468
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 1469
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 1470
    :cond_9
    iget-object v3, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v3, :cond_a

    const-string v3, "saveDatarequest"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v2, v3

    .line 1467
    :goto_1
    invoke-virtual {p1, v1, v0, v2}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$Companion;->newInstance(Lcom/mbs/sahipay/ui/home/HomeActivity;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroidx/fragment/app/Fragment;

    const-string v7, "OTPAuthenticationFragment"

    const p1, 0x7f1302bf

    .line 1473
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string p1, "getString(R.string.otp_authentication)"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const v10, 0x7f0a0122

    const/16 v11, 0x8

    .line 1466
    invoke-virtual/range {v5 .. v11}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto/16 :goto_4

    .line 1480
    :cond_b
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    move-object v2, p1

    :goto_2
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getIsAgentSelfie()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1481
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    .line 1482
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->openSelfieScreen()V

    goto :goto_4

    .line 1484
    :cond_d
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->changefragment()V

    goto :goto_4

    .line 1433
    :cond_e
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    goto :goto_4

    .line 1441
    :cond_f
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    .line 1442
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto :goto_4

    .line 1446
    :cond_10
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    .line 1447
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez p1, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_11
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->llBtnLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1448
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez p1, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    move-object v2, p1

    :goto_3
    iget-object p1, v2, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->btnCpv:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4

    .line 1437
    :cond_13
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    :goto_4
    return-void
.end method

.method public onNetworkError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1041
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: not implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onPositiveButtonClick(I)V
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const-string p1, "63"

    .line 1418
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->sendDataToServer(Ljava/lang/String;)V

    .line 1419
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const-string p1, "permissions"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "grantResults"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1381
    array-length p1, p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    xor-int/2addr p1, v0

    if-eqz p1, :cond_5

    aget p1, p3, v1

    if-nez p1, :cond_5

    .line 1382
    aget-object p1, p2, v1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string p2, "android.permission.RECORD_AUDIO"

    goto :goto_1

    :sswitch_1
    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_2
    const-string p2, "android.permission.CALL_PHONE"

    goto :goto_1

    :sswitch_3
    const-string p2, "android.permission.READ_PHONE_STATE"

    goto :goto_1

    :sswitch_4
    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    goto :goto_1

    .line 1399
    :goto_2
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->permissionArrayList:Ljava/util/ArrayList;

    const/4 p2, 0x0

    const-string p3, "permissionArrayList"

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 1401
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    new-array v0, v0, [Ljava/lang/String;

    .line 1402
    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->permissionArrayList:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, p2

    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v2, 0x3a

    .line 1400
    invoke-static {p1, v0, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 1405
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->permissionArrayList:Ljava/util/ArrayList;

    if-nez p1, :cond_3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object p2, p1

    :goto_3
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    .line 1407
    :cond_4
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->makeACall()V

    :cond_5
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70918bc1 -> :sswitch_4
        -0x550ba9 -> :sswitch_3
        0x6afff6d -> :sswitch_2
        0x516a29a7 -> :sswitch_1
        0x6d24f988 -> :sswitch_0
    .end sparse-switch
.end method

.method public onResume()V
    .locals 3

    .line 761
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 762
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const v1, 0x7f1300f3

    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.cust_details)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/mbs/sahipay/ui/home/HomeActivity;->setTittle(Ljava/lang/String;I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 846
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: not implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;I)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 851
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v1, v4}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    const/4 v0, 0x1

    const-string v1, "000"

    if-eq p2, v0, :cond_5

    const/4 v0, 0x4

    const-string v2, "requireContext()"

    if-eq p2, v0, :cond_3

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    goto/16 :goto_2

    .line 932
    :cond_1
    instance-of p2, p1, Lcom/mbs/sahipay/data/remote/responseModel/BankwiseListResponse;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lcom/mbs/sahipay/data/remote/responseModel/BankwiseListResponse;

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/BankwiseListResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BankwiseListResponse$MBSKeys;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/BankwiseListResponse$MBSKeys;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 934
    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/BankwiseListResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BankwiseListResponse$MBSKeys;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BankwiseListResponse$MBSKeys;->getData()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->bankRemarkList:Ljava/util/List;

    const-string p2, "null cannot be cast to non-null type java.util.ArrayList<com.mbs.sahipay.data.remote.responseModel.BankwiseListResponse.ConfigDatakey>{ kotlin.collections.TypeAliasesKt.ArrayList<com.mbs.sahipay.data.remote.responseModel.BankwiseListResponse.ConfigDatakey> }"

    .line 936
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->setStatusList(Ljava/util/ArrayList;)V

    goto/16 :goto_2

    .line 944
    :cond_2
    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/BankwiseListResponse;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BankwiseListResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BankwiseListResponse$MBSKeys;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/BankwiseListResponse$MBSKeys;->getResponseMessage()Ljava/lang/String;

    .line 945
    sget-object p2, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 946
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 947
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BankwiseListResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BankwiseListResponse$MBSKeys;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BankwiseListResponse$MBSKeys;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    .line 945
    invoke-virtual {p2, v0, p1}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 955
    :cond_3
    instance-of p2, p1, Lcom/mbs/sahipay/data/remote/responseModel/RemarkListResponse;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lcom/mbs/sahipay/data/remote/responseModel/RemarkListResponse;

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/RemarkListResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/RemarkListResponse$MBSKeys;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/RemarkListResponse$MBSKeys;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 956
    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/RemarkListResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/RemarkListResponse$MBSKeys;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/RemarkListResponse$MBSKeys;->getData()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->statusRemarkList:Ljava/util/List;

    goto/16 :goto_2

    .line 958
    :cond_4
    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/RemarkListResponse;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/RemarkListResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/RemarkListResponse$MBSKeys;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/RemarkListResponse$MBSKeys;->getResponseMessage()Ljava/lang/String;

    .line 959
    sget-object p2, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 960
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 961
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/RemarkListResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/RemarkListResponse$MBSKeys;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/RemarkListResponse$MBSKeys;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    .line 959
    invoke-virtual {p2, v0, p1}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 854
    :cond_5
    instance-of p2, p1, Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse;

    if-eqz p2, :cond_10

    .line 856
    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse$MBSKeys;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse$MBSKeys;->getTransResponseCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_d

    .line 858
    iget-boolean p2, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->btnSaveClicked:Z

    if-nez p2, :cond_c

    .line 859
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const-string p2, "custDetais"

    if-nez p1, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_6
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v1, "19"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "Ride Started"

    const v4, 0x7f130393

    const/16 v5, 0x3f

    const-string v6, "63"

    if-eqz p1, :cond_9

    .line 860
    iput-object v6, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->statusCode:Ljava/lang/String;

    .line 861
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_7

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_7
    invoke-virtual {p1, v5}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->setStatusId(I)V

    .line 862
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez p1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v3, p1

    :goto_0
    iget-object p1, v3, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->tvCurrentStatus:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {p0, v4}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 863
    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getStausPosition(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->position_status:I

    .line 864
    invoke-direct {p0, v6, v0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->setAppBtnVisibilityCreditSea(Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 873
    :cond_9
    iput-object v6, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->statusCode:Ljava/lang/String;

    .line 874
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_a

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_a
    invoke-virtual {p1, v5}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->setStatusId(I)V

    .line 875
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->binding:Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;

    if-nez p1, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v3, p1

    :goto_1
    iget-object p1, v3, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;->tvCurrentStatus:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {p0, v4}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 876
    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getStausPosition(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->position_status:I

    .line 877
    invoke-direct {p0, v6}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->setAppBtnVisibility(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 881
    :cond_c
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Info"

    .line 884
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse$MBSKeys;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse$MBSKeys;->getTransResponseMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x0

    const-string v6, "OK"

    const/4 v7, 0x4

    .line 889
    move-object v8, p0

    check-cast v8, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 881
    invoke-virtual/range {v0 .. v8}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialogSingleButton(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    goto/16 :goto_2

    .line 894
    :cond_d
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse$MBSKeys;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse$MBSKeys;->getTransResponseCode()Ljava/lang/String;

    move-result-object p2

    const-string v1, "035"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 896
    iput-boolean v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->btnSaveClicked:Z

    .line 898
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Info"

    .line 901
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse$MBSKeys;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse$MBSKeys;->getTransResponseMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x0

    const-string v6, "OK"

    const/4 v7, 0x1

    .line 906
    move-object v8, p0

    check-cast v8, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 898
    invoke-virtual/range {v0 .. v8}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialogSingleButton(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    goto :goto_2

    .line 908
    :cond_e
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse$MBSKeys;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse$MBSKeys;->getTransResponseCode()Ljava/lang/String;

    move-result-object p2

    const-string v0, "036"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 910
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Info"

    .line 913
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse$MBSKeys;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse$MBSKeys;->getTransResponseMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x0

    const-string v6, "OK"

    const/4 v7, 0x1

    .line 918
    move-object v8, p0

    check-cast v8, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 910
    invoke-virtual/range {v0 .. v8}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialogMultipleLines(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    goto :goto_2

    .line 922
    :cond_f
    sget-object p2, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 923
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    .line 925
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse$MBSKeys;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse$MBSKeys;->getTransResponseMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Info"

    .line 922
    invoke-virtual {p2, v0, v1, p1}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_2
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: not implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final openSelfieScreen()V
    .locals 3

    .line 1510
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1511
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v1, :cond_0

    const-string v1, "custDetais"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v1

    const-string v2, "orderid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1512
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "agentID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1513
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->resultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public final setApiService(Lcom/mbs/sahipay/data/remote/AppApiService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    return-void
.end method

.method public final setAppSesnApiSer(Lcom/mbs/sahipay/data/remote/AppSessionApiService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->appSesnApiSer:Lcom/mbs/sahipay/data/remote/AppSessionApiService;

    return-void
.end method

.method public final setLocationManager(Lcom/mbs/sahipay/location/LocationManagerProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    return-void
.end method

.method public final setPrefs(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    return-void
.end method

.method public final setResultLauncher(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1547
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->resultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public final setRoomDatabase(Lcom/mbs/sahipay/data/AppDatabase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;

    return-void
.end method

.method public final showGenericDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 10

    const-string v0, "message"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveButtonText"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "negativeButtonText"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1006
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v1

    .line 1014
    move-object v9, p0

    check-cast v9, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    move v2, p1

    move v6, p5

    move/from16 v8, p7

    .line 1006
    invoke-virtual/range {v1 .. v9}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->prepareDialogLatest_tu(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    return-void
.end method
