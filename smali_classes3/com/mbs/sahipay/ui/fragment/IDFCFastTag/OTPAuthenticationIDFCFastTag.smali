.class public final Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;
.super Landroidx/fragment/app/Fragment;
.source "OTPAuthenticationIDFCFastTag.kt"

# interfaces
.implements Lcom/mbs/sahipay/data/remote/ServerResponseListner;
.implements Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag$Companion;,
        Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag$GenericKeyEvent;,
        Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag$GenericTextWatcher;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c7\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008 *\u0001\u0012\u0018\u0000 }2\u00020\u00012\u00020\u00022\u00020\u0003:\u0003}~\u007fB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010D\u001a\u00020EH\u0002J\u0010\u0010F\u001a\u00020E2\u0006\u0010G\u001a\u00020!H\u0002J\u0006\u0010H\u001a\u00020EJ\u0008\u0010I\u001a\u00020EH\u0002J\u0008\u0010J\u001a\u00020EH\u0002J\u0006\u0010K\u001a\u00020EJ\u0008\u0010L\u001a\u00020EH\u0002J\u0008\u0010M\u001a\u00020EH\u0002J\u0008\u0010N\u001a\u00020!H\u0002J\u0012\u0010O\u001a\u00020E2\u0008\u0010P\u001a\u0004\u0018\u00010QH\u0016J\u0010\u0010R\u001a\u00020E2\u0006\u0010S\u001a\u00020TH\u0016J\u0006\u0010U\u001a\u00020EJ\u0006\u0010V\u001a\u00020EJ&\u0010W\u001a\u0004\u0018\u00010X2\u0006\u0010Y\u001a\u00020Z2\u0008\u0010[\u001a\u0004\u0018\u00010\\2\u0008\u0010P\u001a\u0004\u0018\u00010QH\u0016J\u0008\u0010]\u001a\u00020EH\u0016J\u0018\u0010^\u001a\u00020E2\u0006\u0010_\u001a\u00020`2\u0006\u0010a\u001a\u00020\u0006H\u0016J\u0010\u0010^\u001a\u00020E2\u0006\u0010a\u001a\u00020\u0006H\u0016J\u0006\u0010b\u001a\u00020EJ\u0010\u0010c\u001a\u00020E2\u0006\u0010d\u001a\u00020\u0008H\u0016J\u0018\u0010e\u001a\u00020E2\u0006\u0010f\u001a\u00020\u00062\u0006\u0010g\u001a\u00020\u0006H\u0016J\u0006\u0010h\u001a\u00020EJ\u0010\u0010i\u001a\u00020E2\u0006\u0010j\u001a\u00020\u0008H\u0016J\u0008\u0010k\u001a\u00020EH\u0016J\u0010\u0010l\u001a\u00020E2\u0006\u0010m\u001a\u00020`H\u0016J\u0018\u0010l\u001a\u00020E2\u0006\u0010m\u001a\u00020`2\u0006\u0010n\u001a\u00020\u0008H\u0016J\u0018\u0010l\u001a\u00020E2\u0006\u0010m\u001a\u00020`2\u0006\u0010g\u001a\u00020\u0006H\u0016J\u0010\u0010o\u001a\u00020E2\u0006\u0010p\u001a\u00020\u0006H\u0002J\u001a\u0010q\u001a\u00020E2\u0006\u0010r\u001a\u00020X2\u0008\u0010P\u001a\u0004\u0018\u00010QH\u0016J\u000e\u0010s\u001a\u00020\u00062\u0006\u0010t\u001a\u00020\u0006J\u0008\u0010u\u001a\u00020EH\u0002J\u000e\u0010v\u001a\u00020E2\u0006\u0010w\u001a\u00020\u0006J\u0006\u0010x\u001a\u00020EJ\u0008\u0010y\u001a\u00020EH\u0002J\u0008\u0010z\u001a\u00020EH\u0002J\u0008\u0010{\u001a\u00020EH\u0002J\u000e\u0010|\u001a\u00020E2\u0006\u0010p\u001a\u00020\u0006R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\"\u001a\u00020#8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u000e\u0010(\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010.\u001a\u00020/8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001c\u00104\u001a\u0004\u0018\u000105X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001c\u0010:\u001a\u0004\u0018\u000105X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u00107\"\u0004\u0008<\u00109R\u000e\u0010=\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020?X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020CX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/mbs/sahipay/data/remote/ServerResponseListner;",
        "Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;",
        "()V",
        "FORMAT",
        "",
        "REQUEST_BIOMETRIC_CALL",
        "",
        "apiService",
        "Lcom/mbs/sahipay/data/remote/AppApiService;",
        "getApiService",
        "()Lcom/mbs/sahipay/data/remote/AppApiService;",
        "setApiService",
        "(Lcom/mbs/sahipay/data/remote/AppApiService;)V",
        "binding",
        "Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;",
        "callback",
        "com/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag$callback$1",
        "Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag$callback$1;",
        "countDownTimer",
        "Landroid/os/CountDownTimer;",
        "counter",
        "custDetais",
        "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;",
        "ekycDetail",
        "Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;",
        "idfcFastTagDetails",
        "Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagInitiateResonse$BankResponse;",
        "indusIndDataHolder",
        "Lcom/mbs/sahipay/util/IndusIndDataHolder;",
        "isAgentDeclaration",
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
        "otpResponse",
        "Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagRequestOtp$BankResponse;",
        "popupMessage",
        "prefs",
        "Lcom/mbs/sahipay/sharedPreferences/PrefManager;",
        "getPrefs",
        "()Lcom/mbs/sahipay/sharedPreferences/PrefManager;",
        "setPrefs",
        "(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V",
        "rb_agent_declaration_address_yes",
        "Landroid/widget/RadioButton;",
        "getRb_agent_declaration_address_yes",
        "()Landroid/widget/RadioButton;",
        "setRb_agent_declaration_address_yes",
        "(Landroid/widget/RadioButton;)V",
        "rb_self_declaration_address_no",
        "getRb_self_declaration_address_no",
        "setRb_self_declaration_address_no",
        "resentOtpText",
        "saveDatarequest",
        "Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;",
        "timerTime",
        "verificationCounter",
        "verifyotpIDFCFastTagResponse",
        "Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagVerifyOtp$BankResponse;",
        "agentDecleration",
        "",
        "buttonEnableDisable",
        "isEnabled",
        "clearText",
        "enableOtpScreen",
        "enableReferenceCodeScreen",
        "getOTPGeneration",
        "handleClicks",
        "initCountDownTimer",
        "locationEnabled",
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
        "onViewCreated",
        "view",
        "removeSpecialChars",
        "strAddr",
        "sendIndusIndData",
        "setErrorStatus",
        "status",
        "setOTPListener",
        "setTextOnViews",
        "stopTimer",
        "switchScreen",
        "verifyOTP",
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
.field public static final Companion:Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag$Companion;

.field public static final TAG:Ljava/lang/String; = "OTPAuthenticationFragment"


# instance fields
.field private FORMAT:Ljava/lang/String;

.field private final REQUEST_BIOMETRIC_CALL:I

.field public apiService:Lcom/mbs/sahipay/data/remote/AppApiService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

.field private final callback:Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag$callback$1;

.field private countDownTimer:Landroid/os/CountDownTimer;

.field private counter:I

.field private custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

.field private ekycDetail:Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;

.field private idfcFastTagDetails:Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagInitiateResonse$BankResponse;

.field private indusIndDataHolder:Lcom/mbs/sahipay/util/IndusIndDataHolder;

.field private isAgentDeclaration:I

.field private isRunning:Z

.field public locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mLastClickTime:J

.field private oneSecTime:J

.field private otpResponse:Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagRequestOtp$BankResponse;

.field private popupMessage:Ljava/lang/String;

.field public prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private rb_agent_declaration_address_yes:Landroid/widget/RadioButton;

.field private rb_self_declaration_address_no:Landroid/widget/RadioButton;

.field private final resentOtpText:Ljava/lang/String;

.field private saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

.field private timerTime:J

.field private verificationCounter:I

.field private verifyotpIDFCFastTagResponse:Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagVerifyOtp$BankResponse;


# direct methods
.method public static synthetic $r8$lambda$2i3YtLq6xwtOqViI5cwq1W9Z3Gg(Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->agentDecleration$lambda$0(Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$36DcwTAbx35XPPB-gYyWSM4g-gE(Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->handleClicks$lambda$2(Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$J72jExf6ID2bf7yuD_r13TqI-Ek(Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->handleClicks$lambda$1(Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->Companion:Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 88
    iput v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->counter:I

    const/16 v1, 0x2331

    .line 89
    iput v1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->REQUEST_BIOMETRIC_CALL:I

    .line 92
    iput v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->verificationCounter:I

    const-wide/32 v0, 0xea60

    .line 94
    iput-wide v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->timerTime:J

    const-wide/16 v0, 0x3e8

    .line 95
    iput-wide v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->oneSecTime:J

    const-string v0, "%02d:%02d"

    .line 96
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->FORMAT:Ljava/lang/String;

    const-string v0, ""

    .line 103
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->popupMessage:Ljava/lang/String;

    const-string v0, "Resend Reference Code"

    .line 104
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->resentOtpText:Ljava/lang/String;

    .line 108
    new-instance v0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag$callback$1;

    invoke-direct {v0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag$callback$1;-><init>()V

    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->callback:Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag$callback$1;

    return-void
.end method

.method public static final synthetic access$buttonEnableDisable(Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;Z)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->buttonEnableDisable(Z)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;)Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    return-object p0
.end method

.method public static final synthetic access$getCustDetais$p(Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;)Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    return-object p0
.end method

.method public static final synthetic access$getFORMAT$p(Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;)Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->FORMAT:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMLastClickTime$p(Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;)J
    .locals 2

    .line 66
    iget-wide v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->mLastClickTime:J

    return-wide v0
.end method

.method public static final synthetic access$isAgentDeclaration$p(Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;)I
    .locals 0

    .line 66
    iget p0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->isAgentDeclaration:I

    return p0
.end method

.method public static final synthetic access$onVerifyOTP(Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->onVerifyOTP(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setCustDetais$p(Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    return-void
.end method

.method public static final synthetic access$setIdfcFastTagDetails$p(Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagInitiateResonse$BankResponse;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->idfcFastTagDetails:Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagInitiateResonse$BankResponse;

    return-void
.end method

.method public static final synthetic access$setMLastClickTime$p(Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;J)V
    .locals 0

    .line 66
    iput-wide p1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->mLastClickTime:J

    return-void
.end method

.method public static final synthetic access$setRunning$p(Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->isRunning:Z

    return-void
.end method

.method public static final synthetic access$setSaveDatarequest$p(Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    return-void
.end method

.method private final agentDecleration()V
    .locals 3

    .line 264
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->tvAgentPlaceSelect:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_1

    const-string v0, "custDetais"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "7"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 272
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->rb_agent_declaration_address_yes:Landroid/widget/RadioButton;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag$$ExternalSyntheticLambda0;-><init>(Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private static final agentDecleration$lambda$0(Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->rb_agent_declaration_address_yes:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_2

    .line 274
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez p1, :cond_1

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    iget-object p1, p1, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->tvAgentPlaceSelect:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275
    sget-object p1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    const-string v0, "1"

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/util/AppConstant$Companion;->setAGENTLEAD_PLACE_FLAG(Ljava/lang/String;)V

    .line 276
    iput v1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->isAgentDeclaration:I

    .line 277
    sget-object p0, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {p0}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getAGENTLEAD_PLACE_FLAG()Ljava/lang/String;

    move-result-object p0

    const-string p1, "isAgentddNO change ==="

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private final buttonEnableDisable(Z)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_2

    .line 701
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->tvResendOtp:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 703
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

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

    .line 706
    :cond_2
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->tvResendOtp:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 708
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

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

.method private final enableOtpScreen()V
    .locals 4

    .line 347
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->tvMobileTxt:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    const-string v3, "Enter OTP sent to "

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->btnProceed:Landroid/widget/Button;

    const-string v1, "Resend OTP"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 349
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->initCountDownTimer()V

    .line 350
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getOTPGeneration()V

    return-void
.end method

.method private final enableReferenceCodeScreen()V
    .locals 5

    .line 329
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->tvMobileTxt:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    const-string v3, "Enter Reference Code sent to "

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->btnProceed:Landroid/widget/Button;

    const-string v3, "Resend Reference Code"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 332
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const-string v3, "custDetais"

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v4, "13"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 333
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->tvIdfcOtpNote:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getOTPGeneration()V

    .line 339
    :cond_4
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "7"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 340
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->agentDecleration()V

    :cond_6
    return-void
.end method

.method private final handleClicks()V
    .locals 6

    .line 386
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

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

    new-instance v3, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag$$ExternalSyntheticLambda1;-><init>(Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 391
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

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

    new-instance v1, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag$$ExternalSyntheticLambda2;-><init>(Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final handleClicks$lambda$1(Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->hideKeyboard(Landroid/content/Context;)V

    .line 388
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->onBackPress()V

    return-void
.end method

.method private static final handleClicks$lambda$2(Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->onOtpClick()V

    return-void
.end method

.method private final initCountDownTimer()V
    .locals 9

    const/4 v0, 0x0

    .line 619
    invoke-direct {p0, v0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->buttonEnableDisable(Z)V

    .line 620
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->tvTimer:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    invoke-virtual {v1, v0}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setVisibility(I)V

    .line 621
    iget-boolean v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->isRunning:Z

    if-eqz v0, :cond_2

    .line 622
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->countDownTimer:Landroid/os/CountDownTimer;

    if-nez v0, :cond_1

    const-string v0, "countDownTimer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 625
    :cond_2
    iget-wide v5, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->timerTime:J

    iget-wide v7, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->oneSecTime:J

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag$initCountDownTimer$1;

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag$initCountDownTimer$1;-><init>(Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;JJ)V

    .line 648
    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag$initCountDownTimer$1;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    const-string v1, "private fun initCountDow\u2026\n        }.start()\n\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->countDownTimer:Landroid/os/CountDownTimer;

    return-void
.end method

.method private final locationEnabled()Z
    .locals 4

    .line 1000
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/location/LocationManager;

    const/4 v1, 0x0

    .line 1004
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "gps"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 1006
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move v2, v1

    .line 1009
    :goto_1
    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "network"

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 1011
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    :goto_2
    if-nez v2, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private final onVerifyOTP(Ljava/lang/String;)V
    .locals 9

    .line 1021
    iget v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->verificationCounter:I

    const/4 v1, 0x5

    const-string v2, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    if-le v0, v1, :cond_0

    .line 1022
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const/4 v4, 0x0

    const-string v5, "Warning"

    const p1, 0x7f1302c2

    .line 1025
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string p1, "getString(R.string.otp_verification_error)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "OK"

    const/4 v8, 0x0

    .line 1022
    invoke-virtual/range {v3 .. v8}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showPositiveGenericDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 1031
    :cond_0
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->locationEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1032
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const/4 v4, 0x0

    const p1, 0x7f130414

    .line 1034
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string p1, "getString(R.string.text_error)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Turn on Location Services"

    const-string v7, "OK"

    const/4 v8, 0x0

    .line 1032
    invoke-virtual/range {v3 .. v8}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showPositiveGenericDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 1043
    :cond_1
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "location"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast v0, Landroid/location/LocationManager;

    if-eqz v0, :cond_3

    const-string v1, "network"

    .line 1044
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_3
    const/4 v0, 0x1

    .line 1045
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1046
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/location/LocationManagerProvider;->getLocation(Landroid/content/Context;)V

    .line 1048
    :cond_4
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->verifyOTP(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final sendIndusIndData()V
    .locals 14

    .line 560
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->prgggBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v2, v4}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 561
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->indusIndDataHolder:Lcom/mbs/sahipay/util/IndusIndDataHolder;

    if-nez v0, :cond_1

    const-string v0, "indusIndDataHolder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getIndusEkycResponse()Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$MBSKeys;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$MBSKeys;->getData()Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->ekycDetail:Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;

    .line 562
    invoke-static {}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getInstance()Lcom/mbs/sahipay/util/IndusIndDataHolder;

    move-result-object v4

    .line 563
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_2

    const-string v0, "custDetais"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    goto :goto_0

    :cond_2
    move-object v5, v0

    :goto_0
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->ekycDetail:Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;

    if-nez v0, :cond_3

    const-string v0, "ekycDetail"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    goto :goto_1

    :cond_3
    move-object v6, v0

    :goto_1
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v8

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getIndusRequestPacket(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;

    move-result-object v0

    .line 564
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 565
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "request"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    new-instance v2, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 567
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v5

    .line 568
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    .line 570
    move-object v8, p0

    check-cast v8, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v9, 0x0

    const-string v10, "IndusIndSubmitData"

    .line 573
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    .line 574
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v12

    .line 575
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v13

    move-object v4, v2

    .line 566
    invoke-direct/range {v4 .. v13}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 577
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    return-void
.end method

.method private final setTextOnViews()V
    .locals 6

    .line 370
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13044f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.string.verificationcode)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

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

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

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

    .line 375
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getMOBILE()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

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

    .line 376
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

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

    .line 379
    :cond_5
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->tvMobileNumber:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    iget-object v3, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

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

    .line 692
    iget-boolean v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->isRunning:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 693
    iput-boolean v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->isRunning:Z

    .line 694
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->countDownTimer:Landroid/os/CountDownTimer;

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
    .locals 12

    .line 581
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->stopTimer()V

    .line 582
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const-string v1, "custDetais"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v3, "13"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "saveDatarequest"

    const-string v4, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    if-eqz v0, :cond_4

    .line 583
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 584
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->Companion:Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView$Companion;

    .line 585
    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v4, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    iget-object v3, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->verifyotpIDFCFastTagResponse:Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagVerifyOtp$BankResponse;

    if-nez v3, :cond_3

    const-string v3, "verifyotpIDFCFastTagResponse"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v3

    .line 584
    :goto_0
    invoke-virtual {v0, v4, v1, v2}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView$Companion;->getInstance(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagVerifyOtp$BankResponse;)Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/fragment/app/Fragment;

    const-string v7, "Status Helper"

    const v0, 0x7f130284

    .line 588
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "getString(R.string.my_ekyc)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const v10, 0x7f0a0122

    const/16 v11, 0x8

    .line 583
    invoke-virtual/range {v5 .. v11}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_2

    .line 594
    :cond_4
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 595
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 596
    iget-object v5, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v5, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    .line 597
    :cond_5
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, v1

    .line 594
    :goto_1
    invoke-virtual {v0, v4, v5, v2}, Lcom/mbs/sahipay/ui/home/HomeActivity;->ekycUpdateDetails(Ljava/lang/String;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final clearText()V
    .locals 5

    .line 713
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

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

    .line 714
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et6:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->clearFocus()V

    .line 715
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et5:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->setText(Ljava/lang/CharSequence;)V

    .line 716
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et5:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->clearFocus()V

    .line 717
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et4:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->setText(Ljava/lang/CharSequence;)V

    .line 718
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et4:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->clearFocus()V

    .line 719
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et2:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->setText(Ljava/lang/CharSequence;)V

    .line 720
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et2:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->clearFocus()V

    .line 721
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et3:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->setText(Ljava/lang/CharSequence;)V

    .line 722
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et3:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->clearFocus()V

    .line 723
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et1:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->setText(Ljava/lang/CharSequence;)V

    .line 724
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et1:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->clearFocus()V

    .line 725
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_c
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et1:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->requestFocus()Z

    .line 726
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

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

    .line 72
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

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

    .line 79
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "locationManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOTPGeneration()V
    .locals 13

    .line 432
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 433
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->prgggBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v2, v4}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 435
    new-instance v0, Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagOTPReq;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const-string v4, "custDetais"

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->idfcFastTagDetails:Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagInitiateResonse$BankResponse;

    const-string v6, "idfcFastTagDetails"

    if-nez v5, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_2
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagInitiateResonse$BankResponse;->getJourneyId()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->idfcFastTagDetails:Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagInitiateResonse$BankResponse;

    if-nez v7, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_3
    invoke-virtual {v7}, Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagInitiateResonse$BankResponse;->getCustId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v7, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v3, v7

    :goto_0
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getMOBILE()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v5, v6, v3}, Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagOTPReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "List req"

    .line 437
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    new-instance v2, Lcom/mbs/sahipay/data/remote/ServerRequest;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    move-object v7, p0

    check-cast v7, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v8, 0x0

    const-string v9, "IDFCFasTag_reqotp"

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v11

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v12

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 439
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_1

    .line 442
    :cond_5
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 443
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    .line 444
    sget-object v2, Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;->ALERT:Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;

    const v3, 0x7f1302ea

    .line 445
    invoke-virtual {p0, v3}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "prefs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRb_agent_declaration_address_yes()Landroid/widget/RadioButton;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->rb_agent_declaration_address_yes:Landroid/widget/RadioButton;

    return-object v0
.end method

.method public final getRb_self_declaration_address_no()Landroid/widget/RadioButton;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->rb_self_declaration_address_no:Landroid/widget/RadioButton;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    .line 150
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 152
    sget-object p1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/util/AppConstant$Companion;->setAGENTLEAD_PLACE_FLAG(Ljava/lang/String;)V

    const-string p1, "OTPAuthenticationFragment"

    const-string v0, "onActivityCreated"

    .line 153
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    new-instance p1, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->rb_agent_declaration_address_yes:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    .line 157
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 159
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->rb_agent_declaration_address_yes:Landroid/widget/RadioButton;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Address mentioned on leads"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 160
    :goto_0
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    iget-object p1, p1, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->tvpAgentDeclarationAddress:Landroid/widget/RadioGroup;

    iget-object v3, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->rb_agent_declaration_address_yes:Landroid/widget/RadioButton;

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 167
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    iget-object p1, p1, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->tvAgentDecleration:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 168
    new-instance p1, Landroid/text/SpannableString;

    iget-object v3, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->resentOtpText:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {p1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 169
    new-instance v3, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag$onActivityCreated$clickableSpan$1;

    invoke-direct {v3, p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag$onActivityCreated$clickableSpan$1;-><init>(Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;)V

    check-cast v3, Landroid/text/style/ClickableSpan;

    .line 179
    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->resentOtpText:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {p1, v3, v0, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 182
    iget-object v3, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    iget-object v3, v3, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->tvResendOtp:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    iget-object p1, p1, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->tvResendOtp:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 184
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    iget-object p1, p1, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->tvResendOtp:Landroid/widget/TextView;

    const v3, -0xffff01

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 187
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const-string v3, "custDetais"

    if-nez p1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x32

    const-string v6, "Cancel"

    const-string v7, "getString(R.string.do_you_want_to_cancel_kyc)"

    const v8, 0x7f130123

    if-eq v4, v5, :cond_13

    const/16 v5, 0x33

    if-eq v4, v5, :cond_10

    const/16 v5, 0x35

    if-eq v4, v5, :cond_d

    const/16 v5, 0x36

    if-eq v4, v5, :cond_a

    const/16 v5, 0x622

    if-eq v4, v5, :cond_7

    goto/16 :goto_1

    :cond_7
    const-string v4, "13"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_1

    .line 197
    :cond_8
    invoke-virtual {p0, v8}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->popupMessage:Ljava/lang/String;

    .line 198
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_9
    iget-object p1, p1, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->btnCancelNew:Landroid/widget/Button;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p1, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_a
    const-string v4, "6"

    .line 187
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_1

    .line 193
    :cond_b
    invoke-virtual {p0, v8}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->popupMessage:Ljava/lang/String;

    .line 194
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez p1, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_c
    iget-object p1, p1, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->btnCancelNew:Landroid/widget/Button;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p1, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_d
    const-string v4, "5"

    .line 187
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_1

    .line 189
    :cond_e
    invoke-virtual {p0, v8}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->popupMessage:Ljava/lang/String;

    .line 190
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez p1, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_f
    iget-object p1, p1, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->btnCancelNew:Landroid/widget/Button;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p1, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_10
    const-string v4, "3"

    .line 187
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_1

    .line 201
    :cond_11
    invoke-virtual {p0, v8}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->popupMessage:Ljava/lang/String;

    .line 202
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez p1, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_12
    iget-object p1, p1, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->btnCancelNew:Landroid/widget/Button;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p1, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_13
    const-string v4, "2"

    .line 187
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    :goto_1
    const-string p1, "Do you want to go back ?"

    .line 209
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->popupMessage:Ljava/lang/String;

    .line 210
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez p1, :cond_14

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_14
    iget-object p1, p1, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->btnCancelNew:Landroid/widget/Button;

    const-string v4, "Back"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 205
    :cond_15
    invoke-virtual {p0, v8}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->popupMessage:Ljava/lang/String;

    .line 206
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez p1, :cond_16

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_16
    iget-object p1, p1, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->btnCancelNew:Landroid/widget/Button;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p1, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 213
    :goto_2
    invoke-static {}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getInstance()Lcom/mbs/sahipay/util/IndusIndDataHolder;

    move-result-object p1

    const-string v4, "getInstance()"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->indusIndDataHolder:Lcom/mbs/sahipay/util/IndusIndDataHolder;

    .line 214
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->setTextOnViews()V

    .line 215
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->handleClicks()V

    .line 218
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->setOTPListener()V

    .line 219
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->indusIndDataHolder:Lcom/mbs/sahipay/util/IndusIndDataHolder;

    if-nez p1, :cond_17

    const-string p1, "indusIndDataHolder"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_17
    invoke-virtual {p1}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->isAddressVerificationRequired()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 220
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->enableOtpScreen()V

    goto :goto_6

    .line 222
    :cond_18
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_19

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_19
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v4, "7"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 225
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->onInstructionPress()V

    .line 226
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez p1, :cond_1a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_1a
    move-object v2, p1

    :goto_3
    iget-object p1, v2, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->tvAgentDecleration:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_5

    .line 229
    :cond_1b
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_1c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1c
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v0, "10"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 232
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->onInstructionPress()V

    goto :goto_5

    .line 236
    :cond_1d
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_1e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_1e
    move-object v2, p1

    :goto_4
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v0, "15"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    :goto_5
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->enableReferenceCodeScreen()V

    :goto_6
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ldagger/android/support/AndroidSupportInjection;->inject(Landroidx/fragment/app/Fragment;)V

    .line 133
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onBackPress()V
    .locals 10

    .line 962
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_0

    const-string v0, "custDetais"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getServiceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NACH"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 964
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "Warning"

    const v0, 0x7f130124

    .line 967
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Yes"

    const/4 v6, 0x1

    const-string v7, "No"

    const/4 v8, 0x0

    .line 971
    move-object v9, p0

    check-cast v9, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 964
    invoke-virtual/range {v1 .. v9}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    goto :goto_0

    .line 975
    :cond_1
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "Warning"

    const v0, 0x7f130123

    .line 978
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Yes"

    const/4 v6, 0x1

    const-string v7, "No"

    const/4 v8, 0x0

    .line 982
    move-object v9, p0

    check-cast v9, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 975
    invoke-virtual/range {v1 .. v9}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    :goto_0
    return-void
.end method

.method public final onBackPress1()V
    .locals 10

    .line 988
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "Warning"

    const v0, 0x7f130123

    .line 991
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Yes"

    const/4 v6, 0x1

    const-string v7, "No"

    const/4 v8, 0x0

    .line 995
    move-object v9, p0

    check-cast v9, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 988
    invoke-virtual/range {v1 .. v9}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 142
    invoke-static {p1, p2, p3}, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    .line 143
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x2000

    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    const-string p1, "OTPAuthenticationFragment"

    const-string p2, "onCreateView"

    .line 145
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

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
    .locals 2

    .line 686
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const-string v0, "OTPAuthenticationFragment"

    const-string v1, "onDestroy called"

    .line 687
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 688
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->stopTimer()V

    return-void
.end method

.method public onError(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
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

    .line 315
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "Instructions"

    const v0, 0x7f1301db

    .line 318
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const/4 v6, 0x0

    const-string v7, "OK"

    const/4 v8, 0x1

    .line 322
    move-object v9, p0

    check-cast v9, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 315
    invoke-virtual/range {v1 .. v9}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialog1(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    return-void
.end method

.method public onNegativeButtonClick(I)V
    .locals 0

    .line 1076
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    .line 615
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onOtpClick()V
    .locals 9

    .line 397
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/mbs/base/util/CommonComponents;->hideKeyboard(Landroid/content/Context;)V

    const-string v0, ""

    .line 398
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->setErrorStatus(Ljava/lang/String;)V

    .line 399
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

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

    .line 400
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 401
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v4, "requireActivity()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    .line 402
    sget-object v4, Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;->ALERT:Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;

    .line 403
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v6, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

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

    .line 400
    invoke-virtual {v0, v1, v4, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;Ljava/lang/String;)V

    goto :goto_2

    .line 405
    :cond_2
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getMOBILE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    const-string v2, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    if-ge v0, v1, :cond_4

    .line 406
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const/4 v4, 0x0

    const-string v5, "Error"

    const-string v6, "Please enter valid mobile number."

    const-string v7, "OK"

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showPositiveGenericDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 414
    :cond_4
    iget v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->counter:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_6

    .line 415
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_5

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v3, v0

    :goto_1
    iget-object v0, v3, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->tvResendOtp:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 416
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getOTPGeneration()V

    goto :goto_2

    .line 420
    :cond_6
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const/4 v4, 0x0

    const-string v5, "Warning"

    const-string v6, "Maximum retry exceeded, please try after some time."

    const-string v7, "OK"

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showPositiveGenericDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public onPositiveButtonClick(I)V
    .locals 3

    .line 1055
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    .line 1056
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

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

    .line 1057
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->moveToHomepageIndusInd(Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_1

    .line 1058
    :cond_1
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

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

    .line 1059
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->moveToHomepageIndusInd(Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_1

    .line 1060
    :cond_3
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v2, "3"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1061
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->moveToHomepageIndusInd(Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_1

    .line 1062
    :cond_5
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v2, "13"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1063
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->moveToHomepageIndusInd(Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_1

    .line 1064
    :cond_7
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_8
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v2, "7"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1065
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->moveToHomepageIndusInd(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_1

    .line 1067
    :cond_9
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_a
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v2, "10"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1068
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->moveToHomepageIndusInd(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_1

    .line 1069
    :cond_b
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v0, "15"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1070
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->moveToHomepageIndusInd(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_1

    .line 1072
    :cond_d
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    .line 354
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 355
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->clearText()V

    .line 356
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->indusIndDataHolder:Lcom/mbs/sahipay/util/IndusIndDataHolder;

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

    .line 357
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const v2, 0x7f1302bf

    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.otp_authentication)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->setTittle(Ljava/lang/String;I)V

    goto :goto_0

    .line 359
    :cond_1
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const v2, 0x7f13037b

    .line 360
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.reference_code_verification)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
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
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "model"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v5, v0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const-string v5, "binding"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v6

    :cond_0
    iget-object v5, v5, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->prgggBar:Landroid/widget/ProgressBar;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v3, v5, v7}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    const/4 v3, 0x0

    const-string v5, "000"

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v2, v7, :cond_11

    const/4 v9, 0x3

    if-eq v2, v9, :cond_a

    const/4 v7, 0x4

    if-eq v2, v7, :cond_1

    goto/16 :goto_6

    .line 528
    :cond_1
    instance-of v2, v1, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;

    const-string v7, "saveDatarequest"

    const-string v9, "getString(R.string.ekyc)"

    const v10, 0x7f130136

    const-string v11, "custDetais"

    if-eqz v2, :cond_5

    move-object v12, v1

    check-cast v12, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;

    invoke-virtual {v12}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getResponseCode()Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_2
    move-object v12, v6

    :goto_0
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 529
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v1

    check-cast v12, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 530
    sget-object v1, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;

    iget-object v2, v0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_3

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    :cond_3
    iget-object v3, v0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v3, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v6, v3

    :goto_1
    invoke-virtual {v1, v8, v2, v6}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;->newInstance(ZLcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/fragment/app/Fragment;

    const-string v14, "Congratulations Screen"

    .line 532
    invoke-virtual {v0, v10}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x1

    const v17, 0x7f0a0122

    const/16 v18, 0x8

    .line 529
    invoke-virtual/range {v12 .. v18}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto/16 :goto_6

    :cond_5
    if-eqz v2, :cond_9

    .line 537
    move-object v2, v1

    check-cast v2, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v6

    :goto_2
    const-string v5, "001"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 539
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v1

    check-cast v12, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 540
    sget-object v1, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;

    iget-object v2, v0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_7

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    :cond_7
    iget-object v4, v0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v4, :cond_8

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v6, v4

    :goto_3
    invoke-virtual {v1, v3, v2, v6}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;->newInstance(ZLcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/fragment/app/Fragment;

    const-string v14, "Congratulations Screen"

    .line 542
    invoke-virtual {v0, v10}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x1

    const v17, 0x7f0a0122

    const/16 v18, 0x8

    .line 539
    invoke-virtual/range {v12 .. v18}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto/16 :goto_6

    .line 548
    :cond_9
    check-cast v1, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 549
    sget-object v2, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 550
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/Activity;

    check-cast v3, Landroid/content/Context;

    .line 549
    invoke-virtual {v2, v3, v1}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 505
    :cond_a
    check-cast v1, Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagVerifyOtp;

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagVerifyOtp;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagVerifyOtp$MBSKEYS;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagVerifyOtp$MBSKEYS;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_b
    move-object v2, v6

    :goto_4
    invoke-static {v2, v5, v3, v7, v6}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 507
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagVerifyOtp;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagVerifyOtp$MBSKEYS;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagVerifyOtp$MBSKEYS;->getBankResponse()Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagVerifyOtp$BankResponse;

    move-result-object v6

    :cond_c
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v6, v0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->verifyotpIDFCFastTagResponse:Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagVerifyOtp$BankResponse;

    .line 509
    invoke-direct/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->switchScreen()V

    goto/16 :goto_6

    :cond_d
    const-string v2, "PROD"

    const-string v3, "DEV"

    .line 513
    invoke-static {v2, v3, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 514
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagVerifyOtp;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagVerifyOtp$MBSKEYS;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagVerifyOtp$MBSKEYS;->getBankResponse()Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagVerifyOtp$BankResponse;

    move-result-object v6

    :cond_e
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v6, v0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->verifyotpIDFCFastTagResponse:Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagVerifyOtp$BankResponse;

    .line 515
    invoke-direct/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->switchScreen()V

    goto :goto_6

    .line 518
    :cond_f
    iget v2, v0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->verificationCounter:I

    add-int/2addr v2, v8

    iput v2, v0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->verificationCounter:I

    .line 519
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->clearText()V

    .line 520
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagVerifyOtp;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagVerifyOtp$MBSKEYS;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagVerifyOtp$MBSKEYS;->getResponseMessage()Ljava/lang/String;

    move-result-object v6

    :cond_10
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->setErrorStatus(Ljava/lang/String;)V

    goto :goto_6

    .line 490
    :cond_11
    check-cast v1, Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagRequestOtp;

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagRequestOtp;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagRequestOtp$MBSKEYS;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagRequestOtp$MBSKEYS;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_12
    move-object v2, v6

    :goto_5
    invoke-static {v2, v5, v3, v7, v6}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 492
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagRequestOtp;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagRequestOtp$MBSKEYS;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagRequestOtp$MBSKEYS;->getBankResponse()Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagRequestOtp$BankResponse;

    move-result-object v6

    :cond_13
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v6, v0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->otpResponse:Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagRequestOtp$BankResponse;

    .line 493
    iput v8, v0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->verificationCounter:I

    .line 494
    iget v1, v0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->counter:I

    add-int/2addr v1, v8

    iput v1, v0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->counter:I

    .line 496
    invoke-direct/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->initCountDownTimer()V

    goto :goto_6

    .line 498
    :cond_14
    sget-object v2, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagRequestOtp;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagRequestOtp$MBSKEYS;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagRequestOtp$MBSKEYS;->getResponseMessage()Ljava/lang/String;

    move-result-object v6

    :cond_15
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v6}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    :cond_16
    :goto_6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "OTPAuthenticationFragment"

    const-string p2, "onViewCreated"

    .line 252
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final removeSpecialChars(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "strAddr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1081
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[^a-zA-Z0-9]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1082
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x1d

    .line 1083
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

    .line 72
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    return-void
.end method

.method public final setErrorStatus(Ljava/lang/String;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

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

    .line 79
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    return-void
.end method

.method public final setOTPListener()V
    .locals 11

    .line 874
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et1:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    new-instance v3, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag$GenericTextWatcher;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v4, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    iget-object v4, v4, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et1:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    const-string v5, "binding.et1"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    iget-object v6, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v6, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_2
    iget-object v6, v6, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et2:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    check-cast v6, Landroid/view/View;

    invoke-direct {v3, v4, v6}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag$GenericTextWatcher;-><init>(Landroid/view/View;Landroid/view/View;)V

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 875
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et2:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    new-instance v3, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag$GenericTextWatcher;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v4, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_4
    iget-object v4, v4, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et2:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    const-string v6, "binding.et2"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    iget-object v7, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v7, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_5
    iget-object v7, v7, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et3:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    check-cast v7, Landroid/view/View;

    invoke-direct {v3, v4, v7}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag$GenericTextWatcher;-><init>(Landroid/view/View;Landroid/view/View;)V

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 876
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et3:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    new-instance v3, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag$GenericTextWatcher;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v4, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_7
    iget-object v4, v4, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et3:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    const-string v7, "binding.et3"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    iget-object v8, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v8, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    :cond_8
    iget-object v8, v8, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et4:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    check-cast v8, Landroid/view/View;

    invoke-direct {v3, v4, v8}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag$GenericTextWatcher;-><init>(Landroid/view/View;Landroid/view/View;)V

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 877
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et4:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    new-instance v3, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag$GenericTextWatcher;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v4, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_a
    iget-object v4, v4, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et4:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    const-string v8, "binding.et4"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    iget-object v9, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v9, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v2

    :cond_b
    iget-object v9, v9, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et5:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    check-cast v9, Landroid/view/View;

    invoke-direct {v3, v4, v9}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag$GenericTextWatcher;-><init>(Landroid/view/View;Landroid/view/View;)V

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 878
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et5:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    new-instance v3, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag$GenericTextWatcher;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v4, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_d
    iget-object v4, v4, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et5:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    const-string v9, "binding.et5"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    iget-object v10, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v10, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v2

    :cond_e
    iget-object v10, v10, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et6:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    check-cast v10, Landroid/view/View;

    invoke-direct {v3, v4, v10}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag$GenericTextWatcher;-><init>(Landroid/view/View;Landroid/view/View;)V

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 879
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_f
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et6:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    new-instance v3, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag$GenericTextWatcher;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v4, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_10
    iget-object v4, v4, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et6:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    const-string v10, "binding.et6"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    invoke-direct {v3, v4, v2}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag$GenericTextWatcher;-><init>(Landroid/view/View;Landroid/view/View;)V

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 884
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_11
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et1:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    new-instance v3, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag$GenericKeyEvent;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v4, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_12
    iget-object v4, v4, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et1:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/EditText;

    invoke-direct {v3, v4, v2}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag$GenericKeyEvent;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    check-cast v3, Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 885
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_13
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et2:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    new-instance v3, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag$GenericKeyEvent;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v4, :cond_14

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_14
    iget-object v4, v4, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et2:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/EditText;

    iget-object v5, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v5, :cond_15

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_15
    iget-object v5, v5, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et1:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    check-cast v5, Landroid/widget/EditText;

    invoke-direct {v3, v4, v5}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag$GenericKeyEvent;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    check-cast v3, Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 886
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_16

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_16
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et3:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    new-instance v3, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag$GenericKeyEvent;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v4, :cond_17

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_17
    iget-object v4, v4, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et3:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/EditText;

    iget-object v5, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v5, :cond_18

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_18
    iget-object v5, v5, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et2:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    check-cast v5, Landroid/widget/EditText;

    invoke-direct {v3, v4, v5}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag$GenericKeyEvent;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    check-cast v3, Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 887
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_19

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_19
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et4:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    new-instance v3, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag$GenericKeyEvent;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v4, :cond_1a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1a
    iget-object v4, v4, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et4:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/EditText;

    iget-object v5, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v5, :cond_1b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_1b
    iget-object v5, v5, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et3:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    check-cast v5, Landroid/widget/EditText;

    invoke-direct {v3, v4, v5}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag$GenericKeyEvent;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    check-cast v3, Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 888
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_1c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1c
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et5:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    new-instance v3, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag$GenericKeyEvent;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v4, :cond_1d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1d
    iget-object v4, v4, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et5:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/EditText;

    iget-object v5, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v5, :cond_1e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_1e
    iget-object v5, v5, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et4:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    check-cast v5, Landroid/widget/EditText;

    invoke-direct {v3, v4, v5}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag$GenericKeyEvent;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    check-cast v3, Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 889
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_1f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1f
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et6:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    new-instance v3, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag$GenericKeyEvent;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v4, :cond_20

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_20
    iget-object v4, v4, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et6:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/EditText;

    iget-object v5, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v5, :cond_21

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_21
    iget-object v5, v5, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et5:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    check-cast v5, Landroid/widget/EditText;

    invoke-direct {v3, v4, v5}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag$GenericKeyEvent;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    check-cast v3, Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 894
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_22

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_22
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->submitotp:Landroid/widget/Button;

    new-instance v1, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag$setOTPListener$1;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag$setOTPListener$1;-><init>(Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setPrefs(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    return-void
.end method

.method public final setRb_agent_declaration_address_yes(Landroid/widget/RadioButton;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->rb_agent_declaration_address_yes:Landroid/widget/RadioButton;

    return-void
.end method

.method public final setRb_self_declaration_address_no(Landroid/widget/RadioButton;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->rb_self_declaration_address_no:Landroid/widget/RadioButton;

    return-void
.end method

.method public final verifyOTP(Ljava/lang/String;)V
    .locals 13

    const-string v0, "otp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/mbs/base/util/CommonComponents;->hideKeyboard(Landroid/content/Context;)V

    .line 453
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 454
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->prgggBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v2, v4}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 456
    new-instance v0, Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagVerifyOtpReq;

    .line 457
    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const-string v4, "custDetais"

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v6

    .line 458
    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->idfcFastTagDetails:Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagInitiateResonse$BankResponse;

    const-string v5, "idfcFastTagDetails"

    if-nez v2, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_2
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagInitiateResonse$BankResponse;->getJourneyId()Ljava/lang/String;

    move-result-object v7

    .line 459
    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_3
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getMOBILE()Ljava/lang/String;

    move-result-object v8

    .line 460
    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->idfcFastTagDetails:Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagInitiateResonse$BankResponse;

    if-nez v2, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_4
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagInitiateResonse$BankResponse;->getCustId()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    .line 462
    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->otpResponse:Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagRequestOtp$BankResponse;

    if-nez v2, :cond_5

    const-string v2, "otpResponse"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v3, v2

    :goto_0
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagRequestOtp$BankResponse;->getOtpId()Ljava/lang/String;

    move-result-object v11

    move-object v5, v0

    move-object v12, p1

    .line 456
    invoke-direct/range {v5 .. v12}, Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagVerifyOtpReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 467
    new-instance v0, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 468
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    .line 469
    move-object v6, p0

    check-cast v6, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v7, 0x0

    const-string v8, "IDFCFasTag_Verif"

    .line 470
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v9, p1

    check-cast v9, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v10

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v11

    move-object v2, v0

    .line 467
    invoke-direct/range {v2 .. v11}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 472
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_1

    .line 474
    :cond_6
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 475
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    .line 476
    sget-object v1, Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;->ALERT:Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;

    const v2, 0x7f1302ea

    .line 477
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    invoke-virtual {p1, v0, v1, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
