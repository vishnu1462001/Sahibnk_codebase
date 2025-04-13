.class public final Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;
.super Landroidx/fragment/app/Fragment;
.source "StatusHelperView.kt"

# interfaces
.implements Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;
.implements Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;
.implements Lcom/mbs/sahipay/data/remote/ServerResponseListner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u0081\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0081\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0012\u00104\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u0008\u00108\u001a\u000205H\u0002J\u0018\u00109\u001a\u0002052\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=H\u0002J\u0008\u0010>\u001a\u000205H\u0002J\u0008\u0010?\u001a\u00020\u0007H\u0016J\u0012\u0010@\u001a\u0002052\u0008\u0010A\u001a\u0004\u0018\u00010BH\u0016J\"\u0010C\u001a\u0002052\u0006\u0010D\u001a\u00020\n2\u0006\u0010E\u001a\u00020\n2\u0008\u0010F\u001a\u0004\u0018\u00010GH\u0017J\u0010\u0010H\u001a\u0002052\u0006\u0010<\u001a\u00020=H\u0016J\u0006\u0010I\u001a\u000205J\u0018\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020\n2\u0006\u0010M\u001a\u00020NH\u0016J\u001c\u0010O\u001a\u0002052\u0008\u0010P\u001a\u0004\u0018\u00010Q2\u0008\u0010R\u001a\u0004\u0018\u00010\u0007H\u0016J&\u0010S\u001a\u0004\u0018\u00010T2\u0006\u0010U\u001a\u00020V2\u0008\u0010W\u001a\u0004\u0018\u00010X2\u0008\u0010A\u001a\u0004\u0018\u00010BH\u0016J\u0010\u0010Y\u001a\u0002052\u0006\u0010L\u001a\u00020\nH\u0016J\u0018\u0010Z\u001a\u0002052\u0006\u0010[\u001a\u00020\\2\u0006\u0010]\u001a\u00020\u0007H\u0016J\u0010\u0010Z\u001a\u0002052\u0006\u0010]\u001a\u00020\u0007H\u0016J\u0010\u0010^\u001a\u0002052\u0006\u0010_\u001a\u00020\nH\u0016J\u0018\u0010`\u001a\u0002052\u0006\u0010a\u001a\u00020\u00072\u0006\u0010b\u001a\u00020\u0007H\u0016J\u0010\u0010c\u001a\u0002052\u0006\u0010d\u001a\u00020\nH\u0016J\u0008\u0010e\u001a\u000205H\u0016J\u001c\u0010f\u001a\u0002052\u0008\u0010g\u001a\u0004\u0018\u00010\u00072\u0008\u0010h\u001a\u0004\u0018\u00010\u0007H\u0016J$\u0010i\u001a\u0002052\u0008\u0010j\u001a\u0004\u0018\u00010k2\u0006\u0010a\u001a\u00020\n2\u0008\u0010R\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010l\u001a\u0002052\u0006\u0010m\u001a\u00020\\H\u0016J\u0018\u0010l\u001a\u0002052\u0006\u0010m\u001a\u00020\\2\u0006\u0010n\u001a\u00020\nH\u0016J\u0018\u0010l\u001a\u0002052\u0006\u0010m\u001a\u00020\\2\u0006\u0010b\u001a\u00020\u0007H\u0016J\u0010\u0010o\u001a\u0002052\u0006\u0010p\u001a\u00020\u0007H\u0002J\u0010\u0010q\u001a\u0002052\u0006\u0010r\u001a\u00020\nH\u0002J\u0010\u0010s\u001a\u0002052\u0006\u0010p\u001a\u00020\u0007H\u0002J.\u0010t\u001a\u0002052\u0006\u0010a\u001a\u00020\n2\u0008\u0010R\u001a\u0004\u0018\u00010\u00072\u0008\u0010u\u001a\u0004\u0018\u00010v2\u0008\u0010w\u001a\u0004\u0018\u00010xH\u0016J\u0018\u0010y\u001a\u0002052\u0006\u0010:\u001a\u00020;2\u0008\u0010z\u001a\u0004\u0018\u00010=J\u0008\u0010{\u001a\u000205H\u0002J\u0010\u0010|\u001a\u0002052\u0006\u0010r\u001a\u00020\u0007H\u0002J\u0018\u0010}\u001a\u0002052\u0006\u0010~\u001a\u00020\u00072\u0006\u0010\u007f\u001a\u00020\nH\u0016J\t\u0010\u0080\u0001\u001a\u000205H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u000e\u0010\"\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010#\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001e\u0010)\u001a\u00020*8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u000e\u0010/\u001a\u000200X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000203X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;",
        "Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;",
        "Lcom/mbs/sahipay/data/remote/ServerResponseListner;",
        "()V",
        "COLL_NOT_SUB_BNK",
        "",
        "DOC_SUBMIT",
        "REQ_POST",
        "",
        "getREQ_POST",
        "()I",
        "STATUS_EKYC_FAILED",
        "apiService",
        "Lcom/mbs/sahipay/data/remote/AppApiService;",
        "getApiService",
        "()Lcom/mbs/sahipay/data/remote/AppApiService;",
        "setApiService",
        "(Lcom/mbs/sahipay/data/remote/AppApiService;)V",
        "binding",
        "Lcom/mbs/base/databinding/StatusHelperLayoutBinding;",
        "custDetais",
        "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;",
        "kycSuccess",
        "getKycSuccess",
        "setKycSuccess",
        "(I)V",
        "locationManager",
        "Lcom/mbs/sahipay/location/LocationManagerProvider;",
        "getLocationManager",
        "()Lcom/mbs/sahipay/location/LocationManagerProvider;",
        "setLocationManager",
        "(Lcom/mbs/sahipay/location/LocationManagerProvider;)V",
        "popupMessage",
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
        "saveDatarequest",
        "Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;",
        "statusCode",
        "verifyOtpIdfcFastTagDetails",
        "Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagVerifyOtp$BankResponse;",
        "afterTextChangeCustom",
        "",
        "s",
        "Landroid/text/Editable;",
        "auBankCustDeatils",
        "connectToServer",
        "vReq",
        "Lcom/mbs/base/communicationmanager/ServiceRequestData;",
        "context",
        "Landroid/content/Context;",
        "getSessionIdFromServer",
        "getTagName",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onAttach",
        "onBackPressed",
        "onBottomNavigationClick",
        "",
        "id",
        "item",
        "Landroid/view/MenuItem;",
        "onCaptureFingerResult",
        "pidDetailsModel",
        "Lcom/mbs/base/Model/servicemodel/PidDetailsModel;",
        "errorDescription",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDialogButtonClick",
        "onError",
        "jsonObject",
        "",
        "error",
        "onNegativeButtonClick",
        "negativeButtonId",
        "onNetworkError",
        "errorCode",
        "tag",
        "onPositiveButtonClick",
        "positiveButtonId",
        "onResume",
        "onSMSReceived",
        "sender",
        "msg",
        "onSmartCardResult",
        "tranDB",
        "Lcom/mbs/sahipay/telpo/data/Database/TranDB;",
        "onSuccess",
        "model",
        "requestType",
        "openAstApp",
        "sessionId",
        "openCongratulationsScreen",
        "status",
        "openOapApp",
        "printRecieptResult",
        "receiptType",
        "Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;",
        "copyType",
        "Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptCopyType;",
        "sendPostRequestToServer",
        "c",
        "sendZaggleCheckEnq",
        "setStatusCode",
        "validateResponse",
        "response",
        "apiId",
        "yesCustDeatilsTU",
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
.field public static final Companion:Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView$Companion;

.field public static final TAG:Ljava/lang/String; = "Status Helper"


# instance fields
.field private final COLL_NOT_SUB_BNK:Ljava/lang/String;

.field private final DOC_SUBMIT:Ljava/lang/String;

.field private final REQ_POST:I

.field private final STATUS_EKYC_FAILED:Ljava/lang/String;

.field public apiService:Lcom/mbs/sahipay/data/remote/AppApiService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private binding:Lcom/mbs/base/databinding/StatusHelperLayoutBinding;

.field private custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

.field private kycSuccess:I

.field public locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private popupMessage:Ljava/lang/String;

.field public prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

.field private statusCode:Ljava/lang/String;

.field private verifyOtpIdfcFastTagDetails:Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagVerifyOtp$BankResponse;


