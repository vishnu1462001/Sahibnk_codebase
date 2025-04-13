.class public final Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;
.super Landroidx/fragment/app/Fragment;
.source "OTPAuthenticationFragment.kt"

# interfaces
.implements Lcom/mbs/sahipay/data/remote/ServerResponseListner;
.implements Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$Companion;,
        Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$GenericKeyEvent;,
        Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$GenericTextWatcher;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b3\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008!*\u0001\u0012\u0018\u0000 x2\u00020\u00012\u00020\u00022\u00020\u0003:\u0003xyzB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010>\u001a\u00020?H\u0002J\u0010\u0010@\u001a\u00020?2\u0006\u0010A\u001a\u00020\u001fH\u0002J\u0006\u0010B\u001a\u00020?J\u0008\u0010C\u001a\u00020?H\u0002J\u0008\u0010D\u001a\u00020?H\u0002J\u0006\u0010E\u001a\u00020?J\u0008\u0010F\u001a\u00020?H\u0002J\u0008\u0010G\u001a\u00020?H\u0002J\u0008\u0010H\u001a\u00020\u001fH\u0002J\u0012\u0010I\u001a\u00020?2\u0008\u0010J\u001a\u0004\u0018\u00010KH\u0016J\u0010\u0010L\u001a\u00020?2\u0006\u0010M\u001a\u00020NH\u0016J\u0006\u0010O\u001a\u00020?J\u0006\u0010P\u001a\u00020?J&\u0010Q\u001a\u0004\u0018\u00010R2\u0006\u0010S\u001a\u00020T2\u0008\u0010U\u001a\u0004\u0018\u00010V2\u0008\u0010J\u001a\u0004\u0018\u00010KH\u0016J\u0008\u0010W\u001a\u00020?H\u0016J\u0018\u0010X\u001a\u00020?2\u0006\u0010Y\u001a\u00020Z2\u0006\u0010[\u001a\u00020\u0006H\u0016J\u0010\u0010X\u001a\u00020?2\u0006\u0010[\u001a\u00020\u0006H\u0016J\u0006\u0010\\\u001a\u00020?J\u0010\u0010]\u001a\u00020?2\u0006\u0010^\u001a\u00020\u0008H\u0016J\u0018\u0010_\u001a\u00020?2\u0006\u0010`\u001a\u00020\u00062\u0006\u0010a\u001a\u00020\u0006H\u0016J\u0006\u0010b\u001a\u00020?J\u0010\u0010c\u001a\u00020?2\u0006\u0010d\u001a\u00020\u0008H\u0016J\u0008\u0010e\u001a\u00020?H\u0016J\u0010\u0010f\u001a\u00020?2\u0006\u0010g\u001a\u00020ZH\u0016J\u0018\u0010f\u001a\u00020?2\u0006\u0010g\u001a\u00020Z2\u0006\u0010h\u001a\u00020\u0008H\u0016J\u0018\u0010f\u001a\u00020?2\u0006\u0010g\u001a\u00020Z2\u0006\u0010a\u001a\u00020\u0006H\u0016J\u0010\u0010i\u001a\u00020?2\u0006\u0010j\u001a\u00020\u0006H\u0002J\u001a\u0010k\u001a\u00020?2\u0006\u0010l\u001a\u00020R2\u0008\u0010J\u001a\u0004\u0018\u00010KH\u0016J\u0006\u0010m\u001a\u00020?J\u000e\u0010n\u001a\u00020\u00062\u0006\u0010o\u001a\u00020\u0006J\u0008\u0010p\u001a\u00020?H\u0002J\u000e\u0010q\u001a\u00020?2\u0006\u0010r\u001a\u00020\u0006J\u0006\u0010s\u001a\u00020?J\u0008\u0010t\u001a\u00020?H\u0002J\u0008\u0010u\u001a\u00020?H\u0002J\u0008\u0010v\u001a\u00020?H\u0002J\u000e\u0010w\u001a\u00020?2\u0006\u0010j\u001a\u00020\u0006R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010 \u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u000e\u0010&\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010*\u001a\u00020+8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001c\u00100\u001a\u0004\u0018\u000101X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001c\u00106\u001a\u0004\u0018\u000101X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00103\"\u0004\u00088\u00105R\u000e\u00109\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020;X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006{"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;",
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
        "com/mbs/sahipay/ui/otp/OTPAuthenticationFragment$callback$1",
        "Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$callback$1;",
        "countDownTimer",
        "Landroid/os/CountDownTimer;",
        "counter",
        "custDetais",
        "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;",
        "ekycDetail",
        "Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;",
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
        "otpGeneration_Yes_TU",
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
.field public static final Companion:Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$Companion;

.field public static final TAG:Ljava/lang/String; = "OTPAuthenticationFragment"


# instance fields
.field private FORMAT:Ljava/lang/String;

.field private final REQUEST_BIOMETRIC_CALL:I

.field public apiService:Lcom/mbs/sahipay/data/remote/AppApiService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

.field private final callback:Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$callback$1;

.field private countDownTimer:Landroid/os/CountDownTimer;

.field private counter:I

.field private custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

.field private ekycDetail:Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;

.field private indusIndDataHolder:Lcom/mbs/sahipay/util/IndusIndDataHolder;

.field private isAgentDeclaration:I

.field private isRunning:Z

.field public locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mLastClickTime:J

.field private oneSecTime:J

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


# direct methods
.method public static synthetic $r8$lambda$3FpVqgDpDODXFj340KcgVoRioLM(Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->handleClicks$lambda$2(Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9v-emXEI-hTw2Dublk8WzaIxKTQ(Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->agentDecleration$lambda$0(Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MRIOee8Utfd7IWpZd_c-lV4wRAs(Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->handleClicks$lambda$1(Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->Companion:Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 64
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 84
    iput v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->counter:I

    const/16 v1, 0x2331

    .line 85
    iput v1, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->REQUEST_BIOMETRIC_CALL:I

    .line 88
    iput v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->verificationCounter:I

    const-wide/32 v0, 0xea60

    .line 90
    iput-wide v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->timerTime:J

    const-wide/16 v0, 0x3e8

    .line 91
    iput-wide v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->oneSecTime:J

    const-string v0, "%02d:%02d"

    .line 92
    iput-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->FORMAT:Ljava/lang/String;

    const-string v0, ""

    .line 99
    iput-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->popupMessage:Ljava/lang/String;

    const-string v0, "Resend Reference Code"

    .line 100
    iput-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->resentOtpText:Ljava/lang/String;

    .line 104
    new-instance v0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$callback$1;

    invoke-direct {v0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$callback$1;-><init>()V

    iput-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->callback:Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$callback$1;

    return-void
.end method

.method public static final synthetic access$buttonEnableDisable(Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;Z)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->buttonEnableDisable(Z)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;)Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    return-object p0
.end method

.method public static final synthetic access$getCustDetais$p(Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;)Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    return-object p0
.end method

.method public static final synthetic access$getFORMAT$p(Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;)Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->FORMAT:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMLastClickTime$p(Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;)J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->mLastClickTime:J

    return-wide v0
.end method

.method public static final synthetic access$isAgentDeclaration$p(Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;)I
    .locals 0

    .line 64
    iget p0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->isAgentDeclaration:I

    return p0
.end method

.method public static final synthetic access$onVerifyOTP(Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->onVerifyOTP(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setCustDetais$p(Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    return-void
.end method

.method public static final synthetic access$setMLastClickTime$p(Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;J)V
    .locals 0

    .line 64
    iput-wide p1, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->mLastClickTime:J

    return-void
.end method

.method public static final synthetic access$setRunning$p(Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->isRunning:Z

    return-void
.end method

.method public static final synthetic access$setSaveDatarequest$p(Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    return-void
.end method

.method private final agentDecleration()V
    .locals 4

    .line 288
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->tvAgentPlaceSelect:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const-string v2, "custDetais"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v3, "7"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 296
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v3, "14"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 297
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "17"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 298
    :cond_4
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->rb_agent_declaration_address_yes:Landroid/widget/RadioButton;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$$ExternalSyntheticLambda2;-><init>(Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method private static final agentDecleration$lambda$0(Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    iget-object p1, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->rb_agent_declaration_address_yes:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_2

    .line 300
    iget-object p1, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez p1, :cond_1

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    iget-object p1, p1, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->tvAgentPlaceSelect:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 301
    sget-object p1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    const-string v0, "1"

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/util/AppConstant$Companion;->setAGENTLEAD_PLACE_FLAG(Ljava/lang/String;)V

    .line 302
    iput v1, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->isAgentDeclaration:I

    .line 303
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

    .line 996
    iget-object p1, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->tvResendOtp:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 998
    iget-object p1, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

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

    .line 1001
    :cond_2
    iget-object p1, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->tvResendOtp:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1003
    iget-object p1, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

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

    .line 368
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

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

    .line 369
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

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

    .line 370
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->initCountDownTimer()V

    .line 371
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getOTPGeneration()V

    return-void
.end method

.method private final enableReferenceCodeScreen()V
    .locals 4

    .line 355
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

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

    .line 356
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->btnProceed:Landroid/widget/Button;

    const-string v1, "Resend Reference Code"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 358
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const-string v1, "custDetais"

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v3, "7"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 359
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v3, "14"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 360
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "17"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 361
    :cond_5
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->agentDecleration()V

    :cond_6
    return-void
.end method

.method private final handleClicks()V
    .locals 6

    .line 407
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

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

    new-instance v3, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$$ExternalSyntheticLambda0;-><init>(Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 412
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

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

    new-instance v1, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$$ExternalSyntheticLambda1;-><init>(Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final handleClicks$lambda$1(Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->hideKeyboard(Landroid/content/Context;)V

    .line 409
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->onBackPress()V

    return-void
.end method

.method private static final handleClicks$lambda$2(Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->onOtpClick()V

    return-void
.end method

.method private final initCountDownTimer()V
    .locals 9

    const/4 v0, 0x0

    .line 914
    invoke-direct {p0, v0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->buttonEnableDisable(Z)V

    .line 915
    iget-object v1, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->tvTimer:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    invoke-virtual {v1, v0}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setVisibility(I)V

    .line 916
    iget-boolean v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->isRunning:Z

    if-eqz v0, :cond_2

    .line 917
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->countDownTimer:Landroid/os/CountDownTimer;

    if-nez v0, :cond_1

    const-string v0, "countDownTimer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 920
    :cond_2
    iget-wide v5, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->timerTime:J

    iget-wide v7, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->oneSecTime:J

    new-instance v0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$initCountDownTimer$1;

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$initCountDownTimer$1;-><init>(Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;JJ)V

    .line 943
    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$initCountDownTimer$1;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    const-string v1, "private fun initCountDow\u2026\n        }.start()\n\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 920
    iput-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->countDownTimer:Landroid/os/CountDownTimer;

    return-void
.end method

.method private final locationEnabled()Z
    .locals 4

    .line 1306
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    .line 1310
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

    .line 1312
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move v2, v1

    .line 1315
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

    .line 1317
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

    .line 1327
    iget v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->verificationCounter:I

    const/4 v1, 0x5

    const-string v2, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    if-le v0, v1, :cond_0

    .line 1328
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const/4 v4, 0x0

    const-string v5, "Warning"

    const p1, 0x7f1302c2

    .line 1331
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string p1, "getString(R.string.otp_verification_error)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "OK"

    const/4 v8, 0x0

    .line 1328
    invoke-virtual/range {v3 .. v8}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showPositiveGenericDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 1337
    :cond_0
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->locationEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1338
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const/4 v4, 0x0

    const p1, 0x7f130414

    .line 1340
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string p1, "getString(R.string.text_error)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Turn on Location Services"

    const-string v7, "OK"

    const/4 v8, 0x0

    .line 1338
    invoke-virtual/range {v3 .. v8}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showPositiveGenericDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 1349
    :cond_1
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    .line 1350
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_3
    const/4 v0, 0x1

    .line 1351
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1352
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/location/LocationManagerProvider;->getLocation(Landroid/content/Context;)V

    .line 1354
    :cond_4
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->verifyOTP(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final sendIndusIndData()V
    .locals 14

    .line 717
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->prgggBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v2, v4}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 718
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->indusIndDataHolder:Lcom/mbs/sahipay/util/IndusIndDataHolder;

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

    iput-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->ekycDetail:Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;

    .line 719
    invoke-static {}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getInstance()Lcom/mbs/sahipay/util/IndusIndDataHolder;

    move-result-object v4

    .line 720
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_2

    const-string v0, "custDetais"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    goto :goto_0

    :cond_2
    move-object v5, v0

    :goto_0
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->ekycDetail:Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;

    if-nez v0, :cond_3

    const-string v0, "ekycDetail"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    goto :goto_1

    :cond_3
    move-object v6, v0

    :goto_1
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v8

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getIndusRequestPacket(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;

    move-result-object v0

    .line 721
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 722
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "request"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 723
    new-instance v2, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 724
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v5

    .line 725
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    .line 727
    move-object v8, p0

    check-cast v8, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v9, 0x0

    const-string v10, "IndusIndSubmitData"

    .line 730
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    .line 731
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v12

    .line 732
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v13

    move-object v4, v2

    .line 723
    invoke-direct/range {v4 .. v13}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 734
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    return-void
.end method

.method private final setTextOnViews()V
    .locals 6

    .line 391
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13044f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.string.verificationcode)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

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

    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

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

    .line 396
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getMOBILE()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

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

    .line 397
    iget-object v1, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

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

    .line 400
    :cond_5
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->tvMobileNumber:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    iget-object v3, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

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

    .line 987
    iget-boolean v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->isRunning:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 988
    iput-boolean v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->isRunning:Z

    .line 989
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->countDownTimer:Landroid/os/CountDownTimer;

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

    .line 738
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->stopTimer()V

    .line 739
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

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

    .line 740
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

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

    .line 741
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 742
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentImage;->Companion:Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentImage$Companion;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v4, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    iget-object v1, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

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

    .line 743
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentImage;->Companion:Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentImage$Companion;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentImage$Companion;->getTAG()Ljava/lang/String;

    move-result-object v10

    .line 744
    invoke-virtual {p0, v7}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    const v13, 0x7f0a0122

    const/16 v14, 0x8

    .line 741
    invoke-virtual/range {v8 .. v14}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto/16 :goto_10

    .line 749
    :cond_4
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getIsSignRequired()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 750
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 751
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->Companion:Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature$Companion;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v4, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_6
    iget-object v1, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

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

    .line 752
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->Companion:Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature$Companion;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature$Companion;->getTAG()Ljava/lang/String;

    move-result-object v10

    .line 753
    invoke-virtual {p0, v7}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    const v13, 0x7f0a0122

    const/16 v14, 0x8

    .line 750
    invoke-virtual/range {v8 .. v14}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto/16 :goto_10

    .line 759
    :cond_8
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 760
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 761
    iget-object v5, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v5, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    .line 762
    :cond_9
    iget-object v1, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v2, v1

    .line 759
    :goto_2
    invoke-virtual {v0, v4, v5, v2}, Lcom/mbs/sahipay/ui/home/HomeActivity;->ekycUpdateDetails(Ljava/lang/String;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)V

    goto/16 :goto_10

    .line 765
    :cond_b
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v5, "5"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "getString(R.string.my_ekyc)"

    const v6, 0x7f130284

    if-eqz v0, :cond_10

    .line 766
    invoke-static {}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getInstance()Lcom/mbs/sahipay/util/IndusIndDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->isAddressVerificationRequired()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 768
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->sendIndusIndData()V

    goto/16 :goto_10

    .line 770
    :cond_d
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 771
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->Companion:Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView$Companion;

    .line 772
    iget-object v4, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v4, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_e
    iget-object v1, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v1, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    move-object v2, v1

    .line 771
    :goto_3
    invoke-virtual {v0, v4, v2}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView$Companion;->getInstance(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/fragment/app/Fragment;

    const-string v9, "Status Helper"

    .line 775
    invoke-virtual {p0, v6}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    const v12, 0x7f0a0122

    const/16 v13, 0x8

    .line 770
    invoke-virtual/range {v7 .. v13}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto/16 :goto_10

    .line 781
    :cond_10
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_11
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v7, "6"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 782
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 783
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->Companion:Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView$Companion;

    .line 784
    iget-object v4, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v4, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_12
    iget-object v1, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v1, :cond_13

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_13
    move-object v2, v1

    .line 783
    :goto_4
    invoke-virtual {v0, v4, v2}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView$Companion;->getInstance(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/fragment/app/Fragment;

    const-string v9, "Status Helper"

    .line 787
    invoke-virtual {p0, v6}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    const v12, 0x7f0a0122

    const/16 v13, 0x8

    .line 782
    invoke-virtual/range {v7 .. v13}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto/16 :goto_10

    .line 792
    :cond_14
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_15

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_15
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v7, "8"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 794
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 795
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->Companion:Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView$Companion;

    .line 796
    iget-object v4, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v4, :cond_16

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_16
    iget-object v1, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v1, :cond_17

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_17
    move-object v2, v1

    .line 795
    :goto_5
    invoke-virtual {v0, v4, v2}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView$Companion;->getInstance(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/fragment/app/Fragment;

    const-string v9, "Status Helper"

    .line 799
    invoke-virtual {p0, v6}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    const v12, 0x7f0a0122

    const/16 v13, 0x8

    .line 794
    invoke-virtual/range {v7 .. v13}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto/16 :goto_10

    .line 805
    :cond_18
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_19

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_19
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v7, "3"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 806
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 807
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->Companion:Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView$Companion;

    .line 808
    iget-object v4, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v4, :cond_1a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1a
    iget-object v1, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v1, :cond_1b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_1b
    move-object v2, v1

    .line 807
    :goto_6
    invoke-virtual {v0, v4, v2}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView$Companion;->getInstance(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/fragment/app/Fragment;

    const-string v9, "Status Helper"

    .line 811
    invoke-virtual {p0, v6}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    const v12, 0x7f0a0122

    const/16 v13, 0x8

    .line 806
    invoke-virtual/range {v7 .. v13}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto/16 :goto_10

    .line 816
    :cond_1c
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_1d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1d
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v7, "2"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 817
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 818
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->Companion:Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView$Companion;

    .line 819
    iget-object v4, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v4, :cond_1e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1e
    iget-object v1, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v1, :cond_1f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_1f
    move-object v2, v1

    .line 818
    :goto_7
    invoke-virtual {v0, v4, v2}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView$Companion;->getInstance(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/fragment/app/Fragment;

    const-string v9, "Status Helper"

    .line 822
    invoke-virtual {p0, v6}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    const v12, 0x7f0a0122

    const/16 v13, 0x8

    .line 817
    invoke-virtual/range {v7 .. v13}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto/16 :goto_10

    .line 827
    :cond_20
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_21

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_21
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v7, "7"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    .line 828
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_22

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_22
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v7, "14"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    .line 829
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_23

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_23
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v7, "17"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto/16 :goto_e

    .line 840
    :cond_24
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_25

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_25
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v7, "10"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 841
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 842
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->Companion:Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView$Companion;

    .line 843
    iget-object v4, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v4, :cond_26

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_26
    iget-object v1, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v1, :cond_27

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_27
    move-object v2, v1

    .line 842
    :goto_8
    invoke-virtual {v0, v4, v2}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView$Companion;->getInstance(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/fragment/app/Fragment;

    const-string v9, "Status Helper"

    .line 846
    invoke-virtual {p0, v6}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    const v12, 0x7f0a0122

    const/16 v13, 0x8

    .line 841
    invoke-virtual/range {v7 .. v13}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto/16 :goto_10

    .line 851
    :cond_28
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_29

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_29
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v7, "15"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 852
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 853
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->Companion:Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView$Companion;

    .line 854
    iget-object v4, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v4, :cond_2a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2a
    iget-object v1, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v1, :cond_2b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_2b
    move-object v2, v1

    .line 853
    :goto_9
    invoke-virtual {v0, v4, v2}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView$Companion;->getInstance(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/fragment/app/Fragment;

    const-string v9, "Status Helper"

    .line 857
    invoke-virtual {p0, v6}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    const v12, 0x7f0a0122

    const/16 v13, 0x8

    .line 852
    invoke-virtual/range {v7 .. v13}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto/16 :goto_10

    .line 862
    :cond_2c
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_2d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2d
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v5, "11"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_2e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2e
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v5, "16"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto/16 :goto_c

    .line 874
    :cond_2f
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_30

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_30
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v5, "19"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 876
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 877
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->Companion:Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView$Companion;

    .line 878
    iget-object v4, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v4, :cond_31

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_31
    iget-object v1, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v1, :cond_32

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_a

    :cond_32
    move-object v2, v1

    .line 877
    :goto_a
    invoke-virtual {v0, v4, v2}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView$Companion;->getInstance(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/fragment/app/Fragment;

    const-string v7, "Status Helper"

    const v0, 0x7f1300e0

    .line 881
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "getString(R.string.cpv)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const v10, 0x7f0a0122

    const/16 v11, 0x8

    .line 876
    invoke-virtual/range {v5 .. v11}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto/16 :goto_10

    .line 889
    :cond_33
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 890
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 891
    iget-object v5, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v5, :cond_34

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    .line 892
    :cond_34
    iget-object v1, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v1, :cond_35

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_b

    :cond_35
    move-object v2, v1

    .line 889
    :goto_b
    invoke-virtual {v0, v4, v5, v2}, Lcom/mbs/sahipay/ui/home/HomeActivity;->ekycUpdateDetails(Ljava/lang/String;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)V

    goto/16 :goto_10

    .line 864
    :cond_36
    :goto_c
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 865
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->Companion:Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView$Companion;

    .line 866
    iget-object v4, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v4, :cond_37

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_37
    iget-object v1, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v1, :cond_38

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_d

    :cond_38
    move-object v2, v1

    .line 865
    :goto_d
    invoke-virtual {v0, v4, v2}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView$Companion;->getInstance(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/fragment/app/Fragment;

    const-string v7, "Status Helper"

    const v0, 0x7f130286

    .line 869
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "getString(R.string.nach)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const v10, 0x7f0a0122

    const/16 v11, 0x8

    .line 864
    invoke-virtual/range {v5 .. v11}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_10

    .line 830
    :cond_39
    :goto_e
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 831
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->Companion:Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView$Companion;

    .line 832
    iget-object v4, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v4, :cond_3a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_3a
    iget-object v1, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v1, :cond_3b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_f

    :cond_3b
    move-object v2, v1

    .line 831
    :goto_f
    invoke-virtual {v0, v4, v2}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView$Companion;->getInstance(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/fragment/app/Fragment;

    const-string v9, "Status Helper"

    .line 835
    invoke-virtual {p0, v6}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    const v12, 0x7f0a0122

    const/16 v13, 0x8

    .line 830
    invoke-virtual/range {v7 .. v13}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    :goto_10
    return-void
.end method


# virtual methods
.method public final clearText()V
    .locals 5

    .line 1008
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

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

    .line 1009
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et6:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->clearFocus()V

    .line 1010
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et5:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->setText(Ljava/lang/CharSequence;)V

    .line 1011
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et5:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->clearFocus()V

    .line 1012
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et4:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->setText(Ljava/lang/CharSequence;)V

    .line 1013
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et4:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->clearFocus()V

    .line 1014
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et2:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->setText(Ljava/lang/CharSequence;)V

    .line 1015
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et2:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->clearFocus()V

    .line 1016
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et3:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->setText(Ljava/lang/CharSequence;)V

    .line 1017
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et3:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->clearFocus()V

    .line 1018
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et1:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->setText(Ljava/lang/CharSequence;)V

    .line 1019
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et1:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->clearFocus()V

    .line 1020
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_c
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et1:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->requestFocus()Z

    .line 1021
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

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

    .line 70
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

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
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "locationManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOTPGeneration()V
    .locals 18

    move-object/from16 v0, p0

    .line 531
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 532
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v3, v0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v3, "binding"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    iget-object v3, v3, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->prgggBar:Landroid/widget/ProgressBar;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v1, v3, v5}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 534
    invoke-static {}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getInstance()Lcom/mbs/sahipay/util/IndusIndDataHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->isAddressVerificationRequired()Z

    move-result v1

    const-string v3, "custDetais"

    if-eqz v1, :cond_5

    .line 535
    new-instance v1, Lcom/mbs/sahipay/data/remote/requestModel/CustomerOTPGeneration;

    .line 536
    iget-object v5, v0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v5, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_1
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getMOBILE()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v5, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_2
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v7

    .line 538
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v5

    .line 539
    invoke-static {}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getInstance()Lcom/mbs/sahipay/util/IndusIndDataHolder;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/mbs/base/util/CommonComponents;->getCurrentAddressIndusIndForSMS(Lcom/mbs/sahipay/util/IndusIndDataHolder;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "getInstance()\n          \u2026DataHolder.getInstance())"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    invoke-virtual {v0, v5}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->removeSpecialChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 541
    iget-object v5, v0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->indusIndDataHolder:Lcom/mbs/sahipay/util/IndusIndDataHolder;

    const-string v9, "indusIndDataHolder"

    if-nez v5, :cond_3

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_3
    invoke-virtual {v5}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getAddressdistrict()Ljava/lang/String;

    move-result-object v5

    const-string v10, "indusIndDataHolder.addressdistrict"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->removeSpecialChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 542
    iget-object v5, v0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->indusIndDataHolder:Lcom/mbs/sahipay/util/IndusIndDataHolder;

    if-nez v5, :cond_4

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_4
    invoke-virtual {v5}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getAddresspincode()Ljava/lang/String;

    move-result-object v11

    const-string v5, "indusIndDataHolder.addresspincode"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    move-object v9, v10

    move-object v10, v11

    .line 535
    invoke-direct/range {v5 .. v10}, Lcom/mbs/sahipay/data/remote/requestModel/CustomerOTPGeneration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 546
    :cond_5
    new-instance v1, Lcom/mbs/sahipay/data/remote/requestModel/CustomerOTPGeneration;

    .line 547
    iget-object v5, v0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v5, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_6
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getMOBILE()Ljava/lang/String;

    move-result-object v13

    .line 548
    iget-object v5, v0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v5, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_7
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v14

    .line 549
    iget-object v5, v0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v5, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_8
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getCONSIGNEE_ADDRESS1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->removeSpecialChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 550
    iget-object v5, v0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v5, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_9
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getDESTINATION_CITY()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->removeSpecialChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 551
    iget-object v5, v0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v5, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_a
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getPINCODE()Ljava/lang/String;

    move-result-object v17

    move-object v12, v1

    .line 546
    invoke-direct/range {v12 .. v17}, Lcom/mbs/sahipay/data/remote/requestModel/CustomerOTPGeneration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    :goto_0
    invoke-static {v1}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 556
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "request"

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    iget-object v5, v0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v5, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v4, v5

    :goto_1
    invoke-virtual {v4}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v3

    const-string v4, "5"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getInstance()Lcom/mbs/sahipay/util/IndusIndDataHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->isAddressVerificationRequired()Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "AddressVerificationOTP"

    goto :goto_2

    :cond_c
    const-string v3, "GenerateCustomerOTP"

    :goto_2
    move-object v10, v3

    .line 572
    new-instance v3, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 573
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v5

    .line 574
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    .line 576
    move-object v8, v0

    check-cast v8, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v9, 0x0

    .line 579
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v11, v1

    check-cast v11, Landroid/content/Context;

    .line 580
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v12

    .line 581
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v13

    move-object v4, v3

    .line 572
    invoke-direct/range {v4 .. v13}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 584
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_3

    .line 586
    :cond_d
    sget-object v1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 587
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    .line 588
    sget-object v3, Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;->ALERT:Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;

    const v4, 0x7f1302ea

    .line 589
    invoke-virtual {v0, v4}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    invoke-virtual {v1, v2, v3, v4}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

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

    .line 103
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->rb_agent_declaration_address_yes:Landroid/widget/RadioButton;

    return-object v0
.end method

.method public final getRb_self_declaration_address_no()Landroid/widget/RadioButton;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->rb_self_declaration_address_no:Landroid/widget/RadioButton;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    .line 181
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 184
    sget-object p1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/util/AppConstant$Companion;->setAGENTLEAD_PLACE_FLAG(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 185
    iput p1, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->isAgentDeclaration:I

    const-string v0, "OTPAuthenticationFragment"

    const-string v1, "onActivityCreated"

    .line 186
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    new-instance v0, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->rb_agent_declaration_address_yes:Landroid/widget/RadioButton;

    .line 189
    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 191
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->rb_agent_declaration_address_yes:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Address mentioned on leads"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 192
    :goto_0
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->tvpAgentDeclarationAddress:Landroid/widget/RadioGroup;

    iget-object v3, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->rb_agent_declaration_address_yes:Landroid/widget/RadioButton;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 199
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->tvAgentDecleration:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 200
    new-instance v0, Landroid/text/SpannableString;

    iget-object v3, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->resentOtpText:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 201
    new-instance v3, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$onActivityCreated$clickableSpan$1;

    invoke-direct {v3, p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$onActivityCreated$clickableSpan$1;-><init>(Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;)V

    check-cast v3, Landroid/text/style/ClickableSpan;

    .line 211
    iget-object v4, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->resentOtpText:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v0, v3, p1, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 214
    iget-object v3, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    iget-object v3, v3, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->tvResendOtp:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->tvResendOtp:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 216
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->tvResendOtp:Landroid/widget/TextView;

    const v3, -0xffff01

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 219
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const-string v3, "custDetais"

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v4, "5"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "Cancel"

    const-string v5, "getString(R.string.do_you_want_to_cancel_kyc)"

    const v6, 0x7f130123

    if-eqz v0, :cond_8

    .line 220
    invoke-virtual {p0, v6}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->popupMessage:Ljava/lang/String;

    .line 221
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->btnCancelNew:Landroid/widget/Button;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 222
    :cond_8
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v7, "6"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 223
    invoke-virtual {p0, v6}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->popupMessage:Ljava/lang/String;

    .line 224
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->btnCancelNew:Landroid/widget/Button;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 225
    :cond_b
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v7, "3"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 226
    invoke-virtual {p0, v6}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->popupMessage:Ljava/lang/String;

    .line 227
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_d
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->btnCancelNew:Landroid/widget/Button;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 228
    :cond_e
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_f
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v7, "2"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 229
    invoke-virtual {p0, v6}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->popupMessage:Ljava/lang/String;

    .line 230
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_10
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->btnCancelNew:Landroid/widget/Button;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_11
    const-string v0, "Do you want to go back ?"

    .line 232
    iput-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->popupMessage:Ljava/lang/String;

    .line 233
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_12
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->btnCancelNew:Landroid/widget/Button;

    const-string v4, "Back"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 235
    :goto_1
    invoke-static {}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getInstance()Lcom/mbs/sahipay/util/IndusIndDataHolder;

    move-result-object v0

    const-string v4, "getInstance()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->indusIndDataHolder:Lcom/mbs/sahipay/util/IndusIndDataHolder;

    .line 236
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->setTextOnViews()V

    .line 237
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->handleClicks()V

    .line 240
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->setOTPListener()V

    .line 241
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->indusIndDataHolder:Lcom/mbs/sahipay/util/IndusIndDataHolder;

    if-nez v0, :cond_13

    const-string v0, "indusIndDataHolder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_13
    invoke-virtual {v0}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->isAddressVerificationRequired()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 242
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->enableOtpScreen()V

    goto/16 :goto_6

    .line 244
    :cond_14
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_15

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_15
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v4, "7"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 245
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_16

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_16
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v4, "14"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 246
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_17

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_17
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v4, "17"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_3

    .line 253
    :cond_18
    iget-object p1, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_19

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_19
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v0, "10"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 256
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->onInstructionPress()V

    goto :goto_5

    .line 260
    :cond_1a
    iget-object p1, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_1b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_1b
    move-object v2, p1

    :goto_2
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v0, "15"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    .line 249
    :cond_1c
    :goto_3
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->onInstructionPress()V

    .line 250
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_1d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_1d
    move-object v2, v0

    :goto_4
    iget-object v0, v2, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->tvAgentDecleration:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 268
    :goto_5
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->enableReferenceCodeScreen()V

    :goto_6
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ldagger/android/support/AndroidSupportInjection;->inject(Landroidx/fragment/app/Fragment;)V

    .line 163
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onBackPress()V
    .locals 10

    .line 1257
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const/4 v1, 0x0

    const-string v2, "custDetais"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getServiceType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "NACH"

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1259
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "Warning"

    const v0, 0x7f130124

    .line 1262
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Yes"

    const/4 v6, 0x1

    const-string v7, "No"

    const/4 v8, 0x0

    .line 1266
    move-object v9, p0

    check-cast v9, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 1259
    invoke-virtual/range {v1 .. v9}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    goto :goto_1

    .line 1268
    :cond_1
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getServiceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CPV"

    invoke-static {v0, v1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1270
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "Warning"

    const v0, 0x7f130122

    .line 1273
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Yes"

    const/4 v6, 0x1

    const-string v7, "No"

    const/4 v8, 0x0

    .line 1277
    move-object v9, p0

    check-cast v9, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 1270
    invoke-virtual/range {v1 .. v9}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    goto :goto_1

    .line 1281
    :cond_3
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "Warning"

    const v0, 0x7f130123

    .line 1284
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Yes"

    const/4 v6, 0x1

    const-string v7, "No"

    const/4 v8, 0x0

    .line 1288
    move-object v9, p0

    check-cast v9, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 1281
    invoke-virtual/range {v1 .. v9}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    :goto_1
    return-void
.end method

.method public final onBackPress1()V
    .locals 10

    .line 1294
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "Warning"

    const v0, 0x7f130123

    .line 1297
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Yes"

    const/4 v6, 0x1

    const-string v7, "No"

    const/4 v8, 0x0

    .line 1301
    move-object v9, p0

    check-cast v9, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 1294
    invoke-virtual/range {v1 .. v9}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 172
    invoke-static {p1, p2, p3}, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    .line 173
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x2000

    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    const-string p1, "OTPAuthenticationFragment"

    const-string p2, "onCreateView"

    .line 176
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    iget-object p1, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

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

    .line 981
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const-string v0, "OTPAuthenticationFragment"

    const-string v1, "onDestroy called"

    .line 982
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 983
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->stopTimer()V

    return-void
.end method

.method public onError(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 906
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

    .line 341
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "Instructions"

    const v0, 0x7f1301db

    .line 344
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const/4 v6, 0x0

    const-string v7, "OK"

    const/4 v8, 0x1

    .line 348
    move-object v9, p0

    check-cast v9, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 341
    invoke-virtual/range {v1 .. v9}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialog1(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    return-void
.end method

.method public onNegativeButtonClick(I)V
    .locals 0

    .line 1382
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    .line 910
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onOtpClick()V
    .locals 9

    .line 418
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/mbs/base/util/CommonComponents;->hideKeyboard(Landroid/content/Context;)V

    const-string v0, ""

    .line 419
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->setErrorStatus(Ljava/lang/String;)V

    .line 420
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

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

    .line 421
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 422
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v4, "requireActivity()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    .line 423
    sget-object v4, Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;->ALERT:Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;

    .line 424
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v6, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

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

    .line 421
    invoke-virtual {v0, v1, v4, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;Ljava/lang/String;)V

    goto :goto_2

    .line 426
    :cond_2
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

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

    .line 427
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    .line 435
    :cond_4
    iget v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->counter:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_6

    .line 436
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

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

    .line 437
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getOTPGeneration()V

    goto :goto_2

    .line 449
    :cond_6
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    .line 1361
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    .line 1362
    iget-object p1, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

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

    .line 1363
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->moveToHomepageIndusInd(Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_2

    .line 1364
    :cond_1
    iget-object p1, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

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

    .line 1365
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->moveToHomepageIndusInd(Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_2

    .line 1366
    :cond_3
    iget-object p1, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

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

    .line 1367
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->moveToHomepageIndusInd(Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_2

    .line 1368
    :cond_5
    iget-object p1, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v2, "7"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v2, "14"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_8
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v2, "17"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto/16 :goto_1

    .line 1371
    :cond_9
    iget-object p1, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

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

    .line 1372
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->moveToHomepageIndusInd(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_2

    .line 1373
    :cond_b
    iget-object p1, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_c
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v2, "15"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1374
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->moveToHomepageIndusInd(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_2

    .line 1375
    :cond_d
    iget-object p1, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_e
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v0, "19"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 1376
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->moveToMyListFromCreditSeaCPV(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_2

    .line 1378
    :cond_f
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto :goto_2

    .line 1369
    :cond_10
    :goto_1
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->moveToHomepageIndusInd(Landroidx/fragment/app/FragmentActivity;)V

    :goto_2
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 375
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 376
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->clearText()V

    .line 377
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->indusIndDataHolder:Lcom/mbs/sahipay/util/IndusIndDataHolder;

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

    .line 378
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const v2, 0x7f1302bf

    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.otp_authentication)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->setTittle(Ljava/lang/String;I)V

    goto :goto_0

    .line 380
    :cond_1
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const v2, 0x7f13037b

    .line 381
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.reference_code_verification)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
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

    .line 639
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v5, v0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const-string v5, "binding"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v6

    :cond_0
    iget-object v5, v5, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->prgggBar:Landroid/widget/ProgressBar;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v3, v5, v7}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    const/4 v3, 0x0

    const-string v5, "000"

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v2, v7, :cond_f

    const/4 v9, 0x3

    if-eq v2, v9, :cond_a

    const/4 v7, 0x4

    if-eq v2, v7, :cond_1

    goto/16 :goto_6

    .line 685
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

    .line 686
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v1

    check-cast v12, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 687
    sget-object v1, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;

    iget-object v2, v0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_3

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    :cond_3
    iget-object v3, v0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

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

    .line 689
    invoke-virtual {v0, v10}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x1

    const v17, 0x7f0a0122

    const/16 v18, 0x8

    .line 686
    invoke-virtual/range {v12 .. v18}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto/16 :goto_6

    :cond_5
    if-eqz v2, :cond_9

    .line 694
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

    .line 696
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v1

    check-cast v12, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 697
    sget-object v1, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;

    iget-object v2, v0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_7

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    :cond_7
    iget-object v4, v0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

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

    .line 699
    invoke-virtual {v0, v10}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x1

    const v17, 0x7f0a0122

    const/16 v18, 0x8

    .line 696
    invoke-virtual/range {v12 .. v18}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto/16 :goto_6

    .line 705
    :cond_9
    check-cast v1, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 706
    sget-object v2, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 707
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/Activity;

    check-cast v3, Landroid/content/Context;

    .line 706
    invoke-virtual {v2, v3, v1}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 659
    :cond_a
    check-cast v1, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_b
    move-object v2, v6

    :goto_4
    invoke-static {v2, v5, v3, v7, v6}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 661
    invoke-direct/range {p0 .. p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->switchScreen()V

    goto :goto_6

    :cond_c
    const-string v2, "PROD"

    const-string v3, "DEV"

    .line 668
    invoke-static {v2, v3, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 670
    invoke-direct/range {p0 .. p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->switchScreen()V

    goto :goto_6

    .line 673
    :cond_d
    iget v2, v0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->verificationCounter:I

    add-int/2addr v2, v8

    iput v2, v0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->verificationCounter:I

    .line 674
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->clearText()V

    .line 675
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getResponseMessage()Ljava/lang/String;

    move-result-object v6

    :cond_e
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->setErrorStatus(Ljava/lang/String;)V

    goto :goto_6

    .line 642
    :cond_f
    check-cast v1, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_10
    move-object v2, v6

    :goto_5
    invoke-static {v2, v5, v3, v7, v6}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 643
    iput v8, v0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->verificationCounter:I

    .line 644
    iget v1, v0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->counter:I

    add-int/2addr v1, v8

    iput v1, v0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->counter:I

    .line 646
    invoke-direct/range {p0 .. p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->initCountDownTimer()V

    goto :goto_6

    .line 652
    :cond_11
    sget-object v2, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getResponseMessage()Ljava/lang/String;

    move-result-object v6

    :cond_12
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v6}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    :cond_13
    :goto_6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 899
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "OTPAuthenticationFragment"

    const-string p2, "onViewCreated"

    .line 276
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final otpGeneration_Yes_TU()V
    .locals 13

    .line 497
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 498
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->prgggBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v2, v4}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 499
    new-instance v0, Lcom/mbs/sahipay/data/remote/requestModel/OtpProfileVerficationReq;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_1

    const-string v2, "custDetais"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v2

    const-string v3, "208"

    const-string v4, ""

    invoke-direct {v0, v2, v3, v4}, Lcom/mbs/sahipay/data/remote/requestModel/OtpProfileVerficationReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 503
    new-instance v12, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 504
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v3

    .line 505
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    .line 507
    move-object v6, p0

    check-cast v6, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v7, 0x0

    const-string v8, "OTPGenerateProfileVerification"

    .line 510
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    .line 511
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v10

    .line 512
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v11

    move-object v2, v12

    .line 503
    invoke-direct/range {v2 .. v11}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 514
    invoke-virtual {v12}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_1

    .line 519
    :cond_2
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 520
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    .line 521
    sget-object v2, Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;->ALERT:Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;

    const v3, 0x7f1302ea

    .line 522
    invoke-virtual {p0, v3}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final removeSpecialChars(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "strAddr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1387
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[^a-zA-Z0-9]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1388
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x1d

    .line 1389
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

    .line 70
    iput-object p1, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    return-void
.end method

.method public final setErrorStatus(Ljava/lang/String;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

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
    iput-object p1, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    return-void
.end method

.method public final setOTPListener()V
    .locals 11

    .line 1169
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et1:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    new-instance v3, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$GenericTextWatcher;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v4, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    iget-object v4, v4, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et1:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    const-string v5, "binding.et1"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    iget-object v6, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v6, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_2
    iget-object v6, v6, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et2:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    check-cast v6, Landroid/view/View;

    invoke-direct {v3, v4, v6}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$GenericTextWatcher;-><init>(Landroid/view/View;Landroid/view/View;)V

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1170
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et2:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    new-instance v3, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$GenericTextWatcher;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v4, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_4
    iget-object v4, v4, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et2:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    const-string v6, "binding.et2"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    iget-object v7, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v7, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_5
    iget-object v7, v7, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et3:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    check-cast v7, Landroid/view/View;

    invoke-direct {v3, v4, v7}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$GenericTextWatcher;-><init>(Landroid/view/View;Landroid/view/View;)V

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1171
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et3:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    new-instance v3, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$GenericTextWatcher;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v4, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_7
    iget-object v4, v4, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et3:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    const-string v7, "binding.et3"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    iget-object v8, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v8, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    :cond_8
    iget-object v8, v8, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et4:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    check-cast v8, Landroid/view/View;

    invoke-direct {v3, v4, v8}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$GenericTextWatcher;-><init>(Landroid/view/View;Landroid/view/View;)V

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1172
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et4:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    new-instance v3, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$GenericTextWatcher;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v4, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_a
    iget-object v4, v4, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et4:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    const-string v8, "binding.et4"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    iget-object v9, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v9, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v2

    :cond_b
    iget-object v9, v9, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et5:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    check-cast v9, Landroid/view/View;

    invoke-direct {v3, v4, v9}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$GenericTextWatcher;-><init>(Landroid/view/View;Landroid/view/View;)V

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1173
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et5:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    new-instance v3, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$GenericTextWatcher;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v4, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_d
    iget-object v4, v4, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et5:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    const-string v9, "binding.et5"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    iget-object v10, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v10, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v2

    :cond_e
    iget-object v10, v10, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et6:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    check-cast v10, Landroid/view/View;

    invoke-direct {v3, v4, v10}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$GenericTextWatcher;-><init>(Landroid/view/View;Landroid/view/View;)V

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1174
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_f
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et6:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    new-instance v3, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$GenericTextWatcher;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v4, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_10
    iget-object v4, v4, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et6:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    const-string v10, "binding.et6"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    invoke-direct {v3, v4, v2}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$GenericTextWatcher;-><init>(Landroid/view/View;Landroid/view/View;)V

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1179
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_11
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et1:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    new-instance v3, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$GenericKeyEvent;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v4, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_12
    iget-object v4, v4, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et1:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/EditText;

    invoke-direct {v3, v4, v2}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$GenericKeyEvent;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    check-cast v3, Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1180
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_13
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et2:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    new-instance v3, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$GenericKeyEvent;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v4, :cond_14

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_14
    iget-object v4, v4, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et2:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/EditText;

    iget-object v5, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v5, :cond_15

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_15
    iget-object v5, v5, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et1:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    check-cast v5, Landroid/widget/EditText;

    invoke-direct {v3, v4, v5}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$GenericKeyEvent;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    check-cast v3, Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1181
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_16

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_16
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et3:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    new-instance v3, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$GenericKeyEvent;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v4, :cond_17

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_17
    iget-object v4, v4, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et3:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/EditText;

    iget-object v5, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v5, :cond_18

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_18
    iget-object v5, v5, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et2:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    check-cast v5, Landroid/widget/EditText;

    invoke-direct {v3, v4, v5}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$GenericKeyEvent;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    check-cast v3, Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1182
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_19

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_19
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et4:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    new-instance v3, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$GenericKeyEvent;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v4, :cond_1a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1a
    iget-object v4, v4, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et4:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/EditText;

    iget-object v5, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v5, :cond_1b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_1b
    iget-object v5, v5, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et3:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    check-cast v5, Landroid/widget/EditText;

    invoke-direct {v3, v4, v5}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$GenericKeyEvent;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    check-cast v3, Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1183
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_1c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1c
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et5:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    new-instance v3, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$GenericKeyEvent;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v4, :cond_1d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1d
    iget-object v4, v4, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et5:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/EditText;

    iget-object v5, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v5, :cond_1e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_1e
    iget-object v5, v5, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et4:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    check-cast v5, Landroid/widget/EditText;

    invoke-direct {v3, v4, v5}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$GenericKeyEvent;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    check-cast v3, Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1184
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_1f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1f
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et6:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    new-instance v3, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$GenericKeyEvent;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v4, :cond_20

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_20
    iget-object v4, v4, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et6:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/EditText;

    iget-object v5, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v5, :cond_21

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_21
    iget-object v5, v5, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et5:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    check-cast v5, Landroid/widget/EditText;

    invoke-direct {v3, v4, v5}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$GenericKeyEvent;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    check-cast v3, Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1189
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_22

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_22
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->submitotp:Landroid/widget/Button;

    new-instance v1, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$setOTPListener$1;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$setOTPListener$1;-><init>(Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setPrefs(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    return-void
.end method

.method public final setRb_agent_declaration_address_yes(Landroid/widget/RadioButton;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->rb_agent_declaration_address_yes:Landroid/widget/RadioButton;

    return-void
.end method

.method public final setRb_self_declaration_address_no(Landroid/widget/RadioButton;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->rb_self_declaration_address_no:Landroid/widget/RadioButton;

    return-void
.end method

.method public final verifyOTP(Ljava/lang/String;)V
    .locals 14

    const-string v0, "otp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/mbs/base/util/CommonComponents;->hideKeyboard(Landroid/content/Context;)V

    .line 596
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const-string v1, "custDetais"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v3, "7"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 597
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v3, "14"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 598
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v3, "17"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 600
    :cond_3
    sget-object v0, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    const-string v3, "1"

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/util/AppConstant$Companion;->setIS_CONSENT_SELECTED(Ljava/lang/String;)V

    .line 601
    sget-object v0, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    sget-object v3, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v3}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getAGENTLEAD_PLACE_FLAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/util/AppConstant$Companion;->setIS_AGENT_CONSENT_SELECTED(Ljava/lang/String;)V

    .line 603
    sget-object v0, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v0}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getAGENTLEAD_PLACE_FLAG()Ljava/lang/String;

    move-result-object v0

    const-string v3, "IS_CONSENT_SELECTED"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    sget-object v0, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v0}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getIS_AGENT_CONSENT_SELECTED()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    :cond_4
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 607
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v4, :cond_5

    const-string v4, "binding"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_5
    iget-object v4, v4, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->prgggBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v0, v4, v5}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 609
    new-instance v0, Lcom/mbs/sahipay/data/remote/requestModel/CustomerOTPVerification;

    .line 610
    iget-object v4, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v4, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_6
    invoke-virtual {v4}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getMOBILE()Ljava/lang/String;

    move-result-object v7

    .line 612
    iget-object v4, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v4, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v2, v4

    :goto_0
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v9

    .line 613
    sget-object v1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getIS_CONSENT_SELECTED()Ljava/lang/String;

    move-result-object v10

    .line 614
    sget-object v1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getIS_AGENT_CONSENT_SELECTED()Ljava/lang/String;

    move-result-object v11

    .line 615
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/mbs/base/util/CommonComponents;->getIpAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "getInstance().getIpAddress(activity)"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    move-object v8, p1

    .line 609
    invoke-direct/range {v6 .. v12}, Lcom/mbs/sahipay/data/remote/requestModel/CustomerOTPVerification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 619
    new-instance v0, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 620
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    .line 621
    move-object v8, p0

    check-cast v8, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v9, 0x0

    const-string v10, "VerifyCustomerOTP"

    .line 622
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v11, p1

    check-cast v11, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v12

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v13

    move-object v4, v0

    .line 619
    invoke-direct/range {v4 .. v13}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 624
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_1

    .line 626
    :cond_8
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 627
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    .line 628
    sget-object v1, Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;->ALERT:Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;

    const v2, 0x7f1302ea

    .line 629
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    invoke-virtual {p1, v0, v1, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
