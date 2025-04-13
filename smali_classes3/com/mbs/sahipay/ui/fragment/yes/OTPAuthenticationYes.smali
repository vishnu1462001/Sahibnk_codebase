.class public final Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;
.super Landroidx/fragment/app/Fragment;
.source "OTPAuthenticationYes.kt"

# interfaces
.implements Lcom/mbs/sahipay/data/remote/ServerResponseListner;
.implements Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$Companion;,
        Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$GenericKeyEvent;,
        Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$GenericTextWatcher;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\"\u0018\u0000 y2\u00020\u00012\u00020\u00022\u00020\u0003:\u0003yz{B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010<\u001a\u00020=J\u0006\u0010>\u001a\u00020=J\u0010\u0010?\u001a\u00020=2\u0006\u0010@\u001a\u00020\"H\u0002J\u0006\u0010A\u001a\u00020=J\u0010\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020\u0006H\u0002J\u0008\u0010E\u001a\u00020=H\u0002J\u0008\u0010F\u001a\u00020=H\u0002J\u0008\u0010G\u001a\u00020=H\u0002J\u0008\u0010H\u001a\u00020=H\u0002J\u0012\u0010I\u001a\u00020=2\u0008\u0010J\u001a\u0004\u0018\u00010KH\u0016J\u0010\u0010L\u001a\u00020=2\u0006\u0010M\u001a\u00020NH\u0016J\u0006\u0010O\u001a\u00020=J\u0006\u0010P\u001a\u00020=J&\u0010Q\u001a\u0004\u0018\u00010R2\u0006\u0010S\u001a\u00020T2\u0008\u0010U\u001a\u0004\u0018\u00010V2\u0008\u0010J\u001a\u0004\u0018\u00010KH\u0016J\u0008\u0010W\u001a\u00020=H\u0016J\u0018\u0010X\u001a\u00020=2\u0006\u0010Y\u001a\u00020Z2\u0006\u0010[\u001a\u00020\u000cH\u0016J\u0010\u0010X\u001a\u00020=2\u0006\u0010[\u001a\u00020\u000cH\u0016J\u0006\u0010\\\u001a\u00020=J\u0010\u0010]\u001a\u00020=2\u0006\u0010^\u001a\u00020\u0006H\u0016J\u0018\u0010_\u001a\u00020=2\u0006\u0010`\u001a\u00020\u000c2\u0006\u0010a\u001a\u00020\u000cH\u0016J\u0006\u0010b\u001a\u00020=J\u0010\u0010c\u001a\u00020=2\u0006\u0010d\u001a\u00020\u0006H\u0016J\u0008\u0010e\u001a\u00020=H\u0016J\u0010\u0010f\u001a\u00020=2\u0006\u0010g\u001a\u00020ZH\u0016J\u0018\u0010f\u001a\u00020=2\u0006\u0010g\u001a\u00020Z2\u0006\u0010h\u001a\u00020\u0006H\u0017J\u0018\u0010f\u001a\u00020=2\u0006\u0010g\u001a\u00020Z2\u0006\u0010a\u001a\u00020\u000cH\u0016J\u0010\u0010i\u001a\u00020=2\u0006\u0010j\u001a\u00020\u000cH\u0002J\u0006\u0010k\u001a\u00020=J\u0006\u0010l\u001a\u00020=J\u000e\u0010m\u001a\u00020\u000c2\u0006\u0010n\u001a\u00020\u000cJ\u0010\u0010o\u001a\u00020=2\u0006\u0010D\u001a\u00020\u0006H\u0002J\u000e\u0010p\u001a\u00020=2\u0006\u0010q\u001a\u00020\u000cJ\u0006\u0010r\u001a\u00020=J\u0008\u0010s\u001a\u00020=H\u0002J\u0008\u0010t\u001a\u00020=H\u0002J\u0008\u0010u\u001a\u00020=H\u0002J\u000e\u0010v\u001a\u00020=2\u0006\u0010j\u001a\u00020\u000cJ\u0006\u0010w\u001a\u00020=J\u0008\u0010x\u001a\u00020=H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010#\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u000e\u0010)\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010/\u001a\u0002008\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u000e\u00105\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000207X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020;X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006|"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/mbs/sahipay/data/remote/ServerResponseListner;",
        "Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;",
        "()V",
        "AgentPlace",
        "",
        "CustCuur",
        "CustEmail",
        "CustEmp",
        "CustOff",
        "FORMAT",
        "",
        "REQUEST_BIOMETRIC_CALL",
        "apiService",
        "Lcom/mbs/sahipay/data/remote/AppApiService;",
        "getApiService",
        "()Lcom/mbs/sahipay/data/remote/AppApiService;",
        "setApiService",
        "(Lcom/mbs/sahipay/data/remote/AppApiService;)V",
        "binding",
        "Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;",
        "countDownTimer",
        "Landroid/os/CountDownTimer;",
        "counter",
        "custDetais",
        "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;",
        "ekycData",
        "Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;",
        "ekycDetail",
        "Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;",
        "indusIndDataHolder",
        "Lcom/mbs/sahipay/util/IndusIndDataHolder;",
        "isRunning",
        "",
        "locationManager",
        "Lcom/mbs/sahipay/location/LocationManagerProvider;",
        "getLocationManager",
        "()Lcom/mbs/sahipay/location/LocationManagerProvider;",
        "setLocationManager",
        "(Lcom/mbs/sahipay/location/LocationManagerProvider;)V",
        "mLastClickTime",
        "",
        "oneSecTime",
        "pidDetailsModelSaveDevCon",
        "Lcom/mbs/base/Model/servicemodel/PidDetailsModel;",
        "popupMessage",
        "prefs",
        "Lcom/mbs/sahipay/sharedPreferences/PrefManager;",
        "getPrefs",
        "()Lcom/mbs/sahipay/sharedPreferences/PrefManager;",
        "setPrefs",
        "(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V",
        "resentOtpText",
        "saveDatarequest",
        "Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;",
        "timerTime",
        "verificationCounter",
        "yesDataHolder",
        "Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;",
        "YesBankCallBack_Pos",
        "",
        "YesBankTU_saveDetails",
        "buttonEnableDisable",
        "isEnabled",
        "clearText",
        "createUpdateSvrRequest",
        "Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest;",
        "statusCode",
        "enableOtpScreen",
        "enableReferenceCodeScreen",
        "handleClicks",
        "initCountDownTimer",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onBackPress",
        "onBackPress1",
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
        "onInstructionPress",
        "onNegativeButtonClick",
        "negativeButtonId",
        "onNetworkError",
        "errorCode",
        "tag",
        "onOtpClick",
        "onPositiveButtonClick",
        "positiveButtonId",
        "onResume",
        "onSuccess",
        "model",
        "requestType",
        "onVerifyOTP",
        "otp",
        "otpGeneration_Yes",
        "otpGeneration_Yes_TU",
        "removeSpecialChars",
        "strAddr",
        "sendDataToServer",
        "setErrorStatus",
        "status",
        "setOTPListener",
        "setTextOnViews",
        "stopTimer",
        "switchScreen",
        "verifyOTP",
        "yesBankCallBackAPI",
        "yesOTPProfileVerification",
        "Companion",
        "GenericKeyEvent",
        "GenericTextWatcher",
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
.field public static final Companion:Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$Companion;

.field public static final TAG:Ljava/lang/String; = "OTP Verification Fragment"


# instance fields
.field private AgentPlace:I

.field private CustCuur:I

.field private CustEmail:I

.field private CustEmp:I

.field private CustOff:I

.field private FORMAT:Ljava/lang/String;

.field private final REQUEST_BIOMETRIC_CALL:I

.field public apiService:Lcom/mbs/sahipay/data/remote/AppApiService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

.field private countDownTimer:Landroid/os/CountDownTimer;

.field private counter:I

.field private custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

.field private ekycData:Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;

.field private ekycDetail:Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;

.field private indusIndDataHolder:Lcom/mbs/sahipay/util/IndusIndDataHolder;

.field private isRunning:Z

.field public locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mLastClickTime:J