# direct methods
.method public static synthetic $r8$lambda$UmcBHBq3SBEXKGII8gil0qDdeLE(Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->onActivityResult$lambda$2(Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y7VpS0L59XAG-TTzdZ60I9TZW7A(Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->openCongratulationsScreen$lambda$4(Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$cB0DEXkmMdG3c4yWVkpfEk_06kY(Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->onActivityCreated$lambda$0(Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hRXVc-fqtlG4f4XP-eMq4RLBRHI(Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;)V
    .locals 0

    invoke-static {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->onActivityResult$lambda$3(Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yJVtIRuAmplSmKGvfLlEkhhxz6s(Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->onActivityCreated$lambda$1(Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->Companion:Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 92
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, "Documents Submitted"

    .line 95
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->DOC_SUBMIT:Ljava/lang/String;

    const-string v0, "Collected not Submitted to bank"

    .line 96
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->COLL_NOT_SUB_BNK:Ljava/lang/String;

    const-string v0, "EKYC Failed"

    .line 97
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->STATUS_EKYC_FAILED:Ljava/lang/String;

    const-string v0, ""

    .line 102
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->popupMessage:Ljava/lang/String;

    const/16 v0, 0x3e7

    .line 116
    iput v0, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->kycSuccess:I

    const/4 v0, 0x1

    .line 613
    iput v0, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->REQ_POST:I

    return-void
.end method

.method public static final synthetic access$setCustDetais$p(Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    return-void
.end method

.method public static final synthetic access$setSaveDatarequest$p(Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    return-void
.end method

.method public static final synthetic access$setVerifyOtpIdfcFastTagDetails$p(Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagVerifyOtp$BankResponse;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->verifyOtpIdfcFastTagDetails:Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagVerifyOtp$BankResponse;

    return-void
.end method

.method private final auBankCustDeatils()V
    .locals 14

    .line 444
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 445
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->binding:Lcom/mbs/base/databinding/StatusHelperLayoutBinding;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lcom/mbs/base/databinding/StatusHelperLayoutBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v2, v4}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 446
    new-instance v0, Lcom/mbs/sahipay/data/remote/requestModel/AUBankQues;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const-string v4, "custDetais"

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getChannelCode()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v5, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_2
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v6, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_3
    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v7, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v3, v7

    :goto_0
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getServiceID()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v5, v6, v3}, Lcom/mbs/sahipay/data/remote/requestModel/AUBankQues;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 449
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "au bank chek ques  data "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Status Helper"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    new-instance v2, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 451
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v5

    .line 452
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xd

    .line 454
    move-object v8, p0

    check-cast v8, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v9, 0x0

    const-string v10, "GetQuestionDetail"

    .line 457
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    .line 458
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v12

    .line 459
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v13

    move-object v4, v2

    .line 450
    invoke-direct/range {v4 .. v13}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 461
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_1

    .line 464
    :cond_5
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 465
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1302ea

    .line 467
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Alert"

    .line 464
    invoke-virtual {v0, v1, v3, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final connectToServer(Lcom/mbs/base/communicationmanager/ServiceRequestData;Landroid/content/Context;)V
    .locals 9

    .line 616
    iget-object v1, p1, Lcom/mbs/base/communicationmanager/ServiceRequestData;->serviceURL:Ljava/lang/String;

    .line 617
    iget-object v2, p1, Lcom/mbs/base/communicationmanager/ServiceRequestData;->requestBody:Ljava/lang/String;

    .line 618
    iget v7, p1, Lcom/mbs/base/communicationmanager/ServiceRequestData;->apiID:I

    const/4 v6, 0x0

    .line 620
    new-instance p1, Lcom/mbs/base/communicationmanager/RequestData;

    .line 623
    invoke-static {}, Lcom/mbs/base/communicationmanager/CommunicationManager;->getInstance()Lcom/mbs/base/communicationmanager/CommunicationManager;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/mbs/base/communicationmanager/CommunicationManager;->getHeaderFromUtilMgr(I)Ljava/util/Hashtable;

    move-result-object v3

    .line 624
    move-object v8, p0

    check-cast v8, Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;

    .line 625
    iget v5, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->REQ_POST:I

    move-object v0, p1

    move-object v4, v8

    .line 620
    invoke-direct/range {v0 .. v7}, Lcom/mbs/base/communicationmanager/RequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;IZI)V

    .line 629
    new-instance v0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;

    invoke-direct {v0}, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;-><init>()V

    invoke-virtual {v0, p1, v8, p2}, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->sendPostRequest(Lcom/mbs/base/communicationmanager/RequestData;Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;Landroid/content/Context;)V

    return-void
.end method

.method private final getSessionIdFromServer()V
    .locals 5

    .line 574
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getBanId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 576
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->binding:Lcom/mbs/base/databinding/StatusHelperLayoutBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/mbs/base/databinding/StatusHelperLayoutBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 578
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_1

    const-string v0, "custDetais"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getChannelCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AMZ_MANIPAL"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 579
    invoke-static {}, Lcom/mbs/sahipay/data/remote/responseModel/ResponseModelManager;->getInstance()Lcom/mbs/sahipay/data/remote/responseModel/ResponseModelManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ResponseModelManager;->getmPinResponse()Lcom/mbs/sahipay/data/remote/responseModel/MPinResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/MPinResponse;->getICICIAmazon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 581
    :cond_2
    invoke-static {}, Lcom/mbs/sahipay/data/remote/responseModel/ResponseModelManager;->getInstance()Lcom/mbs/sahipay/data/remote/responseModel/ResponseModelManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ResponseModelManager;->getmPinResponse()Lcom/mbs/sahipay/data/remote/responseModel/MPinResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/MPinResponse;->getICICIAssisted()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 585
    :goto_1
    new-instance v1, Lcom/mbs/base/communicationmanager/ServiceUrlManager;

    invoke-direct {v1}, Lcom/mbs/base/communicationmanager/ServiceUrlManager;-><init>()V

    .line 587
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getBanId()Ljava/lang/String;

    move-result-object v2

    .line 591
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-string v4, "com.mbs.sahibnk.mitra"

    .line 585
    invoke-virtual {v1, v2, v0, v4, v3}, Lcom/mbs/base/communicationmanager/ServiceUrlManager;->getApi_SessionID(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/mbs/base/communicationmanager/ServiceRequestData;

    move-result-object v0

    const-string v1, "ServiceUrlManager().getA\u2026ity\n                    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 584
    invoke-virtual {p0, v0, v1}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->sendPostRequestToServer(Lcom/mbs/base/communicationmanager/ServiceRequestData;Landroid/content/Context;)V

    goto :goto_2

    .line 595
    :cond_3
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 596
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f130079

    .line 598
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.ban_id_error)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Alert"

    .line 595
    invoke-virtual {v0, v1, v3, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private static final onActivityCreated$lambda$0(Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->hideKeyboard(Landroid/content/Context;)V

    .line 220
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->onBackPressed()V

    return-void
.end method

.method private static final onActivityCreated$lambda$1(Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;Ljava/lang/Object;)V
    .locals 14

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->hideKeyboard(Landroid/content/Context;)V

    .line 226
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const-string v0, "custDetais"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v2, "4"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v2, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    if-eqz p1, :cond_2

    .line 227
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 228
    sget-object p1, Lcom/mbs/sahipay/ui/fragment/AppWebView;->Companion:Lcom/mbs/sahipay/ui/fragment/AppWebView$Companion;

    .line 229
    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 228
    :goto_0
    invoke-virtual {p1, v1}, Lcom/mbs/sahipay/ui/fragment/AppWebView$Companion;->getInstance(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;)Lcom/mbs/sahipay/ui/fragment/AppWebView;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 231
    sget-object p1, Lcom/mbs/sahipay/ui/fragment/AppWebView;->Companion:Lcom/mbs/sahipay/ui/fragment/AppWebView$Companion;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/AppWebView$Companion;->getTAG()Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f130284

    .line 232
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string p0, "getString(R.string.my_ekyc)"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const v8, 0x7f0a0122

    const/16 v9, 0x8

    .line 227
    invoke-virtual/range {v3 .. v9}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto/16 :goto_f

    .line 237
    :cond_2
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v3, "8"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_6

    .line 239
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 241
    new-instance v2, Landroid/content/ComponentName;

    const-string v4, "com.snapwork.hdfcbank.smartaccountrekyc"

    const-string v5, "com.snapwork.hdfcbank.smartaccountrekyc.MainActivity"

    invoke-direct {v2, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "mobileNumber"

    .line 247
    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v4, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_4
    invoke-virtual {v4}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getMOBILE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "referenceNumber"

    .line 248
    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v4, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, v4

    :goto_1
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "source"

    const-string v1, "MBS"

    .line 249
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "agentId"

    .line 250
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x3c

    .line 251
    invoke-virtual {p0, p1, v0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_f

    :catch_0
    move-exception p1

    .line 256
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_f

    .line 253
    :catch_1
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Install HDFC Smart App..."

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 254
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_f

    .line 260
    :cond_6
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v4, "9"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 272
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->sendZaggleCheckEnq()V

    goto/16 :goto_f

    .line 297
    :cond_8
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_9
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v4, "5"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v4, "getString(R.string.sub_title_terms_conditions)"

    const v5, 0x7f1303ff

    const-string v6, "saveDatarequest"

    if-eqz p1, :cond_c

    .line 298
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p1

    check-cast v7, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 299
    sget-object p1, Lcom/mbs/sahipay/ui/fragment/indusind/TermsConditionsFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/indusind/TermsConditionsFragment$Companion;

    .line 300
    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_a
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v0, :cond_b

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    move-object v1, v0

    .line 299
    :goto_2
    invoke-virtual {p1, v2, v1}, Lcom/mbs/sahipay/ui/fragment/indusind/TermsConditionsFragment$Companion;->newInstance(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/fragment/indusind/TermsConditionsFragment;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroidx/fragment/app/Fragment;

    const-string v9, "Terms Conditions"

    .line 303
    invoke-virtual {p0, v5}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    const v12, 0x7f0a0122

    const/16 v13, 0x8

    .line 298
    invoke-virtual/range {v7 .. v13}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto/16 :goto_f

    .line 308
    :cond_c
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_d
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v7, "6"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 309
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p1

    check-cast v7, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 310
    sget-object p1, Lcom/mbs/sahipay/ui/fragment/idfc/TermsConditionsFragmentIDFC;->Companion:Lcom/mbs/sahipay/ui/fragment/idfc/TermsConditionsFragmentIDFC$Companion;

    .line 311
    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_e

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_e
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v0, :cond_f

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    move-object v1, v0

    .line 310
    :goto_3
    invoke-virtual {p1, v2, v1}, Lcom/mbs/sahipay/ui/fragment/idfc/TermsConditionsFragmentIDFC$Companion;->newInstance(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/fragment/idfc/TermsConditionsFragmentIDFC;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroidx/fragment/app/Fragment;

    const-string v9, "Terms Conditions"

    .line 314
    invoke-virtual {p0, v5}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    const v12, 0x7f0a0122

    const/16 v13, 0x8

    .line 309
    invoke-virtual/range {v7 .. v13}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto/16 :goto_f

    .line 319
    :cond_10
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_11

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_11
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v4, "13"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 320
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p1

    check-cast v7, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 321
    sget-object p1, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->Companion:Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails$Companion;

    .line 322
    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_12

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_12
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v0, :cond_13

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_13
    iget-object v3, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->verifyOtpIdfcFastTagDetails:Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagVerifyOtp$BankResponse;

    if-nez v3, :cond_14

    const-string v3, "verifyOtpIdfcFastTagDetails"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_14
    move-object v1, v3

    .line 321
    :goto_4
    invoke-virtual {p1, v2, v0, v1}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails$Companion;->newInstance(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagVerifyOtp$BankResponse;)Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroidx/fragment/app/Fragment;

    const-string v9, "IDFCFastTagCustDetails Fragment"

    const p1, 0x7f1300f3

    .line 325
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string p0, "getString(R.string.cust_details)"

    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    const v12, 0x7f0a0122

    const/16 v13, 0x8

    .line 320
    invoke-virtual/range {v7 .. v13}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto/16 :goto_f

    .line 331
    :cond_15
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_16

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_16
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v4, "3"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 333
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_17

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_17
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getChannelCode()Ljava/lang/String;

    move-result-object p1

    const-string v4, "AMZ_MANIPAL"

    invoke-static {p1, v4, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1c

    .line 334
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_18

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_18
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getChannelCode()Ljava/lang/String;

    move-result-object p1

    const-string v4, "AST_MANIPAL"

    invoke-static {p1, v4, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_6

    .line 338
    :cond_19
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p1

    check-cast v7, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 339
    sget-object p1, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment$Companion;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_1a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1a
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v0, :cond_1b

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_1b
    move-object v1, v0

    :goto_5
    invoke-virtual {p1, v2, v1}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment$Companion;->newInstance(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroidx/fragment/app/Fragment;

    const-string v9, "Input Aadhaar"

    const p1, 0x7f130136

    .line 341
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string p0, "getString(R.string.ekyc)"

    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    const v12, 0x7f0a0122

    const/16 v13, 0x8

    .line 338
    invoke-virtual/range {v7 .. v13}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto/16 :goto_f

    .line 336
    :cond_1c
    :goto_6
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getSessionIdFromServer()V

    goto/16 :goto_f

    .line 347
    :cond_1d
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_1e

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1e
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v4, "2"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 348
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p1

    check-cast v7, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 349
    sget-object p1, Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal;->Companion:Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal$Companion;

    .line 350
    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_1f

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1f
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v0, :cond_20

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_20
    move-object v1, v0

    .line 349
    :goto_7
    invoke-virtual {p1, v2, v1}, Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal$Companion;->newInstance(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/fragment/federal/DeclarationCumNominationFragmentFederal;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroidx/fragment/app/Fragment;

    const-string v9, "Declaration cum Nomination"

    const p1, 0x7f1303fe

    .line 353
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string p0, "getString(R.string.sub_title_declaration_fedral)"

    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    const v12, 0x7f0a0122

    const/16 v13, 0x8

    .line 348
    invoke-virtual/range {v7 .. v13}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto/16 :goto_f

    .line 359
    :cond_21
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_22

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_22
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v4, "7"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    .line 360
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_23

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_23
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v4, "14"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    .line 361
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_24

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_24
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v4, "17"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    goto/16 :goto_d

    .line 374
    :cond_25
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_26

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_26
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v4, "10"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v4, "getString(R.string.customer_photo)"

    const v5, 0x7f130105

    if-eqz p1, :cond_2b

    .line 377
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_27

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_27
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getSourceSystem()Ljava/lang/String;

    move-result-object p1

    const-string v7, "TU"

    invoke-static {p1, v7, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_28

    .line 384
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->yesCustDeatilsTU()V

    goto/16 :goto_f

    .line 396
    :cond_28
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p1

    check-cast v7, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 397
    sget-object p1, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->Companion:Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal$Companion;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_29

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_29
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v0, :cond_2a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_2a
    move-object v1, v0

    :goto_8
    invoke-virtual {p1, v2, v1}, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal$Companion;->getInstance(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroidx/fragment/app/Fragment;

    const-string v9, "Customer Photo"

    .line 399
    invoke-virtual {p0, v5}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    const v12, 0x7f0a0122

    const/16 v13, 0x8

    .line 396
    invoke-virtual/range {v7 .. v13}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto/16 :goto_f

    .line 407
    :cond_2b
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_2c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2c
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v3, "15"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    .line 409
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p1

    check-cast v7, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 410
    sget-object p1, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentImage;->Companion:Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentImage$Companion;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_2d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2d
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v0, :cond_2e

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_2e
    move-object v1, v0

    :goto_9
    invoke-virtual {p1, v2, v1}, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentImage$Companion;->getInstance(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentImage;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 411
    sget-object p1, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentImage;->Companion:Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentImage$Companion;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentImage$Companion;->getTAG()Ljava/lang/String;

    move-result-object v9

    .line 412
    invoke-virtual {p0, v5}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    const v12, 0x7f0a0122

    const/16 v13, 0x8

    .line 409
    invoke-virtual/range {v7 .. v13}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto/16 :goto_f

    .line 419
    :cond_2f
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_30

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_30
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v3, "11"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_35

    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_31

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_31
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v3, "16"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_32

    goto :goto_b

    .line 429
    :cond_32
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_33

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_33
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v3, "19"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3b

    .line 431
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 432
    sget-object p1, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$Companion;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_34

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_a

    :cond_34
    move-object v1, v2

    :goto_a
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$Companion;->getInstance(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Z)Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 433
    sget-object p1, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$Companion;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f1300e2

    .line 434
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string p0, "getString(R.string.cpv_dashboard)"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const v8, 0x7f0a0122

    const/16 v9, 0x8

    .line 431
    invoke-virtual/range {v3 .. v9}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto/16 :goto_f

    .line 421
    :cond_35
    :goto_b
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p1

    check-cast v7, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 422
    sget-object p1, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment$Companion;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_36

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_36
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v0, :cond_37

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_c

    :cond_37
    move-object v1, v0

    :goto_c
    invoke-virtual {p1, v2, v1}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment$Companion;->getInstance(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroidx/fragment/app/Fragment;

    const-string v9, "CustomerNachSummary"

    const p1, 0x7f1300f9

    .line 424
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string p0, "getString(R.string.cust_nach_summary)"

    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    const v12, 0x7f0a0122

    const/16 v13, 0x8

    .line 421
    invoke-virtual/range {v7 .. v13}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_f

    .line 363
    :cond_38
    :goto_d
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p1

    check-cast v7, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 364
    sget-object p1, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->Companion:Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress$Companion;

    .line 365
    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_39

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_39
    iget-object p0, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez p0, :cond_3a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_e

    :cond_3a
    move-object v1, p0

    .line 364
    :goto_e
    invoke-virtual {p1, v2, v1}, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress$Companion;->newInstance(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Landroidx/fragment/app/Fragment;

    const-string v9, "Customer Current"

    const-string v10, "Customer Current Address"

    const/4 v11, 0x1

    const v12, 0x7f0a0122

    const/16 v13, 0x8

    .line 363
    invoke-virtual/range {v7 .. v13}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    :cond_3b
    :goto_f
    return-void
.end method

.method private static final onActivityResult$lambda$2(Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->openCongratulationsScreen(I)V

    return-void
.end method

.method private static final onActivityResult$lambda$3(Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 920
    iput v0, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->kycSuccess:I

    const/4 v0, 0x0

    .line 921
    invoke-direct {p0, v0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->openCongratulationsScreen(I)V

    return-void
.end method

.method private final openAstApp(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    .line 721
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.servo.icici.oapnxt.assisted"

    .line 722
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.servo.icici.oapnxt.OPENOAPNXT"

    .line 723
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 724
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "userName"

    .line 725
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getBanId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "sessionId"

    .line 726
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "appId"

    .line 728
    iget-object v3, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v3, :cond_0

    const-string v3, "custDetais"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sourcing_application"

    const-string v3, "com.mbs.icici.am.ekyc"

    .line 729
    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 p1, 0x3b

    .line 732
    invoke-virtual {p0, v1, p1}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 737
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 734
    :catch_1
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "Install Assist App..."

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 735
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private final openCongratulationsScreen(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 956
    iget-object v2, v0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    const-string v3, "saveDatarequest"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    invoke-virtual {v2}, Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;->getBankID()Ljava/lang/String;

    move-result-object v2

    const-string v5, "8"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "binding"

    const-string v6, "getString(R.string.ekyc)"

    const v7, 0x7f130136

    const/4 v8, 0x1

    const-string v9, "custDetais"

    const-string v10, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    if-eqz v2, :cond_4

    .line 957
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v11, v0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->binding:Lcom/mbs/base/databinding/StatusHelperLayoutBinding;

    if-nez v11, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v4

    :cond_1
    iget-object v5, v11, Lcom/mbs/base/databinding/StatusHelperLayoutBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v2, v5, v11}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 958
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v2

    check-cast v11, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 959
    sget-object v2, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;

    .line 961
    iget-object v5, v0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v5, :cond_2

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    .line 962
    :cond_2
    iget-object v9, v0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v9, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v4, v9

    .line 959
    :goto_0
    invoke-virtual {v2, v8, v5, v4, v1}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;->newInstance(ZLcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;I)Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/fragment/app/Fragment;

    const-string v13, "Congratulations Screen"

    .line 966
    invoke-virtual {v0, v7}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x1

    const v16, 0x7f0a0122

    const/16 v17, 0x8

    .line 958
    invoke-virtual/range {v11 .. v17}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto/16 :goto_4

    .line 972
    :cond_4
    iget-object v2, v0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v2, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_5
    invoke-virtual {v2}, Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;->getBankID()Ljava/lang/String;

    move-result-object v2

    const-string v11, "9"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 973
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v11, v0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->binding:Lcom/mbs/base/databinding/StatusHelperLayoutBinding;

    if-nez v11, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v4

    :cond_6
    iget-object v5, v11, Lcom/mbs/base/databinding/StatusHelperLayoutBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v2, v5, v11}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 974
    iget v2, v0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->kycSuccess:I

    if-ne v2, v8, :cond_9

    .line 976
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v2

    check-cast v11, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 977
    sget-object v2, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;

    .line 979
    iget-object v5, v0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v5, :cond_7

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    .line 980
    :cond_7
    iget-object v9, v0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v9, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v4, v9

    .line 977
    :goto_1
    invoke-virtual {v2, v8, v5, v4, v1}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;->newInstance(ZLcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;I)Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/fragment/app/Fragment;

    const-string v13, "Congratulations Screen"

    .line 984
    invoke-virtual {v0, v7}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x1

    const v16, 0x7f0a0122

    const/16 v17, 0x8

    .line 976
    invoke-virtual/range {v11 .. v17}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto/16 :goto_4

    .line 991
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v2

    check-cast v11, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 992
    sget-object v2, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;

    .line 994
    iget-object v5, v0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v5, :cond_a

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    .line 995
    :cond_a
    iget-object v8, v0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v8, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    move-object v4, v8

    :goto_2
    const/4 v3, 0x0

    .line 992
    invoke-virtual {v2, v3, v5, v4, v1}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;->newInstance(ZLcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;I)Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/fragment/app/Fragment;

    const-string v13, "Congratulations Screen"

    .line 999
    invoke-virtual {v0, v7}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x1

    const v16, 0x7f0a0122

    const/16 v17, 0x8

    .line 991
    invoke-virtual/range {v11 .. v17}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto/16 :goto_4

    .line 1006
    :cond_c
    iget-object v2, v0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_d

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_d
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v2

    const-string v11, "3"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1008
    iget-object v2, v0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_e

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_e
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getChannelCode()Ljava/lang/String;

    move-result-object v2

    const-string v11, "AMZ_MANIPAL"

    invoke-static {v2, v11, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1011
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v11, v0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->binding:Lcom/mbs/base/databinding/StatusHelperLayoutBinding;

    if-nez v11, :cond_f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v4

    :cond_f
    iget-object v5, v11, Lcom/mbs/base/databinding/StatusHelperLayoutBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v2, v5, v11}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 1012
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v2

    check-cast v11, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 1013
    sget-object v2, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;

    .line 1015
    iget-object v5, v0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v5, :cond_10

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    .line 1016
    :cond_10
    iget-object v9, v0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v9, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    move-object v4, v9

    .line 1013
    :goto_3
    invoke-virtual {v2, v8, v5, v4, v1}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;->newInstance(ZLcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;I)Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/fragment/app/Fragment;

    const-string v13, "Congratulations Screen"

    .line 1020
    invoke-virtual {v0, v7}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x1

    const v16, 0x7f0a0122

    const/16 v17, 0x8

    .line 1012
    invoke-virtual/range {v11 .. v17}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_4

    .line 1031
    :cond_12
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0, v1}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView$$ExternalSyntheticLambda4;-><init>(Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;I)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_13
    :goto_4
    return-void
.end method

.method private static final openCongratulationsScreen$lambda$4(Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->openCongratulationsScreen(I)V

    return-void
.end method

.method private final openOapApp(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    .line 693
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.servo.icici.oapnxt"

    .line 694
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.servo.icici.oapnxt.OPENOAPNXT"

    .line 695
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 696
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "userName"

    .line 698
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getBanId()Ljava/lang/String;

    move-result-object v4

    .line 697
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "sessionId"

    .line 700
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "appId"

    .line 705
    iget-object v3, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v3, :cond_0

    const-string v3, "custDetais"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sourcing_application"

    const-string v3, "com.mbs.icici.am.ekyc"

    .line 706
    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 p1, 0x3b

    .line 709
    invoke-virtual {p0, v1, p1}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 714
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 711
    :catch_1
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "Install OAPNxt First..."

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 712
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private final sendZaggleCheckEnq()V
    .locals 14

    .line 503
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 504
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->binding:Lcom/mbs/base/databinding/StatusHelperLayoutBinding;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lcom/mbs/base/databinding/StatusHelperLayoutBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v2, v4}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 506
    new-instance v0, Lcom/mbs/sahipay/data/remote/requestModel/ZaggleCheckEnquiry;

    .line 507
    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_1

    const-string v2, "custDetais"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v2

    .line 506
    invoke-direct {v0, v2}, Lcom/mbs/sahipay/data/remote/requestModel/ZaggleCheckEnquiry;-><init>(Ljava/lang/String;)V

    .line 509
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 510
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Zaggle chek enq  data "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Status Helper"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    new-instance v2, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 512
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v5

    .line 513
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xa

    .line 515
    move-object v8, p0

    check-cast v8, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v9, 0x0

    const-string v10, "ZaggleEnquiryAPI"

    .line 518
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    .line 519
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v12

    .line 520
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v13

    move-object v4, v2

    .line 511
    invoke-direct/range {v4 .. v13}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 522
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_1

    .line 525
    :cond_2
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 526
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1302ea

    .line 528
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Alert"

    .line 525
    invoke-virtual {v0, v1, v3, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final setStatusCode(Ljava/lang/String;)V
    .locals 3

    .line 1041
    sget-object v0, Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;->Companion:Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry$Companion;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getRoomDatabase()Lcom/mbs/sahipay/data/AppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/AppDatabase;->congfigDao()Lcom/mbs/sahipay/data/appconfig/AppConfigDao;

    move-result-object v1

    const-string v2, "roomDatabase.congfigDao()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry$Companion;->getInstance(Lcom/mbs/sahipay/data/appconfig/AppConfigDao;)Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;->getStatusByName(Ljava/lang/String;)Lcom/mbs/sahipay/data/appconfig/AppConfigTable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1043
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/appconfig/AppConfigTable;->getStatusId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->statusCode:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private final yesCustDeatilsTU()V
    .locals 14

    .line 473
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 474
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->binding:Lcom/mbs/base/databinding/StatusHelperLayoutBinding;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lcom/mbs/base/databinding/StatusHelperLayoutBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v2, v4}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 475
    new-instance v0, Lcom/mbs/sahipay/data/remote/requestModel/YesTransUnionQues;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const-string v4, "custDetais"

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getChannelCode()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v5, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_2
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v6, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_3
    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v7, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v3, v7

    :goto_0
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getServiceID()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v5, v6, v3}, Lcom/mbs/sahipay/data/remote/requestModel/YesTransUnionQues;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 478
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "yes tu chek ques  data "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Status Helper"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    new-instance v2, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 480
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v5

    .line 481
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xb

    .line 483
    move-object v8, p0

    check-cast v8, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v9, 0x0

    const-string v10, "GetQuestionDetail"

    .line 486
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    .line 487
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v12

    .line 488
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v13

    move-object v4, v2

    .line 479
    invoke-direct/range {v4 .. v13}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 490
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_1

    .line 493
    :cond_5
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 494
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1302ea

    .line 496
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Alert"

    .line 493
    invoke-virtual {v0, v1, v3, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public afterTextChangeCustom(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apiService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getKycSuccess()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->kycSuccess:I

    return v0
.end method

.method public final getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

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

    .line 106
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "prefs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getREQ_POST()I
    .locals 1

    .line 613
    iget v0, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->REQ_POST:I

    return v0
.end method

.method public final getRoomDatabase()Lcom/mbs/sahipay/data/AppDatabase;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "roomDatabase"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTagName()Ljava/lang/String;
    .locals 2

    .line 767
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    .line 171
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 172
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const-string v0, "custDetais"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v2, "5"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v2, "getString(R.string.do_you_want_to_cancel_kyc)"

    const v3, 0x7f130123

    const-string v4, "Cancel"

    const-string v5, "binding"

    if-eqz p1, :cond_2

    .line 173
    invoke-virtual {p0, v3}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->popupMessage:Ljava/lang/String;

    .line 174
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->binding:Lcom/mbs/base/databinding/StatusHelperLayoutBinding;

    if-nez p1, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lcom/mbs/base/databinding/StatusHelperLayoutBinding;->btnBack:Landroid/widget/Button;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 175
    :cond_2
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v6, "6"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v6, "13"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_2

    .line 178
    :cond_5
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v6, "3"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 179
    invoke-virtual {p0, v3}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->popupMessage:Ljava/lang/String;

    .line 180
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->binding:Lcom/mbs/base/databinding/StatusHelperLayoutBinding;

    if-nez p1, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    iget-object p1, p1, Lcom/mbs/base/databinding/StatusHelperLayoutBinding;->btnBack:Landroid/widget/Button;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 181
    :cond_8
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_9
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v6, "2"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 182
    invoke-virtual {p0, v3}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->popupMessage:Ljava/lang/String;

    .line 183
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->binding:Lcom/mbs/base/databinding/StatusHelperLayoutBinding;

    if-nez p1, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_a
    iget-object p1, p1, Lcom/mbs/base/databinding/StatusHelperLayoutBinding;->btnBack:Landroid/widget/Button;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 184
    :cond_b
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_c
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v6, "7"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    .line 185
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_d
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v6, "14"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    .line 186
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_e

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_e
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v6, "17"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto/16 :goto_1

    .line 189
    :cond_f
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_10

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_10
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v6, "8"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 190
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->binding:Lcom/mbs/base/databinding/StatusHelperLayoutBinding;

    if-nez p1, :cond_11

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_11
    iget-object p1, p1, Lcom/mbs/base/databinding/StatusHelperLayoutBinding;->btnProceed:Landroid/widget/Button;

    const-string v0, "Initiate Re KYC"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 191
    invoke-virtual {p0, v3}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->popupMessage:Ljava/lang/String;

    .line 192
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->binding:Lcom/mbs/base/databinding/StatusHelperLayoutBinding;

    if-nez p1, :cond_12

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_12
    iget-object p1, p1, Lcom/mbs/base/databinding/StatusHelperLayoutBinding;->btnBack:Landroid/widget/Button;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 193
    :cond_13
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_14

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_14
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v6, "9"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 194
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->binding:Lcom/mbs/base/databinding/StatusHelperLayoutBinding;

    if-nez p1, :cond_15

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_15
    iget-object p1, p1, Lcom/mbs/base/databinding/StatusHelperLayoutBinding;->tvText:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    invoke-virtual {p0, v3}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->popupMessage:Ljava/lang/String;

    .line 196
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->binding:Lcom/mbs/base/databinding/StatusHelperLayoutBinding;

    if-nez p1, :cond_16

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_16
    iget-object p1, p1, Lcom/mbs/base/databinding/StatusHelperLayoutBinding;->btnBack:Landroid/widget/Button;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 197
    :cond_17
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_18

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_18
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v6, "10"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 198
    invoke-virtual {p0, v3}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->popupMessage:Ljava/lang/String;

    .line 199
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->binding:Lcom/mbs/base/databinding/StatusHelperLayoutBinding;

    if-nez p1, :cond_19

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_19
    iget-object p1, p1, Lcom/mbs/base/databinding/StatusHelperLayoutBinding;->btnBack:Landroid/widget/Button;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 200
    :cond_1a
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_1b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1b
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v6, "15"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 201
    invoke-virtual {p0, v3}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->popupMessage:Ljava/lang/String;

    .line 202
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->binding:Lcom/mbs/base/databinding/StatusHelperLayoutBinding;

    if-nez p1, :cond_1c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1c
    iget-object p1, p1, Lcom/mbs/base/databinding/StatusHelperLayoutBinding;->btnBack:Landroid/widget/Button;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 203
    :cond_1d
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_1e

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1e
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v2, "19"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    const p1, 0x7f130122

    .line 204
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.do_you_want_to_cancel_cpv)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->popupMessage:Ljava/lang/String;

    .line 205
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->binding:Lcom/mbs/base/databinding/StatusHelperLayoutBinding;

    if-nez p1, :cond_1f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1f
    iget-object p1, p1, Lcom/mbs/base/databinding/StatusHelperLayoutBinding;->btnProceed:Landroid/widget/Button;

    const v0, 0x7f1301d7

    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->binding:Lcom/mbs/base/databinding/StatusHelperLayoutBinding;

    if-nez p1, :cond_20

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_20
    iget-object p1, p1, Lcom/mbs/base/databinding/StatusHelperLayoutBinding;->btnBack:Landroid/widget/Button;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 207
    :cond_21
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_22

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_22
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v2, "11"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_23

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_23
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v0, "16"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    goto :goto_0

    :cond_24
    const-string p1, "Do you want to go back ?"

    .line 215
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->popupMessage:Ljava/lang/String;

    .line 216
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->binding:Lcom/mbs/base/databinding/StatusHelperLayoutBinding;

    if-nez p1, :cond_25

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_25
    iget-object p1, p1, Lcom/mbs/base/databinding/StatusHelperLayoutBinding;->btnBack:Landroid/widget/Button;

    const-string v0, "Back"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_26
    :goto_0
    const p1, 0x7f130124

    .line 208
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.do_you_want_to_cancel_nach)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->popupMessage:Ljava/lang/String;

    .line 209
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->binding:Lcom/mbs/base/databinding/StatusHelperLayoutBinding;

    if-nez p1, :cond_27

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_27
    iget-object p1, p1, Lcom/mbs/base/databinding/StatusHelperLayoutBinding;->btnProceed:Landroid/widget/Button;

    const v0, 0x7f1301d9

    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->binding:Lcom/mbs/base/databinding/StatusHelperLayoutBinding;

    if-nez p1, :cond_28

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_28
    iget-object p1, p1, Lcom/mbs/base/databinding/StatusHelperLayoutBinding;->btnBack:Landroid/widget/Button;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 187
    :cond_29
    :goto_1
    invoke-virtual {p0, v3}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->popupMessage:Ljava/lang/String;

    .line 188
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->binding:Lcom/mbs/base/databinding/StatusHelperLayoutBinding;

    if-nez p1, :cond_2a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2a
    iget-object p1, p1, Lcom/mbs/base/databinding/StatusHelperLayoutBinding;->btnBack:Landroid/widget/Button;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 176
    :cond_2b
    :goto_2
    invoke-virtual {p0, v3}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->popupMessage:Ljava/lang/String;

    .line 177
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->binding:Lcom/mbs/base/databinding/StatusHelperLayoutBinding;

    if-nez p1, :cond_2c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2c
    iget-object p1, p1, Lcom/mbs/base/databinding/StatusHelperLayoutBinding;->btnBack:Landroid/widget/Button;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 218
    :goto_3
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->binding:Lcom/mbs/base/databinding/StatusHelperLayoutBinding;

    if-nez p1, :cond_2d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2d
    iget-object p1, p1, Lcom/mbs/base/databinding/StatusHelperLayoutBinding;->btnBack:Landroid/widget/Button;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v2, v3, v0}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView$$ExternalSyntheticLambda2;-><init>(Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 224
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->binding:Lcom/mbs/base/databinding/StatusHelperLayoutBinding;

    if-nez p1, :cond_2e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_2e
    move-object v1, p1

    :goto_4
    iget-object p1, v1, Lcom/mbs/base/databinding/StatusHelperLayoutBinding;->btnProceed:Landroid/widget/Button;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v0}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView$$ExternalSyntheticLambda3;-><init>(Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    const/16 v3, 0x3b

    const-string v4, "\n \n  Enter Remark and Update Status"

    const-string v5, "Info"

    const-string v6, "Error in processing"

    const-string v7, " Info"

    const-string v8, "binding"

    const-string v9, "requireActivity()"

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v1, v3, :cond_f

    const/16 v3, 0x3c

    const-wide/16 v12, 0x1f4

    if-eq v1, v3, :cond_7

    const/16 v3, 0x65

    if-eq v1, v3, :cond_0

    goto/16 :goto_a

    :cond_0
    if-eqz v2, :cond_1

    const-string v1, "data"

    .line 899
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v11

    .line 900
    :goto_0
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Zaggle Response"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbs/base/util/CommonComponents;->writeLogOnFile(Ljava/lang/String;)V

    .line 901
    invoke-static {}, Lcom/mbs/sahipay/util/ZaggleDataHolder;->getInstance()Lcom/mbs/sahipay/util/ZaggleDataHolder;

    move-result-object v2

    iput-object v1, v2, Lcom/mbs/sahipay/util/ZaggleDataHolder;->response:Ljava/lang/String;

    .line 903
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "Cancel"

    const-string v3, "getString(R.string.do_you_want_to_cancel_kyc)"

    const v4, 0x7f130123

    if-nez v1, :cond_5

    .line 905
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 906
    invoke-static {}, Lcom/mbs/sahipay/util/ZaggleDataHolder;->getInstance()Lcom/mbs/sahipay/util/ZaggleDataHolder;

    move-result-object v5

    iget-object v5, v5, Lcom/mbs/sahipay/util/ZaggleDataHolder;->response:Ljava/lang/String;

    const-class v6, Lcom/mbs/sahipay/data/ZaggleResponseModel;

    .line 905
    invoke-virtual {v1, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbs/sahipay/data/ZaggleResponseModel;

    .line 909
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/ZaggleResponseModel;->getStatus()Ljava/lang/String;

    move-result-object v5

    .line 910
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/ZaggleResponseModel;->getErrorMsg()Ljava/lang/String;

    .line 911
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/ZaggleResponseModel;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    const-string v6, "Y"

    .line 915
    invoke-static {v5, v6, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 919
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView$$ExternalSyntheticLambda1;-><init>(Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;)V

    invoke-virtual {v1, v2, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_a

    :cond_2
    const-string v6, "N"

    .line 925
    invoke-static {v5, v6, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "409"

    invoke-static {v1, v5, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 927
    invoke-virtual {v0, v4}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->popupMessage:Ljava/lang/String;

    .line 928
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->binding:Lcom/mbs/base/databinding/StatusHelperLayoutBinding;

    if-nez v1, :cond_3

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v11, v1

    :goto_1
    iget-object v1, v11, Lcom/mbs/base/databinding/StatusHelperLayoutBinding;->btnBack:Landroid/widget/Button;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 934
    :cond_4
    invoke-direct {v0, v10}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->openCongratulationsScreen(I)V

    goto/16 :goto_a

    .line 938
    :cond_5
    invoke-virtual {v0, v4}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->popupMessage:Ljava/lang/String;

    .line 939
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->binding:Lcom/mbs/base/databinding/StatusHelperLayoutBinding;

    if-nez v1, :cond_6

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v11, v1

    :goto_2
    iget-object v1, v11, Lcom/mbs/base/databinding/StatusHelperLayoutBinding;->btnBack:Landroid/widget/Button;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "else"

    const-string v2, "in else 683"

    .line 940
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    :cond_7
    if-eqz v2, :cond_8

    const-string v1, "originalReferenceNo"

    .line 856
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_3

    :cond_8
    move-object v15, v11

    :goto_3
    if-eqz v2, :cond_9

    const-string v1, "agentID"

    .line 857
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_4

    :cond_9
    move-object/from16 v16, v11

    :goto_4
    if-eqz v2, :cond_a

    const-string v1, "statusCode"

    .line 858
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_a
    move-object v1, v11

    :goto_5
    if-eqz v2, :cond_b

    const-string v3, "responseMessage"

    .line 859
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_b
    move-object v3, v11

    :goto_6
    if-eqz v2, :cond_c

    const-string v8, "reKycReferenceNo"

    .line 860
    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_c
    move-object/from16 v19, v11

    .line 861
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 862
    new-instance v2, Lcom/mbs/sahipay/data/CasaResponseModel;

    move-object v14, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    invoke-direct/range {v14 .. v19}, Lcom/mbs/sahipay/data/CasaResponseModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "0"

    .line 869
    invoke-static {v1, v6, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 870
    iget-object v3, v0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->DOC_SUBMIT:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->setStatusCode(Ljava/lang/String;)V

    .line 871
    invoke-static {}, Lcom/mbs/sahipay/util/HdfcDataHolder;->getInstance()Lcom/mbs/sahipay/util/HdfcDataHolder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/mbs/sahipay/util/HdfcDataHolder;->setCasaResponseModel(Lcom/mbs/sahipay/data/CasaResponseModel;)V

    .line 872
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v1}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView$$ExternalSyntheticLambda0;-><init>(Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_a

    .line 877
    :cond_d
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->STATUS_EKYC_FAILED:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->setStatusCode(Ljava/lang/String;)V

    .line 879
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbs/base/util/CommonComponents;->moveToHomepageHdfcCasaFail(Landroidx/fragment/app/FragmentActivity;)V

    .line 881
    sget-object v1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 882
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    .line 884
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 881
    invoke-virtual {v1, v2, v5, v3}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 889
    :cond_e
    sget-object v1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 890
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    .line 889
    invoke-virtual {v1, v2, v7, v6}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_f
    if-eqz v2, :cond_10

    const-string v1, "cc_response"

    .line 790
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_10
    move-object v1, v11

    .line 792
    :goto_7
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v12, " OAP Response "

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbs/base/util/CommonComponents;->writeLogOnFile(Ljava/lang/String;)V

    .line 801
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "currentProgress"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 802
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "CKYC_APPROVAL"

    .line 803
    invoke-static {v2, v6, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const-string v7, "msg"

    if-eqz v2, :cond_15

    .line 806
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "JSONObject(cc_response).\u2026String(\"currentProgress\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 808
    invoke-static {v6, v2, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "DISCARD"

    .line 811
    invoke-static {v3, v2, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    or-int/2addr v1, v3

    if-eqz v1, :cond_11

    .line 813
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->DOC_SUBMIT:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->setStatusCode(Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    const-string v1, "INITIATE"

    .line 814
    invoke-static {v1, v2, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "DOCUMENT_UPLOAD"

    .line 817
    invoke-static {v3, v2, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    or-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 819
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->COLL_NOT_SUB_BNK:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->setStatusCode(Ljava/lang/String;)V

    .line 822
    :cond_12
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, v0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->binding:Lcom/mbs/base/databinding/StatusHelperLayoutBinding;

    if-nez v2, :cond_13

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    move-object v11, v2

    :goto_9
    iget-object v2, v11, Lcom/mbs/base/databinding/StatusHelperLayoutBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v2, v3}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 824
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->statusCode:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->openCongratulationsScreen(I)V

    goto :goto_a

    .line 827
    :cond_14
    sget-object v2, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 828
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/content/Context;

    .line 830
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Error"

    .line 827
    invoke-virtual {v2, v3, v4, v1}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 835
    :cond_15
    iget-object v2, v0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->STATUS_EKYC_FAILED:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->setStatusCode(Ljava/lang/String;)V

    .line 837
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbs/base/util/CommonComponents;->moveToHomepageOapFail(Landroidx/fragment/app/FragmentActivity;)V

    .line 839
    sget-object v2, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 840
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/content/Context;

    .line 842
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 839
    invoke-virtual {v2, v3, v5, v1}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 848
    :cond_16
    sget-object v1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 849
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    .line 848
    invoke-virtual {v1, v2, v7, v6}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ldagger/android/support/AndroidSupportInjection;->inject(Landroidx/fragment/app/Fragment;)V

    .line 145
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 10

    .line 535
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const/4 v1, 0x0

    const-string v2, "custDetais"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v3, "6"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 536
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto :goto_1

    .line 538
    :cond_1
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "9"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 539
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto :goto_1

    .line 541
    :cond_3
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "Warning"

    .line 544
    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->popupMessage:Ljava/lang/String;

    const-string v5, "Yes"

    const/4 v6, 0x1

    const-string v7, "No"

    const/4 v8, 0x0

    .line 548
    move-object v9, p0

    check-cast v9, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 541
    invoke-virtual/range {v1 .. v9}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onBottomNavigationClick(ILandroid/view/MenuItem;)Z
    .locals 0

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCaptureFingerResult(Lcom/mbs/base/Model/servicemodel/PidDetailsModel;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 155
    invoke-static {p1, p2, p3}, Lcom/mbs/base/databinding/StatusHelperLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/StatusHelperLayoutBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->binding:Lcom/mbs/base/databinding/StatusHelperLayoutBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 156
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/mbs/base/databinding/StatusHelperLayoutBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDialogButtonClick(I)V
    .locals 1

    .line 771
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onError(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1283
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1275
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onNegativeButtonClick(I)V
    .locals 0

    .line 568
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    .line 1279
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onPositiveButtonClick(I)V
    .locals 3

    .line 554
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    .line 555
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const/4 v0, 0x0

    const-string v1, "custDetais"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v2, "5"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 556
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->moveToHomepageIndusInd(Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_2

    .line 557
    :cond_1
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v2, "6"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v2, "13"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 559
    :cond_4
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v2, "2"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 560
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->moveToHomepageFederal(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_2

    .line 561
    :cond_6
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v0, "19"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 562
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->moveToMyListFromCreditSeaCPV(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_2

    .line 564
    :cond_8
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto :goto_2

    .line 558
    :cond_9
    :goto_1
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->moveToHomepageIndusInd(Landroidx/fragment/app/FragmentActivity;)V

    :goto_2
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 160
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onSMSReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 759
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSmartCardResult(Lcom/mbs/sahipay/telpo/data/Database/TranDB;ILjava/lang/String;)V
    .locals 0

    .line 763
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Status Helper"

    const-string v0, "Succss"

    .line 1051
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    const-string v3, "mobileNumber"

    const-string v4, "model"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v6, v1, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->binding:Lcom/mbs/base/databinding/StatusHelperLayoutBinding;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    const-string v6, "binding"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v7

    :cond_0
    iget-object v6, v6, Lcom/mbs/base/databinding/StatusHelperLayoutBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v4, v6, v8}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    const-string v4, "saveDatarequest"

    const/4 v6, 0x0

    const/4 v8, 0x1

    const-string v9, "custDetais"

    if-eq v2, v8, :cond_30

    const/16 v10, 0xd

    const/4 v11, 0x2

    const-string v12, "requireContext()"

    const-string v13, "000"

    const-string v14, "\n"

    if-eq v2, v10, :cond_1e

    const/16 v10, 0xa

    if-eq v2, v10, :cond_13

    const/16 v3, 0xb

    if-eq v2, v3, :cond_1

    goto/16 :goto_21

    .line 1178
    :cond_1
    instance-of v2, v0, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse;

    if-eqz v2, :cond_11

    move-object v2, v0

    check-cast v2, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse;

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse$MDSKEYS;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse$MDSKEYS;->getResponseCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v7

    :goto_0
    invoke-static {v3, v13, v6, v11, v7}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1181
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse$MDSKEYS;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse$MDSKEYS;->getData()Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse$Data1;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse$Data1;->getCustomerPrimaryAddress()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v7

    :goto_1
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse$MDSKEYS;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse$MDSKEYS;->getData()Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse$Data1;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse$Data1;->getCustomerPrimaryPincode()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v7

    .line 1182
    :goto_2
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse$MDSKEYS;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse$MDSKEYS;->getData()Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse$Data1;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse$Data1;->getCustomerPrimaryLandmark()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_5
    move-object v8, v7

    :goto_3
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse$MDSKEYS;

    move-result-object v10

    invoke-virtual {v10}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse$MDSKEYS;->getData()Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse$Data1;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse$Data1;->getCustomerPrimaryCity()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_6
    move-object v10, v7

    .line 1183
    :goto_4
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse$MDSKEYS;

    move-result-object v11

    invoke-virtual {v11}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse$MDSKEYS;->getData()Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse$Data1;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse$Data1;->getCustomerPrimaryState()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_7
    move-object v11, v7

    :goto_5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1181
    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->setCust_primAdd(Ljava/lang/String;)V

    .line 1184
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse$MDSKEYS;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse$MDSKEYS;->getData()Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse$Data1;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse$Data1;->getCustomerEmailAddress()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_8
    move-object v3, v7

    :goto_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->setCust_Email_d(Ljava/lang/String;)V

    .line 1185
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse$MDSKEYS;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse$MDSKEYS;->getData()Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse$Data1;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse$Data1;->getCustomerOfficeName()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_9
    move-object v3, v7

    :goto_7
    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->setCust_OffAdd_d(Ljava/lang/String;)V

    .line 1186
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object v0

    .line 1187
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse$MDSKEYS;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse$MDSKEYS;->getData()Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse$Data1;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse$Data1;->getCustomerSecondaryAddress()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_a
    move-object v3, v7

    :goto_8
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse$MDSKEYS;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse$MDSKEYS;->getData()Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse$Data1;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse$Data1;->getCustomerSecondaryPincode()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_b
    move-object v6, v7

    .line 1188
    :goto_9
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse$MDSKEYS;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse$MDSKEYS;->getData()Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse$Data1;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse$Data1;->getCustomerSecondaryLandmark()Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_c
    move-object v8, v7

    :goto_a
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse$MDSKEYS;

    move-result-object v10

    invoke-virtual {v10}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse$MDSKEYS;->getData()Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse$Data1;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse$Data1;->getCustomerSecondaryCity()Ljava/lang/String;

    move-result-object v10

    goto :goto_b

    :cond_d
    move-object v10, v7

    .line 1189
    :goto_b
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse$MDSKEYS;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse$MDSKEYS;->getData()Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse$Data1;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse$Data1;->getCustomerSecondaryState()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_e
    move-object v2, v7

    :goto_c
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1186
    invoke-virtual {v0, v2}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->setCust_secondAdd(Ljava/lang/String;)V

    .line 1201
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v0

    check-cast v10, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 1202
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidate;->Companion:Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidate$Companion;

    iget-object v2, v1, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_f

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    :cond_f
    iget-object v3, v1, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v3, :cond_10

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_d

    :cond_10
    move-object v7, v3

    :goto_d
    invoke-virtual {v0, v2, v7}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidate$Companion;->newInstance(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidate;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/fragment/app/Fragment;

    const-string v12, "Customer Details"

    const-string v13, "Customer Details"

    const/4 v14, 0x1

    const v15, 0x7f0a0122

    const/16 v16, 0x8

    .line 1201
    invoke-virtual/range {v10 .. v16}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto/16 :goto_21

    .line 1215
    :cond_11
    sget-object v2, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 1216
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1217
    check-cast v0, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse;

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse$MDSKEYS;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse$MDSKEYS;->getResponseMessage()Ljava/lang/String;

    move-result-object v7

    :cond_12
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1215
    invoke-virtual {v2, v3, v7}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_21

    .line 1119
    :cond_13
    check-cast v0, Lcom/mbs/sahipay/data/remote/responseModel/ZaggleEnqResponse;

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ZaggleEnqResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/ZaggleEnqResponse$MDSKEYS;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ZaggleEnqResponse$MDSKEYS;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_14
    move-object v2, v7

    :goto_e
    const-string v4, "001"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 1121
    invoke-static {}, Lcom/mbs/sahipay/util/ZaggleDataHolder;->getInstance()Lcom/mbs/sahipay/util/ZaggleDataHolder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mbs/sahipay/util/ZaggleDataHolder;->setZaggleEnqResponse(Lcom/mbs/sahipay/data/remote/responseModel/ZaggleEnqResponse;)V

    .line 1124
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 1125
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v4, Lcom/zaggle_aadhar/activities/BankSelectionActivityZaggle;

    .line 1124
    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "connectedDevice"

    const-string v4, "Startek"

    .line 1128
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "source"

    const-string v4, "MBS"

    .line 1129
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "securityToken"

    const-string v4, "uy378hjdhd"

    .line 1130
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "environment"

    const-string v4, "P"

    .line 1131
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "referenceNo"

    .line 1132
    iget-object v4, v1, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v4, :cond_15

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v7

    :cond_15
    invoke-virtual {v4}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "fType"

    const-string v4, "FIR"

    .line 1133
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1134
    iget-object v2, v1, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_16

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    :cond_16
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getMOBILE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "bankName"

    .line 1135
    iget-object v4, v1, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v4, :cond_17

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v7

    :cond_17
    invoke-virtual {v4}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getSourceSystem()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1136
    iget-object v2, v1, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_18

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    :cond_18
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getMOBILE()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "bankname"

    .line 1137
    iget-object v3, v1, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v3, :cond_19

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_f

    :cond_19
    move-object v7, v3

    :goto_f
    invoke-virtual {v7}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getSourceSystem()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "env"

    const-string v3, "Prod"

    .line 1140
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x65

    .line 1147
    invoke-virtual {v1, v0, v2}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_21

    :catch_0
    move-exception v0

    .line 1152
    sget-object v2, Lcom/mbs/sahipay/CAApplication;->context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_21

    .line 1155
    :cond_1a
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ZaggleEnqResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/ZaggleEnqResponse$MDSKEYS;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ZaggleEnqResponse$MDSKEYS;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_1b
    move-object v2, v7

    :goto_10
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 1157
    invoke-static {}, Lcom/mbs/sahipay/util/ZaggleDataHolder;->getInstance()Lcom/mbs/sahipay/util/ZaggleDataHolder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mbs/sahipay/util/ZaggleDataHolder;->setZaggleEnqResponse(Lcom/mbs/sahipay/data/remote/responseModel/ZaggleEnqResponse;)V

    .line 1158
    invoke-direct {v1, v6}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->openCongratulationsScreen(I)V

    goto/16 :goto_21

    .line 1160
    :cond_1c
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ZaggleEnqResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/ZaggleEnqResponse$MDSKEYS;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ZaggleEnqResponse$MDSKEYS;->getResponseCode()Ljava/lang/String;

    move-result-object v7

    :cond_1d
    const-string v2, "002"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 1162
    invoke-static {}, Lcom/mbs/sahipay/util/ZaggleDataHolder;->getInstance()Lcom/mbs/sahipay/util/ZaggleDataHolder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mbs/sahipay/util/ZaggleDataHolder;->setZaggleEnqResponse(Lcom/mbs/sahipay/data/remote/responseModel/ZaggleEnqResponse;)V

    .line 1163
    invoke-direct {v1, v8}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->openCongratulationsScreen(I)V

    goto/16 :goto_21

    .line 1223
    :cond_1e
    instance-of v2, v0, Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse;

    if-eqz v2, :cond_2e

    move-object v2, v0

    check-cast v2, Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse;

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse$MDSKEYS;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse$MDSKEYS;->getResponseCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_1f
    move-object v3, v7

    :goto_11
    invoke-static {v3, v13, v6, v11, v7}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 1226
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse$MDSKEYS;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse$MDSKEYS;->getData()Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse$Data1;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse$Data1;->getCustomerPrimaryAddress()Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_20
    move-object v3, v7

    :goto_12
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse$MDSKEYS;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse$MDSKEYS;->getData()Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse$Data1;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse$Data1;->getCustomerPrimaryPincode()Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    :cond_21
    move-object v6, v7

    .line 1227
    :goto_13
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse$MDSKEYS;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse$MDSKEYS;->getData()Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse$Data1;

    move-result-object v8

    if-eqz v8, :cond_22

    invoke-virtual {v8}, Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse$Data1;->getCustomerPrimaryLandmark()Ljava/lang/String;

    move-result-object v8

    goto :goto_14

    :cond_22
    move-object v8, v7

    :goto_14
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse$MDSKEYS;

    move-result-object v10

    invoke-virtual {v10}, Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse$MDSKEYS;->getData()Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse$Data1;

    move-result-object v10

    if-eqz v10, :cond_23

    invoke-virtual {v10}, Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse$Data1;->getCustomerPrimaryCity()Ljava/lang/String;

    move-result-object v10

    goto :goto_15

    :cond_23
    move-object v10, v7

    .line 1228
    :goto_15
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse$MDSKEYS;

    move-result-object v11

    invoke-virtual {v11}, Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse$MDSKEYS;->getData()Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse$Data1;

    move-result-object v11

    if-eqz v11, :cond_24

    invoke-virtual {v11}, Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse$Data1;->getCustomerPrimaryState()Ljava/lang/String;

    move-result-object v11

    goto :goto_16

    :cond_24
    move-object v11, v7

    :goto_16
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1226
    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->setCust_primAdd(Ljava/lang/String;)V

    .line 1229
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse$MDSKEYS;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse$MDSKEYS;->getData()Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse$Data1;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse$Data1;->getCustomerEmailAddress()Ljava/lang/String;

    move-result-object v3

    goto :goto_17

    :cond_25
    move-object v3, v7

    :goto_17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->setCust_Email_d(Ljava/lang/String;)V

    .line 1230
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse$MDSKEYS;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse$MDSKEYS;->getData()Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse$Data1;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse$Data1;->getCustomerOfficeName()Ljava/lang/String;

    move-result-object v3

    goto :goto_18

    :cond_26
    move-object v3, v7

    :goto_18
    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->setCust_OffAdd_d(Ljava/lang/String;)V

    .line 1231
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object v0

    .line 1232
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse$MDSKEYS;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse$MDSKEYS;->getData()Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse$Data1;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse$Data1;->getCustomerSecondaryAddress()Ljava/lang/String;

    move-result-object v3

    goto :goto_19

    :cond_27
    move-object v3, v7

    :goto_19
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse$MDSKEYS;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse$MDSKEYS;->getData()Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse$Data1;

    move-result-object v6

    if-eqz v6, :cond_28

    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse$Data1;->getCustomerSecondaryPincode()Ljava/lang/String;

    move-result-object v6

    goto :goto_1a

    :cond_28
    move-object v6, v7

    .line 1233
    :goto_1a
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse$MDSKEYS;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse$MDSKEYS;->getData()Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse$Data1;

    move-result-object v8

    if-eqz v8, :cond_29

    invoke-virtual {v8}, Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse$Data1;->getCustomerSecondaryLandmark()Ljava/lang/String;

    move-result-object v8

    goto :goto_1b

    :cond_29
    move-object v8, v7

    :goto_1b
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse$MDSKEYS;

    move-result-object v10

    invoke-virtual {v10}, Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse$MDSKEYS;->getData()Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse$Data1;

    move-result-object v10

    if-eqz v10, :cond_2a

    invoke-virtual {v10}, Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse$Data1;->getCustomerSecondaryCity()Ljava/lang/String;

    move-result-object v10

    goto :goto_1c

    :cond_2a
    move-object v10, v7

    .line 1234
    :goto_1c
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse$MDSKEYS;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse$MDSKEYS;->getData()Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse$Data1;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse$Data1;->getCustomerSecondaryState()Ljava/lang/String;

    move-result-object v2

    goto :goto_1d

    :cond_2b
    move-object v2, v7

    :goto_1d
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1231
    invoke-virtual {v0, v2}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->setCust_secondAdd(Ljava/lang/String;)V

    .line 1246
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v0

    check-cast v10, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 1247
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->Companion:Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU$Companion;

    iget-object v2, v1, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_2c

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    :cond_2c
    iget-object v3, v1, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v3, :cond_2d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1e

    :cond_2d
    move-object v7, v3

    :goto_1e
    invoke-virtual {v0, v2, v7}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU$Companion;->newInstance(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/fragment/app/Fragment;

    const-string v12, "Customer Details"

    const-string v13, "Customer Details"

    const/4 v14, 0x1

    const v15, 0x7f0a0122

    const/16 v16, 0x8

    .line 1246
    invoke-virtual/range {v10 .. v16}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto/16 :goto_21

    .line 1260
    :cond_2e
    sget-object v2, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 1261
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1262
    check-cast v0, Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse;

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse$MDSKEYS;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/AUQuesResponse$MDSKEYS;->getResponseMessage()Ljava/lang/String;

    move-result-object v7

    :cond_2f
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1260
    invoke-virtual {v2, v3, v7}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_21

    .line 1059
    :cond_30
    instance-of v0, v0, Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse;

    if-eqz v0, :cond_36

    .line 1061
    iget-object v0, v1, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->statusCode:Ljava/lang/String;

    const-string v2, "8"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "getString(R.string.ekyc)"

    const v3, 0x7f130136

    if-eqz v0, :cond_33

    .line 1062
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v0

    check-cast v10, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 1063
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;

    .line 1065
    iget-object v5, v1, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v5, :cond_31

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v7

    .line 1066
    :cond_31
    iget-object v6, v1, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v6, :cond_32

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1f

    :cond_32
    move-object v7, v6

    .line 1067
    :goto_1f
    iget-object v4, v1, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->statusCode:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 1063
    invoke-virtual {v0, v8, v5, v7, v4}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;->newInstance(ZLcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;I)Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/fragment/app/Fragment;

    const-string v12, "Congratulations Screen"

    .line 1070
    invoke-virtual {v1, v3}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x1

    const v15, 0x7f0a0122

    const/16 v16, 0x8

    .line 1062
    invoke-virtual/range {v10 .. v16}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_21

    .line 1076
    :cond_33
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v0

    check-cast v10, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 1077
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;

    .line 1079
    iget-object v5, v1, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v5, :cond_34

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v7

    .line 1080
    :cond_34
    iget-object v8, v1, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v8, :cond_35

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_20

    :cond_35
    move-object v7, v8

    .line 1081
    :goto_20
    iget-object v4, v1, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->statusCode:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 1077
    invoke-virtual {v0, v6, v5, v7, v4}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;->newInstance(ZLcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;I)Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/fragment/app/Fragment;

    const-string v12, "Congratulations Screen"

    .line 1084
    invoke-virtual {v1, v3}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x1

    const v15, 0x7f0a0122

    const/16 v16, 0x8

    .line 1076
    invoke-virtual/range {v10 .. v16}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    :cond_36
    :goto_21
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1271
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public printRecieptResult(ILjava/lang/String;Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptCopyType;)V
    .locals 0

    .line 780
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final sendPostRequestToServer(Lcom/mbs/base/communicationmanager/ServiceRequestData;Landroid/content/Context;)V
    .locals 1

    const-string v0, "vReq"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 606
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->connectToServer(Lcom/mbs/base/communicationmanager/ServiceRequestData;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 609
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final setApiService(Lcom/mbs/sahipay/data/remote/AppApiService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    return-void
.end method

.method public final setKycSuccess(I)V
    .locals 0

    .line 116
    iput p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->kycSuccess:I

    return-void
.end method

.method public final setLocationManager(Lcom/mbs/sahipay/location/LocationManagerProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    return-void
.end method

.method public final setPrefs(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    return-void
.end method

.method public final setRoomDatabase(Lcom/mbs/sahipay/data/AppDatabase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;

    return-void
.end method

.method public validateResponse(Ljava/lang/String;I)V
    .locals 8

    const-string v0, "Error"

    const-string v1, "requireActivity()"

    const-string v2, "Error fetching Session Data ("

    const-string v3, "response"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v5, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->binding:Lcom/mbs/base/databinding/StatusHelperLayoutBinding;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const-string v5, "binding"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v6

    :cond_0
    iget-object v5, v5, Lcom/mbs/base/databinding/StatusHelperLayoutBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v4, v5, v7}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 634
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " SH validateResponse "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x7

    if-ne p2, v3, :cond_7

    .line 641
    :try_start_0
    const-class p2, Lcom/mbs/base/Model/servicemodel/SessionResponse;

    .line 640
    invoke-static {p1, p2}, Lcom/mbs/sahipay/util/JsonUtil;->convertJsonToModel(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const-string v3, "null cannot be cast to non-null type com.mbs.base.Model.servicemodel.SessionResponse"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/mbs/base/Model/servicemodel/SessionResponse;

    .line 644
    invoke-virtual {p2}, Lcom/mbs/base/Model/servicemodel/SessionResponse;->getErrorCode()I

    move-result v3

    if-nez v3, :cond_6

    .line 646
    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "custDetais"

    if-nez v2, :cond_1

    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    :cond_1
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getChannelCode()Ljava/lang/String;

    move-result-object v2

    const-string v4, "AMZ_MANIPAL"

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 648
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v2

    .line 649
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const-string v4, "com.servo.icici.oapnxt"

    invoke-virtual {v2, v3, v4}, Lcom/mbs/base/util/CommonComponents;->appInstalledOrNot(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 651
    invoke-virtual {p2}, Lcom/mbs/base/Model/servicemodel/SessionResponse;->getData()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->openOapApp(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 653
    :cond_2
    sget-object p2, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 654
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    const-string v3, "Please install OAPNxt application"

    .line 653
    invoke-virtual {p2, v2, v0, v3}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 660
    :cond_3
    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v6, v2

    :goto_0
    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getChannelCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AST_MANIPAL"

    invoke-static {v2, v3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 661
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v2

    .line 662
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const-string v4, "com.servo.icici.oapnxt.assistedt"

    invoke-virtual {v2, v3, v4}, Lcom/mbs/base/util/CommonComponents;->appInstalledOrNot(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 664
    invoke-virtual {p2}, Lcom/mbs/base/Model/servicemodel/SessionResponse;->getData()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->openAstApp(Ljava/lang/String;)V

    goto :goto_1

    .line 666
    :cond_5
    sget-object p2, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 667
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    const-string v3, "Please install Assist application"

    .line 666
    invoke-virtual {p2, v2, v0, v3}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 674
    :cond_6
    sget-object v3, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 675
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/content/Context;

    .line 677
    invoke-virtual {p2}, Lcom/mbs/base/Model/servicemodel/SessionResponse;->getErrorCode()I

    move-result p2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, ")"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 674
    invoke-virtual {v3, v4, v0, p2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 681
    :catch_0
    invoke-static {}, Lcom/mbs/base/Model/basemodel/ModelManager;->getInstance()Lcom/mbs/base/Model/basemodel/ModelManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbs/base/Model/basemodel/ModelManager;->setErrorModel(Ljava/lang/String;)Lcom/mbs/base/Model/basemodel/ErrorModel;

    .line 682
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 683
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/content/Context;

    .line 685
    invoke-static {}, Lcom/mbs/base/Model/basemodel/ModelManager;->getInstance()Lcom/mbs/base/Model/basemodel/ModelManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/base/Model/basemodel/ModelManager;->getErrorModel()Lcom/mbs/base/Model/basemodel/ErrorModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/base/Model/basemodel/ErrorModel;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getInstance().errorModel.errorMessage"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    invoke-virtual {p1, p2, v0, v1}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method