.field private oneSecTime:J

.field private pidDetailsModelSaveDevCon:Lcom/mbs/base/Model/servicemodel/PidDetailsModel;

.field private popupMessage:Ljava/lang/String;

.field public prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final resentOtpText:Ljava/lang/String;

.field private saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

.field private timerTime:J

.field private verificationCounter:I

.field private yesDataHolder:Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;


# direct methods
.method public static synthetic $r8$lambda$GKjSMXjt7RiJ90oc4g78KUJPfHM(Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->handleClicks$lambda$0(Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RjRWGIFis3hN2V2LN7Gninurn6g(Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->handleClicks$lambda$1(Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->Companion:Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 93
    iput v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->counter:I

    const/16 v1, 0x2331

    .line 94
    iput v1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->REQUEST_BIOMETRIC_CALL:I

    .line 97
    iput v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->verificationCounter:I

    const-wide/32 v0, 0xea60

    .line 99
    iput-wide v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->timerTime:J

    const-wide/16 v0, 0x3e8

    .line 100
    iput-wide v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->oneSecTime:J

    const-string v0, "%02d:%02d"

    .line 101
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->FORMAT:Ljava/lang/String;

    const-string v0, ""

    .line 108
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->popupMessage:Ljava/lang/String;

    const-string v0, "Resend Token Number"

    .line 109
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->resentOtpText:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$buttonEnableDisable(Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;Z)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->buttonEnableDisable(Z)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;)Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    return-object p0
.end method

.method public static final synthetic access$getFORMAT$p(Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;)Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->FORMAT:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMLastClickTime$p(Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;)J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->mLastClickTime:J

    return-wide v0
.end method

.method public static final synthetic access$onVerifyOTP(Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->onVerifyOTP(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setCustDetais$p(Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    return-void
.end method

.method public static final synthetic access$setMLastClickTime$p(Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;J)V
    .locals 0

    .line 69
    iput-wide p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->mLastClickTime:J

    return-void
.end method

.method public static final synthetic access$setRunning$p(Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->isRunning:Z

    return-void
.end method

.method public static final synthetic access$setSaveDatarequest$p(Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    return-void
.end method

.method private final buttonEnableDisable(Z)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_2

    .line 1325
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->tvResendOtp:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1327
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->tvResendOtp:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_2

    .line 1329
    :cond_2
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->tvResendOtp:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1331
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->tvResendOtp:Landroid/widget/TextView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_2
    return-void
.end method

.method private final createUpdateSvrRequest(I)Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest;
    .locals 12

    .line 829
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v7, ""

    .line 832
    new-instance v10, Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest$DataUpdateSvrReq;

    .line 833
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const-string v2, "custDetais"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v4

    .line 834
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v5

    .line 835
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 836
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    const-string v2, "saveDatarequest"

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;->getRemark()Ljava/lang/String;

    move-result-object v6

    .line 837
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v8

    .line 839
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    invoke-virtual {v3}, Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;->getCustImage()Ljava/lang/String;

    move-result-object v9

    const-string v11, ""

    move-object v1, v10

    move-object v2, v4

    move-object v3, v5

    move-object v4, p1

    move-object v5, v6

    move-object v6, v8

    move-object v8, v9

    move-object v9, v11

    .line 832
    invoke-direct/range {v1 .. v9}, Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest$DataUpdateSvrReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 843
    new-instance p1, Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest;

    invoke-direct {p1, v0}, Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest;-><init>(Ljava/util/ArrayList;)V

    return-object p1
.end method

.method private final enableOtpScreen()V
    .locals 4

    .line 259
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->tvMobileTxt:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    const-string v3, "Enter Token Number sent to "

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->btnProceed:Landroid/widget/Button;

    const-string v1, "Resend Token Number"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 262
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->initCountDownTimer()V

    return-void
.end method

.method private final enableReferenceCodeScreen()V
    .locals 4

    .line 235
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->tvMobileTxt:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    const-string v3, "Enter Token Number sent to "

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->btnProceed:Landroid/widget/Button;

    const-string v1, "Resend Token Number"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 247
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->initCountDownTimer()V

    .line 253
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_2

    const-string v0, "custDetais"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getSourceSystem()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TU"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 254
    invoke-direct {p0, v0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->buttonEnableDisable(Z)V

    :cond_3
    return-void
.end method

.method private final handleClicks()V
    .locals 6

    .line 301
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->btnCancelNew:Landroid/widget/Button;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$$ExternalSyntheticLambda0;-><init>(Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 306
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->btnProceed:Landroid/widget/Button;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$$ExternalSyntheticLambda1;-><init>(Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final handleClicks$lambda$0(Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->hideKeyboard(Landroid/content/Context;)V

    .line 303
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->onBackPress()V

    return-void
.end method

.method private static final handleClicks$lambda$1(Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->onOtpClick()V

    return-void
.end method

.method private final initCountDownTimer()V
    .locals 9

    const/4 v0, 0x0

    .line 1276
    invoke-direct {p0, v0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->buttonEnableDisable(Z)V

    .line 1277
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->tvTimer:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    invoke-virtual {v1, v0}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setVisibility(I)V

    .line 1278
    iget-boolean v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->isRunning:Z

    if-eqz v0, :cond_2

    .line 1279
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->countDownTimer:Landroid/os/CountDownTimer;

    if-nez v0, :cond_1

    const-string v0, "countDownTimer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 1282
    :cond_2
    iget-wide v5, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->timerTime:J

    iget-wide v7, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->oneSecTime:J

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$initCountDownTimer$1;

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$initCountDownTimer$1;-><init>(Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;JJ)V

    .line 1305
    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$initCountDownTimer$1;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    const-string v1, "private fun initCountDow\u2026\n        }.start()\n\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1282
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->countDownTimer:Landroid/os/CountDownTimer;

    return-void
.end method

.method private final onVerifyOTP(Ljava/lang/String;)V
    .locals 7

    .line 1591
    iget v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->verificationCounter:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 1592
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const/4 v2, 0x0

    const-string v3, "Warning"

    const p1, 0x7f1302c2

    .line 1595
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "getString(R.string.otp_verification_error)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "OK"

    const/4 v6, 0x0

    .line 1592
    invoke-virtual/range {v1 .. v6}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showPositiveGenericDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 1601
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->verifyOTP(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final sendDataToServer(I)V
    .locals 12

    .line 849
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 850
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget-object v2, v2, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->prgggBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 851
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->createUpdateSvrRequest(I)Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest;

    move-result-object p1

    .line 852
    invoke-static {p1}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 853
    new-instance v0, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 854
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v3

    .line 855
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 857
    move-object v6, p0

    check-cast v6, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v7, 0x0

    const-string v8, "updateSRRequest"

    .line 860
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v9, p1

    check-cast v9, Landroid/content/Context;

    .line 861
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v10

    .line 862
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v11

    move-object v2, v0

    .line 853
    invoke-direct/range {v2 .. v11}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 864
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_0

    .line 867
    :cond_1
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 868
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f1302ea

    .line 870
    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Alert"

    .line 867
    invoke-virtual {p1, v0, v2, v1}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final setTextOnViews()V
    .locals 6

    .line 285
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13044f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.string.verificationcode)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const-string v1, "custDetais"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getMOBILE()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "binding"

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getMOBILE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x6

    if-le v0, v4, :cond_5

    .line 290
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getMOBILE()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v5, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_3
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getMOBILE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 291
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v1

    :goto_0
    iget-object v1, v2, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->tvMobileNumber:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "XXXXXX"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 294
    :cond_5
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->tvMobileNumber:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    iget-object v3, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v3, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v2, v3

    :goto_1
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getMOBILE()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method private final stopTimer()V
    .locals 1

    .line 1315
    iget-boolean v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->isRunning:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1316
    iput-boolean v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->isRunning:Z

    .line 1317
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->countDownTimer:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    const-string v0, "countDownTimer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    return-void
.end method

.method private final switchScreen()V
    .locals 15

    .line 1158
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->stopTimer()V

    .line 1159
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const-string v1, "custDetais"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v3, "4"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "saveDatarequest"

    const-string v4, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    if-eqz v0, :cond_b

    .line 1160
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getIsPhotoRequired()Ljava/lang/String;

    move-result-object v0

    const-string v5, "1"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "getString(R.string.customer_signature)"

    const v7, 0x7f130107

    if-eqz v0, :cond_4

    .line 1161
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 1162
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentImage;->Companion:Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentImage$Companion;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v4, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v4, v2}, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentImage$Companion;->getInstance(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentImage;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 1163
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentImage;->Companion:Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentImage$Companion;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentImage$Companion;->getTAG()Ljava/lang/String;

    move-result-object v10

    .line 1164
    invoke-virtual {p0, v7}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    const v13, 0x7f0a0122

    const/16 v14, 0x8

    .line 1161
    invoke-virtual/range {v8 .. v14}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto/16 :goto_5

    .line 1169
    :cond_4
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getIsSignRequired()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1170
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 1171
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->Companion:Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature$Companion;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v4, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_6
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v4, v2}, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature$Companion;->getInstance(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 1172
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->Companion:Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature$Companion;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature$Companion;->getTAG()Ljava/lang/String;

    move-result-object v10

    .line 1173
    invoke-virtual {p0, v7}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    const v13, 0x7f0a0122

    const/16 v14, 0x8

    .line 1170
    invoke-virtual/range {v8 .. v14}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto/16 :goto_5

    .line 1179
    :cond_8
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 1180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1181
    iget-object v5, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v5, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    .line 1182
    :cond_9
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v2, v1

    .line 1179
    :goto_2
    invoke-virtual {v0, v4, v5, v2}, Lcom/mbs/sahipay/ui/home/HomeActivity;->ekycUpdateDetails(Ljava/lang/String;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)V

    goto/16 :goto_5

    .line 1238
    :cond_b
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v5, "7"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1239
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 1240
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->Companion:Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView$Companion;

    .line 1241
    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v4, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_d
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v1, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    move-object v2, v1

    .line 1240
    :goto_3
    invoke-virtual {v0, v4, v2}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView$Companion;->getInstance(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/fragment/app/Fragment;

    const-string v7, "Status Helper"

    const v0, 0x7f130284

    .line 1244
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "getString(R.string.my_ekyc)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const v10, 0x7f0a0122

    const/16 v11, 0x8

    .line 1239
    invoke-virtual/range {v5 .. v11}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_5

    .line 1251
    :cond_f
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 1252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1253
    iget-object v5, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v5, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    .line 1254
    :cond_10
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v1, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    move-object v2, v1

    .line 1251
    :goto_4
    invoke-virtual {v0, v4, v5, v2}, Lcom/mbs/sahipay/ui/home/HomeActivity;->ekycUpdateDetails(Ljava/lang/String;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)V

    :goto_5
    return-void
.end method

.method private final yesOTPProfileVerification()V
    .locals 24

    move-object/from16 v0, p0

    .line 673
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/mbs/base/util/CommonComponents;->hideKeyboard(Landroid/content/Context;)V

    .line 674
    sget-object v1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getCUST_CURR_ADD_FLAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_0

    .line 675
    sget-object v1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    const-string v4, "curr"

    invoke-virtual {v1, v4}, Lcom/mbs/sahipay/util/AppConstant$Companion;->setCUR_ADDRESS(Ljava/lang/String;)V

    goto :goto_0

    .line 677
    :cond_0
    sget-object v1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v1, v3}, Lcom/mbs/sahipay/util/AppConstant$Companion;->setCUR_ADDRESS(Ljava/lang/String;)V

    .line 679
    :goto_0
    sget-object v1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getCUST_EMPLOYERNAME_FLAG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v4, " "

    if-eqz v1, :cond_1

    .line 680
    sget-object v1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    const-string v5, "employer name"

    invoke-virtual {v1, v5}, Lcom/mbs/sahipay/util/AppConstant$Companion;->setEMP_NAME(Ljava/lang/String;)V

    goto :goto_1

    .line 682
    :cond_1
    sget-object v1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v1, v4}, Lcom/mbs/sahipay/util/AppConstant$Companion;->setEMP_NAME(Ljava/lang/String;)V

    .line 684
    :goto_1
    sget-object v1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getCUST_OFFICEADD_FLAG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 685
    sget-object v1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    const-string v5, "officeaddress"

    invoke-virtual {v1, v5}, Lcom/mbs/sahipay/util/AppConstant$Companion;->setOFC_ADDRESS(Ljava/lang/String;)V

    goto :goto_2

    .line 687
    :cond_2
    sget-object v1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v1, v3}, Lcom/mbs/sahipay/util/AppConstant$Companion;->setOFC_ADDRESS(Ljava/lang/String;)V

    .line 689
    :goto_2
    sget-object v1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getCUST_EMAIL_FLAG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 690
    sget-object v1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    const-string v5, "email"

    invoke-virtual {v1, v5}, Lcom/mbs/sahipay/util/AppConstant$Companion;->setEMAIL_ID(Ljava/lang/String;)V

    goto :goto_3

    .line 692
    :cond_3
    sget-object v1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v1, v4}, Lcom/mbs/sahipay/util/AppConstant$Companion;->setEMAIL_ID(Ljava/lang/String;)V

    .line 694
    :goto_3
    sget-object v1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getAGENTLEAD_PLACE_FLAG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "1"

    const-string v6, "custDetais"

    const-string v7, "profile ----"

    const-string v8, "binding"

    const-string v9, "getString(R.string.pls_c\u2026your_internet_connection)"

    const v10, 0x7f1302ea

    const-string v11, "requireActivity()"

    const/4 v12, 0x0

    const-string v13, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    if-eqz v1, :cond_7

    sget-object v1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getPROFILE_FLAG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 696
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 697
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, v0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v2, :cond_4

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v12

    :cond_4
    iget-object v2, v2, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->prgggBar:Landroid/widget/ProgressBar;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v1, v2, v4}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 698
    new-instance v1, Lcom/mbs/sahipay/data/remote/requestModel/OtpProfileVerficationReq;

    iget-object v2, v0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object v12, v2

    :goto_4
    invoke-virtual {v12}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v2

    const-string v4, "204"

    invoke-direct {v1, v2, v4, v3}, Lcom/mbs/sahipay/data/remote/requestModel/OtpProfileVerficationReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    invoke-static {v1}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 703
    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 705
    new-instance v2, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 706
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v15

    .line 707
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x6

    .line 709
    move-object/from16 v18, v0

    check-cast v18, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/16 v19, 0x0

    const-string v20, "OTPGenerateProfileVerification"

    .line 712
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object/from16 v21, v1

    check-cast v21, Landroid/content/Context;

    .line 713
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v22

    .line 714
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v23

    move-object v14, v2

    .line 705
    invoke-direct/range {v14 .. v23}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 716
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto/16 :goto_7

    .line 720
    :cond_6
    sget-object v1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 721
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    .line 722
    sget-object v3, Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;->ALERT:Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;

    .line 723
    invoke-virtual {v0, v10}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    invoke-virtual {v1, v2, v3, v4}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 728
    :cond_7
    sget-object v1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getAGENTLEAD_PLACE_FLAG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getPROFILE_FLAG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 731
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 732
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, v0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v2, :cond_8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v12

    :cond_8
    iget-object v2, v2, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->prgggBar:Landroid/widget/ProgressBar;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v2, v3}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 734
    new-instance v1, Lcom/mbs/sahipay/data/remote/requestModel/OtpProfileVerficationReq;

    iget-object v2, v0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object v12, v2

    :goto_5
    invoke-virtual {v12}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v2

    .line 735
    sget-object v3, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v3}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getCUR_ADDRESS()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v5}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getEMP_NAME()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v6}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getOFC_ADDRESS()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v8}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getEMAIL_ID()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "205"

    .line 734
    invoke-direct {v1, v2, v4, v3}, Lcom/mbs/sahipay/data/remote/requestModel/OtpProfileVerficationReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    invoke-static {v1}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 739
    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 740
    new-instance v2, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 741
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v15

    .line 742
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x6

    .line 744
    move-object/from16 v18, v0

    check-cast v18, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/16 v19, 0x0

    const-string v20, "OTPGenerateProfileVerification"

    .line 747
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object/from16 v21, v1

    check-cast v21, Landroid/content/Context;

    .line 748
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v22

    .line 749
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v23

    move-object v14, v2

    .line 740
    invoke-direct/range {v14 .. v23}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 751
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto/16 :goto_7

    .line 755
    :cond_a
    sget-object v1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 756
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    .line 757
    sget-object v3, Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;->ALERT:Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;

    .line 758
    invoke-virtual {v0, v10}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    invoke-virtual {v1, v2, v3, v4}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 765
    :cond_b
    sget-object v1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getAGENTLEAD_PLACE_FLAG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getPROFILE_FLAG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 766
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 767
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, v0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v2, :cond_c

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v12

    :cond_c
    iget-object v2, v2, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->prgggBar:Landroid/widget/ProgressBar;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v2, v3}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 769
    new-instance v1, Lcom/mbs/sahipay/data/remote/requestModel/OtpProfileVerficationReq;

    iget-object v2, v0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_d

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    move-object v12, v2

    :goto_6
    invoke-virtual {v12}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v3}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getCUR_ADDRESS()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v5}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getEMP_NAME()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v6}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getOFC_ADDRESS()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v8}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getEMAIL_ID()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "203"

    invoke-direct {v1, v2, v4, v3}, Lcom/mbs/sahipay/data/remote/requestModel/OtpProfileVerficationReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    invoke-static {v1}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 771
    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 772
    new-instance v2, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 773
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v15

    .line 774
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x6

    .line 776
    move-object/from16 v18, v0

    check-cast v18, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/16 v19, 0x0

    const-string v20, "OTPGenerateProfileVerification"

    .line 779
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object/from16 v21, v1

    check-cast v21, Landroid/content/Context;

    .line 780
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v22

    .line 781
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v23

    move-object v14, v2

    .line 772
    invoke-direct/range {v14 .. v23}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 783
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_7

    .line 787
    :cond_e
    sget-object v1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 788
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    .line 789
    sget-object v3, Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;->ALERT:Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;

    .line 790
    invoke-virtual {v0, v10}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    invoke-virtual {v1, v2, v3, v4}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;Ljava/lang/String;)V

    :cond_f
    :goto_7
    return-void
.end method


# virtual methods
.method public final YesBankCallBack_Pos()V
    .locals 13

    .line 541
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 542
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->prgggBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v2, v4}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 546
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object v5

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_1

    const-string v0, "custDetais"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    goto :goto_0

    :cond_1
    move-object v6, v0

    :goto_0
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->ekycData:Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;

    if-nez v0, :cond_2

    const-string v0, "ekycData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    goto :goto_1

    :cond_2
    move-object v7, v0

    :goto_1
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v9

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getYesRequestPacket(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/requestModel/YesCallBankAPI;

    move-result-object v0

    .line 549
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 550
    new-instance v12, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 551
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v3

    .line 552
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    .line 554
    move-object v6, p0

    check-cast v6, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v7, 0x0

    const-string v8, "YesBankCallbackAPI"

    .line 557
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    .line 558
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v10

    .line 559
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v11

    move-object v2, v12

    .line 550
    invoke-direct/range {v2 .. v11}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 561
    invoke-virtual {v12}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_2

    .line 566
    :cond_3
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 567
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    .line 568
    sget-object v2, Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;->ALERT:Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;

    const v3, 0x7f1302ea

    .line 569
    invoke-virtual {p0, v3}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final YesBankTU_saveDetails()V
    .locals 15

    .line 578
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 579
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->prgggBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v2, v4}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 583
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object v5

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_1

    const-string v0, "custDetais"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    goto :goto_0

    :cond_1
    move-object v6, v0

    :goto_0
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->ekycData:Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;

    if-nez v0, :cond_2

    const-string v0, "ekycData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    goto :goto_1

    :cond_2
    move-object v7, v0

    :goto_1
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v9

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v10

    const-string v11, "0"

    const-string v12, "0"

    const-string v13, "0"

    const-string v14, "0"

    invoke-virtual/range {v5 .. v14}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getTUYesRequestPacket(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mbs/sahipay/data/remote/requestModel/YesTransUnionSaveDetail;

    move-result-object v0

    .line 590
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 591
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "yes tu data "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OTP Verification Fragment"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    new-instance v2, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 593
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v5

    .line 594
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xc

    .line 596
    move-object v8, p0

    check-cast v8, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v9, 0x0

    const-string v10, "SaveYesBankTransUnion"

    .line 599
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    .line 600
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v12

    .line 601
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v13

    move-object v4, v2

    .line 592
    invoke-direct/range {v4 .. v13}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 604
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_2

    .line 609
    :cond_3
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 610
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    .line 611
    sget-object v2, Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;->ALERT:Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;

    const v3, 0x7f1302ea

    .line 612
    invoke-virtual {p0, v3}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final clearText()V
    .locals 5

    .line 1336
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et6:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    const-string v3, ""

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->setText(Ljava/lang/CharSequence;)V

    .line 1337
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et6:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->clearFocus()V

    .line 1338
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et5:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->setText(Ljava/lang/CharSequence;)V

    .line 1339
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et5:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->clearFocus()V

    .line 1340
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et4:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->setText(Ljava/lang/CharSequence;)V

    .line 1341
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et4:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->clearFocus()V

    .line 1342
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et2:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->setText(Ljava/lang/CharSequence;)V

    .line 1343
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et2:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->clearFocus()V

    .line 1344
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et3:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->setText(Ljava/lang/CharSequence;)V

    .line 1345
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et3:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->clearFocus()V

    .line 1346
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et1:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->setText(Ljava/lang/CharSequence;)V

    .line 1347
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et1:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->clearFocus()V

    .line 1348
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_c
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et1:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->requestFocus()Z

    .line 1349
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_d
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et1:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->setCursorVisible(Z)V

    return-void
.end method

.method public final getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

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

    .line 84
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

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
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "prefs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    .line 149
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 150
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->tvAgentDecleration:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 152
    sget-object p1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {p1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getPROFILE_POS_NEG()Ljava/lang/String;

    move-result-object p1

    const-string v2, "otp flag"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    sget-object p1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {p1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getPROFILE_POS_NEG()Ljava/lang/String;

    move-result-object p1

    const-string v2, "1"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 154
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getYesEkycResponse()Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$MBS1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$MBS1;->getData()Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->ekycData:Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;

    goto :goto_0

    .line 157
    :cond_1
    sget-object p1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {p1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getPROFILE_POS_NEG()Ljava/lang/String;

    move-result-object p1

    const-string v2, "otp flag negative"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    :goto_0
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const-string v2, "custDetais"

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getSourceSystem()Ljava/lang/String;

    move-result-object p1

    const-string v3, "TU"

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 161
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getYesEkycResponse()Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$MBS1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$MBS1;->getData()Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->ekycData:Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;

    .line 164
    :cond_3
    new-instance p1, Landroid/text/SpannableString;

    iget-object v3, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->resentOtpText:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {p1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 165
    new-instance v3, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$onActivityCreated$clickableSpan$1;

    invoke-direct {v3, p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$onActivityCreated$clickableSpan$1;-><init>(Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;)V

    check-cast v3, Landroid/text/style/ClickableSpan;

    .line 175
    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->resentOtpText:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x21

    const/4 v6, 0x0

    invoke-virtual {p1, v3, v6, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 176
    iget-object v3, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v3, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_4
    iget-object v3, v3, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->tvResendOtp:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->tvResendOtp:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 178
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    iget-object p1, p1, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->tvResendOtp:Landroid/widget/TextView;

    const v3, -0xffff01

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 179
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    iget-object p1, p1, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->code:Landroid/widget/TextView;

    const-string v3, "Didn\'t Receive the Token?"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_8
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v3, "5"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v3, "Cancel"

    const-string v4, "getString(R.string.do_you_want_to_cancel_kyc)"

    const v5, 0x7f130123

    if-eqz p1, :cond_a

    .line 184
    invoke-virtual {p0, v5}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->popupMessage:Ljava/lang/String;

    .line 185
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_9
    iget-object p1, p1, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->btnCancelNew:Landroid/widget/Button;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 186
    :cond_a
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_b
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v6, "6"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 187
    invoke-virtual {p0, v5}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->popupMessage:Ljava/lang/String;

    .line 188
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez p1, :cond_c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_c
    iget-object p1, p1, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->btnCancelNew:Landroid/widget/Button;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 189
    :cond_d
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_e
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v6, "3"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 190
    invoke-virtual {p0, v5}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->popupMessage:Ljava/lang/String;

    .line 191
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez p1, :cond_f

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_f
    iget-object p1, p1, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->btnCancelNew:Landroid/widget/Button;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 192
    :cond_10
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_11
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v2, "2"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 193
    invoke-virtual {p0, v5}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->popupMessage:Ljava/lang/String;

    .line 194
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez p1, :cond_12

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_12
    iget-object p1, p1, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->btnCancelNew:Landroid/widget/Button;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_13
    const-string p1, "Do you want to go back ?"

    .line 196
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->popupMessage:Ljava/lang/String;

    .line 197
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez p1, :cond_14

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_14
    iget-object p1, p1, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->btnCancelNew:Landroid/widget/Button;

    const-string v0, "Back"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 199
    :goto_1
    invoke-static {}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getInstance()Lcom/mbs/sahipay/util/IndusIndDataHolder;

    move-result-object p1

    const-string v0, "getInstance()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->indusIndDataHolder:Lcom/mbs/sahipay/util/IndusIndDataHolder;

    .line 200
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->setTextOnViews()V

    .line 201
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->handleClicks()V

    .line 204
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->setOTPListener()V

    .line 205
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->indusIndDataHolder:Lcom/mbs/sahipay/util/IndusIndDataHolder;

    if-nez p1, :cond_15

    const-string p1, "indusIndDataHolder"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_15
    move-object v1, p1

    :goto_2
    invoke-virtual {v1}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->isAddressVerificationRequired()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 206
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->enableOtpScreen()V

    goto :goto_3

    .line 212
    :cond_16
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->enableReferenceCodeScreen()V

    :goto_3
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ldagger/android/support/AndroidSupportInjection;->inject(Landroidx/fragment/app/Fragment;)V

    .line 134
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onBackPress()V
    .locals 10

    .line 1567
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "Warning"

    const v0, 0x7f130123

    .line 1570
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Yes"

    const/4 v6, 0x1

    const-string v7, "No"

    const/4 v8, 0x0

    .line 1574
    move-object v9, p0

    check-cast v9, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 1567
    invoke-virtual/range {v1 .. v9}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    return-void
.end method

.method public final onBackPress1()V
    .locals 10

    .line 1579
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "Warning"

    const v0, 0x7f130123

    .line 1582
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Yes"

    const/4 v6, 0x1

    const-string v7, "No"

    const/4 v8, 0x0

    .line 1586
    move-object v9, p0

    check-cast v9, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 1579
    invoke-virtual/range {v1 .. v9}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 143
    invoke-static {p1, p2, p3}, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    .line 144
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x2000

    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    .line 145
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1310
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 1311
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->stopTimer()V

    return-void
.end method

.method public onError(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1268
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onInstructionPress()V
    .locals 10

    .line 221
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "Instructions"

    const v0, 0x7f1301db

    .line 224
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const/4 v6, 0x0

    const-string v7, "OK"

    const/4 v8, 0x1

    .line 228
    move-object v9, p0

    check-cast v9, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 221
    invoke-virtual/range {v1 .. v9}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialog1(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    return-void
.end method

.method public onNegativeButtonClick(I)V
    .locals 0

    .line 1619
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    .line 1272
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onOtpClick()V
    .locals 11

    .line 313
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/mbs/base/util/CommonComponents;->hideKeyboard(Landroid/content/Context;)V

    const-string v0, ""

    .line 314
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->setErrorStatus(Ljava/lang/String;)V

    .line 315
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const-string v2, "custDetais"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getMOBILE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbs/base/util/Util;->validMobile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 316
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 317
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v4, "requireActivity()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    .line 318
    sget-object v4, Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;->ALERT:Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;

    .line 319
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v6, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v6, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getMOBILE()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/mbs/base/util/Util;->validMobile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "validMobile(requireActivity(), custDetais.MOBILE)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-virtual {v0, v1, v4, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 321
    :cond_2
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getMOBILE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    const-string v4, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    if-ge v0, v1, :cond_4

    .line 322
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const/4 v6, 0x0

    const-string v7, "Error"

    const-string v8, "Please enter valid mobile number."

    const-string v9, "OK"

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showPositiveGenericDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 330
    :cond_4
    iget v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->counter:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_8

    .line 331
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_5

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->tvResendOtp:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 332
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->initCountDownTimer()V

    .line 333
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v3, v0

    :goto_1
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getSourceSystem()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TU"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 335
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->otpGeneration_Yes_TU()V

    goto :goto_2

    .line 339
    :cond_7
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->otpGeneration_Yes()V

    goto :goto_2

    .line 343
    :cond_8
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const/4 v6, 0x0

    const-string v7, "Warning"

    const-string v8, "Maximum retry exceeded, please try after some time."

    const-string v9, "OK"

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showPositiveGenericDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_9
    :goto_2
    return-void
.end method

.method public onPositiveButtonClick(I)V
    .locals 3

    .line 1607
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    .line 1608
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

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

    .line 1609
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->moveToHomepageIndusInd(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_1

    .line 1610
    :cond_1
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v2, "6"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1611
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->moveToHomepageIndusInd(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_1

    .line 1612
    :cond_3
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v0, "3"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1613
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->moveToHomepageIndusInd(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_1

    .line 1615
    :cond_5
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 269
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 270
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->clearText()V

    .line 271
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->indusIndDataHolder:Lcom/mbs/sahipay/util/IndusIndDataHolder;

    if-nez v0, :cond_0

    const-string v0, "indusIndDataHolder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->isAddressVerificationRequired()Z

    move-result v0

    const/16 v1, 0x8

    const-string v2, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    if-eqz v0, :cond_1

    .line 272
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const v2, 0x7f1302bf

    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.otp_authentication)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->setTittle(Ljava/lang/String;I)V

    goto :goto_0

    .line 274
    :cond_1
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const v2, 0x7f130422

    .line 275
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.token_code_verification)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-virtual {v0, v2, v1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->setTittle(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "model"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v5, v0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const-string v5, "binding"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v6

    :cond_0
    iget-object v5, v5, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->prgggBar:Landroid/widget/ProgressBar;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v3, v5, v7}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    const/16 v3, 0xc

    const-string v5, "requireContext()"

    const/4 v7, 0x2

    const-string v8, "saveDatarequest"

    const-string v9, "getString(R.string.ekyc)"

    const v10, 0x7f130136

    const-string v11, "000"

    const-string v12, "custDetais"

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v2, v3, :cond_25

    const-string v3, "1"

    const-string v15, "001"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_11

    .line 918
    :pswitch_0
    instance-of v2, v1, Lcom/mbs/sahipay/data/remote/responseModel/YesOTPGenProfileVerifyResponse;

    if-eqz v2, :cond_2b

    check-cast v1, Lcom/mbs/sahipay/data/remote/responseModel/YesOTPGenProfileVerifyResponse;

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/YesOTPGenProfileVerifyResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesOTPGenProfileVerifyResponse$MBS1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/YesOTPGenProfileVerifyResponse$MBS1;->getResponseCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v6

    :goto_0
    invoke-static {v1, v15, v13, v7, v6}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 919
    iput v14, v0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->verificationCounter:I

    .line 920
    iget v1, v0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->counter:I

    add-int/2addr v1, v14

    iput v1, v0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->counter:I

    .line 922
    invoke-direct/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->initCountDownTimer()V

    goto/16 :goto_11

    .line 903
    :pswitch_1
    instance-of v2, v1, Lcom/mbs/sahipay/data/remote/responseModel/YesOTPGenProfileVerifyResponse;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lcom/mbs/sahipay/data/remote/responseModel/YesOTPGenProfileVerifyResponse;

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/YesOTPGenProfileVerifyResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesOTPGenProfileVerifyResponse$MBS1;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/YesOTPGenProfileVerifyResponse$MBS1;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v6

    :goto_1
    invoke-static {v2, v11, v13, v7, v6}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 904
    iput v14, v0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->verificationCounter:I

    .line 905
    iget v1, v0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->counter:I

    add-int/2addr v1, v14

    iput v1, v0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->counter:I

    .line 907
    invoke-direct/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->initCountDownTimer()V

    goto/16 :goto_11

    .line 913
    :cond_3
    sget-object v2, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/data/remote/responseModel/YesOTPGenProfileVerifyResponse;

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/YesOTPGenProfileVerifyResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesOTPGenProfileVerifyResponse$MBS1;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/YesOTPGenProfileVerifyResponse$MBS1;->getResponseMessage()Ljava/lang/String;

    move-result-object v6

    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v6}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 977
    :pswitch_2
    check-cast v1, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v6

    :goto_2
    invoke-static {v2, v11, v13, v7, v6}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 980
    sget-object v1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getPROFILE_POS_NEG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "PROFILE_POS_NEG"

    if-eqz v1, :cond_8

    .line 983
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v1

    check-cast v15, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 984
    sget-object v1, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;

    iget-object v3, v0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v3, :cond_6

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v6

    :cond_6
    iget-object v4, v0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v4, :cond_7

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v6, v4

    :goto_3
    invoke-virtual {v1, v14, v3, v6}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;->newInstance(ZLcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroidx/fragment/app/Fragment;

    const-string v17, "Congratulations Screen"

    .line 986
    invoke-virtual {v0, v10}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x1

    const v20, 0x7f0a0122

    const/16 v21, 0x8

    move-object/from16 v18, v1

    .line 983
    invoke-virtual/range {v15 .. v21}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    const-string v1, "success"

    .line 991
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_11

    .line 994
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v1

    check-cast v14, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 995
    sget-object v1, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;

    iget-object v3, v0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v3, :cond_9

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v6

    :cond_9
    iget-object v4, v0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v4, :cond_a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v6, v4

    :goto_4
    invoke-virtual {v1, v13, v3, v6}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;->newInstance(ZLcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroidx/fragment/app/Fragment;

    const-string v16, "Congratulations Screen"

    .line 997
    invoke-virtual {v0, v10}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x1

    const v19, 0x7f0a0122

    const/16 v20, 0x8

    move-object/from16 v17, v1

    .line 994
    invoke-virtual/range {v14 .. v20}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    const-string v1, "fail"

    .line 1003
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_11

    .line 1017
    :cond_b
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2b

    .line 1018
    sget-object v2, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getResponseMessage()Ljava/lang/String;

    move-result-object v6

    :cond_c
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v6}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 1023
    :pswitch_3
    instance-of v2, v1, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;

    if-eqz v2, :cond_10

    move-object v3, v1

    check-cast v3, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;

    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getResponseCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_d
    move-object v3, v6

    :goto_5
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1024
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v1

    check-cast v15, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 1025
    sget-object v1, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;

    iget-object v2, v0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_e

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    :cond_e
    iget-object v3, v0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v3, :cond_f

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    move-object v6, v3

    :goto_6
    invoke-virtual {v1, v14, v2, v6}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;->newInstance(ZLcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroidx/fragment/app/Fragment;

    const-string v17, "Congratulations Screen"

    .line 1027
    invoke-virtual {v0, v10}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x1

    const v20, 0x7f0a0122

    const/16 v21, 0x8

    move-object/from16 v18, v1

    .line 1024
    invoke-virtual/range {v15 .. v21}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto/16 :goto_11

    :cond_10
    if-eqz v2, :cond_14

    .line 1033
    move-object v3, v1

    check-cast v3, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;

    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getResponseCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_11
    move-object v3, v6

    :goto_7
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1035
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v1

    check-cast v14, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 1036
    sget-object v1, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;

    iget-object v2, v0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    :cond_12
    iget-object v3, v0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v3, :cond_13

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    move-object v6, v3

    :goto_8
    invoke-virtual {v1, v13, v2, v6}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;->newInstance(ZLcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroidx/fragment/app/Fragment;

    const-string v16, "Congratulations Screen"

    .line 1038
    invoke-virtual {v0, v10}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x1

    const v19, 0x7f0a0122

    const/16 v20, 0x8

    move-object/from16 v17, v1

    .line 1035
    invoke-virtual/range {v14 .. v20}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto/16 :goto_11

    :cond_14
    if-eqz v2, :cond_18

    .line 1044
    move-object v2, v1

    check-cast v2, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_15
    move-object v2, v6

    :goto_9
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1046
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v1

    check-cast v14, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 1047
    sget-object v1, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;

    iget-object v2, v0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_16

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    :cond_16
    iget-object v3, v0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v3, :cond_17

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_a

    :cond_17
    move-object v6, v3

    :goto_a
    invoke-virtual {v1, v13, v2, v6}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;->newInstance(ZLcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroidx/fragment/app/Fragment;

    const-string v16, "Congratulations Screen"

    .line 1049
    invoke-virtual {v0, v10}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x1

    const v19, 0x7f0a0122

    const/16 v20, 0x8

    move-object/from16 v17, v1

    .line 1046
    invoke-virtual/range {v14 .. v20}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto/16 :goto_11

    .line 1055
    :cond_18
    check-cast v1, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 1056
    sget-object v2, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 1057
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/Activity;

    check-cast v3, Landroid/content/Context;

    .line 1056
    invoke-virtual {v2, v3, v1}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 932
    :pswitch_4
    check-cast v1, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_19
    move-object v2, v6

    :goto_b
    invoke-static {v2, v11, v13, v7, v6}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 935
    invoke-direct/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->stopTimer()V

    .line 937
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v1, :cond_1a

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_1a
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getSourceSystem()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TU"

    invoke-static {v1, v2, v14}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 938
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v1, :cond_1b

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_c

    :cond_1b
    move-object v6, v1

    :goto_c
    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "10"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 939
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->YesBankTU_saveDetails()V

    goto/16 :goto_11

    .line 942
    :cond_1c
    sget-object v1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getPROFILE_POS_NEG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 944
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->YesBankCallBack_Pos()V

    goto/16 :goto_11

    .line 946
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->yesBankCallBackAPI()V

    goto/16 :goto_11

    .line 969
    :cond_1e
    iget v2, v0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->verificationCounter:I

    add-int/2addr v2, v14

    iput v2, v0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->verificationCounter:I

    .line 970
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->clearText()V

    .line 971
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getResponseMessage()Ljava/lang/String;

    move-result-object v6

    :cond_1f
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->setErrorStatus(Ljava/lang/String;)V

    goto/16 :goto_11

    .line 884
    :pswitch_5
    check-cast v1, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_20
    move-object v2, v6

    :goto_d
    invoke-static {v2, v11, v13, v7, v6}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 885
    iput v14, v0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->verificationCounter:I

    .line 886
    iget v1, v0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->counter:I

    add-int/2addr v1, v14

    iput v1, v0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->counter:I

    .line 888
    invoke-direct/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->initCountDownTimer()V

    goto/16 :goto_11

    .line 894
    :cond_21
    sget-object v2, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getResponseMessage()Ljava/lang/String;

    move-result-object v6

    :cond_22
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v6}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 1066
    :pswitch_6
    instance-of v2, v1, Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse;

    if-eqz v2, :cond_2b

    .line 1067
    check-cast v1, Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse;

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse$MBSKeys;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse$MBSKeys;->getTransResponseCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 1091
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v1

    check-cast v15, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 1092
    sget-object v1, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;

    iget-object v2, v0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_23

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    :cond_23
    iget-object v3, v0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v3, :cond_24

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_e

    :cond_24
    move-object v6, v3

    :goto_e
    invoke-virtual {v1, v14, v2, v6}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;->newInstance(ZLcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroidx/fragment/app/Fragment;

    const-string v17, "Congratulations Screen"

    .line 1094
    invoke-virtual {v0, v10}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x1

    const v20, 0x7f0a0122

    const/16 v21, 0x8

    move-object/from16 v18, v1

    .line 1091
    invoke-virtual/range {v15 .. v21}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto/16 :goto_11

    .line 1104
    :cond_25
    check-cast v1, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_26
    move-object v2, v6

    :goto_f
    invoke-static {v2, v11, v13, v7, v6}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 1106
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v1

    check-cast v15, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 1107
    sget-object v1, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;

    iget-object v2, v0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_27

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    :cond_27
    iget-object v3, v0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v3, :cond_28

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_10

    :cond_28
    move-object v6, v3

    :goto_10
    invoke-virtual {v1, v14, v2, v6}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;->newInstance(ZLcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroidx/fragment/app/Fragment;

    const-string v17, "Congratulations Screen"

    .line 1109
    invoke-virtual {v0, v10}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x1

    const v20, 0x7f0a0122

    const/16 v21, 0x8

    move-object/from16 v18, v1

    .line 1106
    invoke-virtual/range {v15 .. v21}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_11

    .line 1127
    :cond_29
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2b

    .line 1128
    sget-object v2, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getResponseMessage()Ljava/lang/String;

    move-result-object v6

    :cond_2a
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v6}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2b
    :goto_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1261
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final otpGeneration_Yes()V
    .locals 13

    .line 424
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 425
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->prgggBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v2, v4}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 426
    new-instance v0, Lcom/mbs/sahipay/data/remote/requestModel/OtpProfileVerficationReq;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_1

    const-string v2, "custDetais"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v2

    const-string v3, "206"

    const-string v4, ""

    invoke-direct {v0, v2, v3, v4}, Lcom/mbs/sahipay/data/remote/requestModel/OtpProfileVerficationReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 429
    new-instance v12, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 430
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v3

    .line 431
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 433
    move-object v6, p0

    check-cast v6, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v7, 0x0

    const-string v8, "OTPGenerateProfileVerification"

    .line 436
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    .line 437
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v10

    .line 438
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v11

    move-object v2, v12

    .line 429
    invoke-direct/range {v2 .. v11}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 440
    invoke-virtual {v12}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_1

    .line 445
    :cond_2
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 446
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    .line 447
    sget-object v2, Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;->ALERT:Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;

    const v3, 0x7f1302ea

    .line 448
    invoke-virtual {p0, v3}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final otpGeneration_Yes_TU()V
    .locals 13

    .line 391
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 392
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->prgggBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v2, v4}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 393
    new-instance v0, Lcom/mbs/sahipay/data/remote/requestModel/OtpProfileVerficationReq;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_1

    const-string v2, "custDetais"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v2

    const-string v3, "206"

    const-string v4, ""

    invoke-direct {v0, v2, v3, v4}, Lcom/mbs/sahipay/data/remote/requestModel/OtpProfileVerficationReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 397
    new-instance v12, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 398
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v3

    .line 399
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    .line 401
    move-object v6, p0

    check-cast v6, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v7, 0x0

    const-string v8, "OTPGenerateProfileVerification"

    .line 404
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    .line 405
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v10

    .line 406
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v11

    move-object v2, v12

    .line 397
    invoke-direct/range {v2 .. v11}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 408
    invoke-virtual {v12}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_1

    .line 413
    :cond_2
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 414
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    .line 415
    sget-object v2, Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;->ALERT:Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;

    const v3, 0x7f1302ea

    .line 416
    invoke-virtual {p0, v3}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final removeSpecialChars(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "strAddr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1624
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[^a-zA-Z0-9]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1625
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x1d

    .line 1626
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final setApiService(Lcom/mbs/sahipay/data/remote/AppApiService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    return-void
.end method

.method public final setErrorStatus(Ljava/lang/String;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1353
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->tvDialogStatus:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setLocationManager(Lcom/mbs/sahipay/location/LocationManagerProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    return-void
.end method

.method public final setOTPListener()V
    .locals 11

    .line 1495
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et1:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    new-instance v3, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$GenericTextWatcher;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v4, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    iget-object v4, v4, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et1:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    const-string v5, "binding.et1"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    iget-object v6, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v6, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_2
    iget-object v6, v6, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et2:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    check-cast v6, Landroid/view/View;

    invoke-direct {v3, v4, v6}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$GenericTextWatcher;-><init>(Landroid/view/View;Landroid/view/View;)V

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1496
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et2:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    new-instance v3, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$GenericTextWatcher;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v4, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_4
    iget-object v4, v4, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et2:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    const-string v6, "binding.et2"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    iget-object v7, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v7, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_5
    iget-object v7, v7, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et3:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    check-cast v7, Landroid/view/View;

    invoke-direct {v3, v4, v7}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$GenericTextWatcher;-><init>(Landroid/view/View;Landroid/view/View;)V

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1497
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et3:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    new-instance v3, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$GenericTextWatcher;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v4, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_7
    iget-object v4, v4, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et3:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    const-string v7, "binding.et3"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    iget-object v8, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v8, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    :cond_8
    iget-object v8, v8, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et4:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    check-cast v8, Landroid/view/View;

    invoke-direct {v3, v4, v8}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$GenericTextWatcher;-><init>(Landroid/view/View;Landroid/view/View;)V

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1498
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et4:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    new-instance v3, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$GenericTextWatcher;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v4, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_a
    iget-object v4, v4, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et4:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    const-string v8, "binding.et4"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    iget-object v9, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v9, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v2

    :cond_b
    iget-object v9, v9, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et5:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    check-cast v9, Landroid/view/View;

    invoke-direct {v3, v4, v9}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$GenericTextWatcher;-><init>(Landroid/view/View;Landroid/view/View;)V

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1499
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et5:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    new-instance v3, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$GenericTextWatcher;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v4, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_d
    iget-object v4, v4, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et5:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    const-string v9, "binding.et5"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    iget-object v10, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v10, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v2

    :cond_e
    iget-object v10, v10, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et6:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    check-cast v10, Landroid/view/View;

    invoke-direct {v3, v4, v10}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$GenericTextWatcher;-><init>(Landroid/view/View;Landroid/view/View;)V

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1500
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_f
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et6:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    new-instance v3, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$GenericTextWatcher;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v4, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_10
    iget-object v4, v4, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et6:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    const-string v10, "binding.et6"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    invoke-direct {v3, v4, v2}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$GenericTextWatcher;-><init>(Landroid/view/View;Landroid/view/View;)V

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1505
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_11
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et1:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    new-instance v3, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$GenericKeyEvent;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v4, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_12
    iget-object v4, v4, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et1:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/EditText;

    invoke-direct {v3, v4, v2}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$GenericKeyEvent;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    check-cast v3, Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1506
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_13
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et2:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    new-instance v3, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$GenericKeyEvent;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v4, :cond_14

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_14
    iget-object v4, v4, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et2:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/EditText;

    iget-object v5, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v5, :cond_15

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_15
    iget-object v5, v5, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et1:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    check-cast v5, Landroid/widget/EditText;

    invoke-direct {v3, v4, v5}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$GenericKeyEvent;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    check-cast v3, Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1507
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_16

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_16
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et3:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    new-instance v3, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$GenericKeyEvent;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v4, :cond_17

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_17
    iget-object v4, v4, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et3:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/EditText;

    iget-object v5, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v5, :cond_18

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_18
    iget-object v5, v5, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et2:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    check-cast v5, Landroid/widget/EditText;

    invoke-direct {v3, v4, v5}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$GenericKeyEvent;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    check-cast v3, Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1508
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_19

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_19
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et4:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    new-instance v3, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$GenericKeyEvent;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v4, :cond_1a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1a
    iget-object v4, v4, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et4:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/EditText;

    iget-object v5, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v5, :cond_1b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_1b
    iget-object v5, v5, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et3:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    check-cast v5, Landroid/widget/EditText;

    invoke-direct {v3, v4, v5}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$GenericKeyEvent;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    check-cast v3, Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1509
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_1c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1c
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et5:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    new-instance v3, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$GenericKeyEvent;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v4, :cond_1d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1d
    iget-object v4, v4, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et5:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/EditText;

    iget-object v5, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v5, :cond_1e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_1e
    iget-object v5, v5, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et4:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    check-cast v5, Landroid/widget/EditText;

    invoke-direct {v3, v4, v5}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$GenericKeyEvent;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    check-cast v3, Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1510
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_1f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1f
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et6:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    new-instance v3, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$GenericKeyEvent;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v4, :cond_20

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_20
    iget-object v4, v4, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et6:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/EditText;

    iget-object v5, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v5, :cond_21

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_21
    iget-object v5, v5, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et5:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    check-cast v5, Landroid/widget/EditText;

    invoke-direct {v3, v4, v5}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$GenericKeyEvent;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    check-cast v3, Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1515
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_22

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_22
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->submitotp:Landroid/widget/Button;

    new-instance v1, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$setOTPListener$1;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$setOTPListener$1;-><init>(Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setPrefs(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    return-void
.end method

.method public final verifyOTP(Ljava/lang/String;)V
    .locals 12

    const-string v0, "otp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/mbs/base/util/CommonComponents;->hideKeyboard(Landroid/content/Context;)V

    .line 800
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 801
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->prgggBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v2, v4}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 803
    new-instance v0, Lcom/mbs/sahipay/data/remote/requestModel/CustomerOTPVerification;

    .line 804
    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const-string v4, "custDetais"

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getMOBILE()Ljava/lang/String;

    move-result-object v6

    .line 806
    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v8

    const-string v9, "0"

    const-string v10, "1"

    .line 809
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/mbs/base/util/CommonComponents;->getIpAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "getInstance().getIpAddress(activity)"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    move-object v7, p1

    .line 803
    invoke-direct/range {v5 .. v11}, Lcom/mbs/sahipay/data/remote/requestModel/CustomerOTPVerification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 813
    new-instance v0, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 814
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    .line 815
    move-object v6, p0

    check-cast v6, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v7, 0x0

    const-string v8, "VerifyCustomerOTP"

    .line 816
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v9, p1

    check-cast v9, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v10

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v11

    move-object v2, v0

    .line 813
    invoke-direct/range {v2 .. v11}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 818
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_1

    .line 820
    :cond_3
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 821
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    .line 822
    sget-object v1, Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;->ALERT:Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;

    const v2, 0x7f1302ea

    .line 823
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    invoke-virtual {p1, v0, v1, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final yesBankCallBackAPI()V
    .locals 76

    move-object/from16 v0, p0

    .line 461
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 462
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v3, v0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v3, "binding"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    iget-object v3, v3, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->prgggBar:Landroid/widget/ProgressBar;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v1, v3, v5}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 463
    sget-object v1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getCUST_CURR_ADD_FLAG()Ljava/lang/String;

    move-result-object v1

    const-string v3, "2"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    .line 464
    iput v5, v0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->CustCuur:I

    goto :goto_0

    .line 467
    :cond_1
    iput v6, v0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->CustCuur:I

    .line 468
    :goto_0
    sget-object v1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getCUST_EMAIL_FLAG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 469
    iput v5, v0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->CustEmail:I

    goto :goto_1

    .line 471
    :cond_2
    iput v6, v0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->CustEmail:I

    .line 472
    :goto_1
    sget-object v1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getCUST_OFFICEADD_FLAG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 473
    iput v5, v0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->CustOff:I

    goto :goto_2

    .line 475
    :cond_3
    iput v6, v0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->CustOff:I

    .line 476
    :goto_2
    sget-object v1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getCUST_EMPLOYERNAME_FLAG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 477
    iput v5, v0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->CustEmp:I

    goto :goto_3

    .line 479
    :cond_4
    iput v6, v0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->CustEmp:I

    .line 480
    :goto_3
    sget-object v1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getAGENTLEAD_PLACE_FLAG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 481
    iput v5, v0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->AgentPlace:I

    goto :goto_4

    .line 483
    :cond_5
    iput v6, v0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->AgentPlace:I

    .line 484
    :goto_4
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object v1

    .line 485
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbs/base/util/CommonComponents;->getCurrentTimeMilllis()Ljava/lang/String;

    move-result-object v3

    .line 484
    invoke-virtual {v1, v3}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->setAddresstimestamp(Ljava/lang/String;)V

    .line 487
    new-instance v1, Lcom/mbs/sahipay/data/remote/requestModel/YesCallBankAPI;

    iget-object v3, v0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v3, :cond_6

    const-string v3, "custDetais"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move-object v4, v3

    :goto_5
    invoke-virtual {v4}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x2a

    .line 488
    iget v8, v0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->CustCuur:I

    iget v9, v0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->CustEmail:I

    iget v10, v0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->CustOff:I

    iget v11, v0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->CustEmp:I

    iget v12, v0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->AgentPlace:I

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    const-string v21, ""

    const-string v22, ""

    const-string v23, ""

    const-string v24, ""

    const-string v25, ""

    const-string v26, ""

    const-string v27, ""

    const-string v28, ""

    const-string v29, ""

    const-string v30, ""

    const-string v31, ""

    const-string v32, ""

    const-string v33, ""

    const-string v34, ""

    const-string v35, ""

    .line 497
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbs/sahipay/location/LocationManagerProvider;->getLatitude()Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v36, v3

    const-string v4, "getInstance().checkEmpty\u2026getLatitude().toString())"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbs/sahipay/location/LocationManagerProvider;->getLongitude()Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v37, v3

    const-string v4, "getInstance().checkEmpty\u2026etLongitude().toString())"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v3

    sget-object v4, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v7, "requireContext()"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/mbs/sahipay/util/GlobalMethods;->getIMEINumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v38, v3

    const-string v4, "getInstance().checkEmpty\u2026Number(requireContext()))"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v39, ""

    const-string v40, ""

    const-string v41, ""

    const-string v42, ""

    const-string v43, ""

    const-string v44, ""

    const-string v45, ""

    const-string v46, ""

    const-string v47, ""

    const-string v48, ""

    const-string v49, ""

    const-string v50, ""

    const-string v51, ""

    const-string v52, ""

    const-string v53, ""

    const-string v54, ""

    const-string v55, ""

    const-string v56, ""

    const-string v57, ""

    const-string v58, ""

    const-string v59, ""

    const-string v60, ""

    const-string v61, ""

    const-string v62, ""

    const-string v63, ""

    const/16 v64, 0x0

    const-string v65, ""

    const-string v66, ""

    const-string v67, ""

    const-string v68, ""

    const-string v69, ""

    const-string v70, ""

    const-string v71, ""

    const-string v72, ""

    const-string v73, ""

    const-string v74, ""

    const-string v75, ""

    move-object v5, v1

    const/16 v7, 0x2a

    .line 487
    invoke-direct/range {v5 .. v75}, Lcom/mbs/sahipay/data/remote/requestModel/YesCallBankAPI;-><init>(Ljava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    invoke-static {v1}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 512
    new-instance v13, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 513
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v4

    .line 514
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    .line 516
    move-object v7, v0

    check-cast v7, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v8, 0x0

    const-string v9, "YesBankCallbackAPI"

    .line 519
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    .line 520
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v11

    .line 521
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v12

    move-object v3, v13

    .line 512
    invoke-direct/range {v3 .. v12}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 523
    invoke-virtual {v13}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_6

    .line 528
    :cond_7
    sget-object v1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 529
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    .line 530
    sget-object v3, Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;->ALERT:Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;

    const v4, 0x7f1302ea

    .line 531
    invoke-virtual {v0, v4}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    invoke-virtual {v1, v2, v3, v4}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;Ljava/lang/String;)V

    :goto_6
    return-void
.end method
