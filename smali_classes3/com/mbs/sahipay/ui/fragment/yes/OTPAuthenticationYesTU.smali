.class public final Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;
.super Landroidx/fragment/app/Fragment;
.source "OTPAuthenticationYesTU.kt"

# interfaces
.implements Lcom/mbs/sahipay/data/remote/ServerResponseListner;
.implements Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU$Companion;,
        Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU$GenericKeyEvent;,
        Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU$GenericTextWatcher;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u001e\u0018\u0000 p2\u00020\u00012\u00020\u00022\u00020\u0003:\u0003pqrB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\"H\u0002J\u0006\u0010?\u001a\u00020=J\u0008\u0010@\u001a\u00020=H\u0002J\u0008\u0010A\u001a\u00020=H\u0002J\u0008\u0010B\u001a\u00020=H\u0002J\u0008\u0010C\u001a\u00020=H\u0002J\u0012\u0010D\u001a\u00020=2\u0008\u0010E\u001a\u0004\u0018\u00010FH\u0016J\u0010\u0010G\u001a\u00020=2\u0006\u0010H\u001a\u00020IH\u0016J\u0006\u0010J\u001a\u00020=J\u0006\u0010K\u001a\u00020=J&\u0010L\u001a\u0004\u0018\u00010M2\u0006\u0010N\u001a\u00020O2\u0008\u0010P\u001a\u0004\u0018\u00010Q2\u0008\u0010E\u001a\u0004\u0018\u00010FH\u0016J\u0008\u0010R\u001a\u00020=H\u0016J\u0018\u0010S\u001a\u00020=2\u0006\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u00020\u000cH\u0016J\u0010\u0010S\u001a\u00020=2\u0006\u0010V\u001a\u00020\u000cH\u0016J\u0006\u0010W\u001a\u00020=J\u0010\u0010X\u001a\u00020=2\u0006\u0010Y\u001a\u00020\u0006H\u0016J\u0018\u0010Z\u001a\u00020=2\u0006\u0010[\u001a\u00020\u000c2\u0006\u0010\\\u001a\u00020\u000cH\u0016J\u0006\u0010]\u001a\u00020=J\u0010\u0010^\u001a\u00020=2\u0006\u0010_\u001a\u00020\u0006H\u0016J\u0008\u0010`\u001a\u00020=H\u0016J\u0010\u0010a\u001a\u00020=2\u0006\u0010b\u001a\u00020UH\u0016J\u0018\u0010a\u001a\u00020=2\u0006\u0010b\u001a\u00020U2\u0006\u0010c\u001a\u00020\u0006H\u0017J\u0018\u0010a\u001a\u00020=2\u0006\u0010b\u001a\u00020U2\u0006\u0010\\\u001a\u00020\u000cH\u0016J\u0010\u0010d\u001a\u00020=2\u0006\u0010e\u001a\u00020\u000cH\u0002J\u0006\u0010f\u001a\u00020=J\u000e\u0010g\u001a\u00020\u000c2\u0006\u0010h\u001a\u00020\u000cJ\u0008\u0010i\u001a\u00020=H\u0002J\u000e\u0010j\u001a\u00020=2\u0006\u0010k\u001a\u00020\u000cJ\u0006\u0010l\u001a\u00020=J\u0008\u0010m\u001a\u00020=H\u0002J\u0008\u0010n\u001a\u00020=H\u0002J\u000e\u0010o\u001a\u00020=2\u0006\u0010e\u001a\u00020\u000cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010#\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u000e\u0010)\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010/\u001a\u0002008\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u000e\u00105\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000207X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020;X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006s"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;",
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
        "buttonEnableDisable",
        "",
        "isEnabled",
        "clearText",
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
        "otpGeneration_Yes_TU_ADD",
        "removeSpecialChars",
        "strAddr",
        "sendUpdateAddresYesTU",
        "setErrorStatus",
        "status",
        "setOTPListener",
        "setTextOnViews",
        "stopTimer",
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
.field public static final Companion:Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU$Companion;

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
.method public static synthetic $r8$lambda$Auayw_eTceqXCK0X5ruvlPH0z_0(Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->handleClicks$lambda$0(Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W46kiOc-kQCtX8itHOjUtC0llDc(Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->handleClicks$lambda$1(Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->Companion:Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 62
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 87
    iput v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->counter:I

    const/16 v1, 0x2331

    .line 88
    iput v1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->REQUEST_BIOMETRIC_CALL:I

    .line 91
    iput v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->verificationCounter:I

    const-wide/32 v0, 0xea60

    .line 93
    iput-wide v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->timerTime:J

    const-wide/16 v0, 0x3e8

    .line 94
    iput-wide v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->oneSecTime:J

    const-string v0, "%02d:%02d"

    .line 95
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->FORMAT:Ljava/lang/String;

    const-string v0, ""

    .line 102
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->popupMessage:Ljava/lang/String;

    const-string v0, "Resend Token Number"

    .line 103
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->resentOtpText:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$buttonEnableDisable(Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;Z)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->buttonEnableDisable(Z)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;)Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    return-object p0
.end method

.method public static final synthetic access$getFORMAT$p(Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;)Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->FORMAT:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMLastClickTime$p(Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;)J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->mLastClickTime:J

    return-wide v0
.end method

.method public static final synthetic access$onVerifyOTP(Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->onVerifyOTP(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setCustDetais$p(Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    return-void
.end method

.method public static final synthetic access$setMLastClickTime$p(Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;J)V
    .locals 0

    .line 62
    iput-wide p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->mLastClickTime:J

    return-void
.end method

.method public static final synthetic access$setRunning$p(Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->isRunning:Z

    return-void
.end method

.method private final buttonEnableDisable(Z)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_2

    .line 760
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->tvResendOtp:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 762
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

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

    .line 764
    :cond_2
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->tvResendOtp:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 766
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

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

    .line 251
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

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

    .line 253
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

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

    .line 254
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->initCountDownTimer()V

    return-void
.end method

.method private final enableReferenceCodeScreen()V
    .locals 5

    .line 227
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

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

    .line 238
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->btnProceed:Landroid/widget/Button;

    const-string v1, "Resend Token Number"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 239
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->initCountDownTimer()V

    .line 245
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const-string v1, "custDetais"

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getSourceSystem()Ljava/lang/String;

    move-result-object v0

    const-string v3, "TU"

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "15"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    .line 246
    invoke-direct {p0, v0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->buttonEnableDisable(Z)V

    :cond_5
    return-void
.end method

.method private final handleClicks()V
    .locals 6

    .line 293
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

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

    new-instance v3, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU$$ExternalSyntheticLambda0;-><init>(Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 298
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

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

    new-instance v1, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU$$ExternalSyntheticLambda1;-><init>(Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final handleClicks$lambda$0(Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->hideKeyboard(Landroid/content/Context;)V

    .line 295
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->onBackPress()V

    return-void
.end method

.method private static final handleClicks$lambda$1(Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->onOtpClick()V

    return-void
.end method

.method private final initCountDownTimer()V
    .locals 9

    const/4 v0, 0x0

    .line 711
    invoke-direct {p0, v0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->buttonEnableDisable(Z)V

    .line 712
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->tvTimer:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    invoke-virtual {v1, v0}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setVisibility(I)V

    .line 713
    iget-boolean v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->isRunning:Z

    if-eqz v0, :cond_2

    .line 714
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->countDownTimer:Landroid/os/CountDownTimer;

    if-nez v0, :cond_1

    const-string v0, "countDownTimer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 717
    :cond_2
    iget-wide v5, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->timerTime:J

    iget-wide v7, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->oneSecTime:J

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU$initCountDownTimer$1;

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU$initCountDownTimer$1;-><init>(Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;JJ)V

    .line 740
    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU$initCountDownTimer$1;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    const-string v1, "private fun initCountDow\u2026\n        }.start()\n\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->countDownTimer:Landroid/os/CountDownTimer;

    return-void
.end method

.method private final onVerifyOTP(Ljava/lang/String;)V
    .locals 7

    .line 1026
    iget v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->verificationCounter:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 1027
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const/4 v2, 0x0

    const-string v3, "Warning"

    const p1, 0x7f1302c2

    .line 1030
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "getString(R.string.otp_verification_error)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "OK"

    const/4 v6, 0x0

    .line 1027
    invoke-virtual/range {v1 .. v6}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showPositiveGenericDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 1036
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->verifyOTP(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final sendUpdateAddresYesTU()V
    .locals 17

    move-object/from16 v0, p0

    .line 631
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 632
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v3, v0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v3, "binding"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    iget-object v3, v3, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->prgggBar:Landroid/widget/ProgressBar;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v1, v3, v5}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 634
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getCust_tu_primAddress()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getInstance().cust_tu_primAddress"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getCust_tu_primAddress1()Ljava/lang/String;

    move-result-object v10

    const-string v1, "getInstance().cust_tu_primAddress1"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getCust_tu_primAddress2()Ljava/lang/String;

    move-result-object v11

    const-string v1, "getInstance().cust_tu_primAddress2"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getCust_tu_primAddress3()Ljava/lang/String;

    move-result-object v12

    const-string v1, "getInstance().cust_tu_primAddress3"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getCust_tu_state()Ljava/lang/String;

    move-result-object v15

    const-string v1, "getInstance().cust_tu_state"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getCust_tu_city()Ljava/lang/String;

    move-result-object v13

    const-string v1, "getInstance().cust_tu_city"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getCust_tu_landmark()Ljava/lang/String;

    move-result-object v14

    const-string v1, "getInstance().cust_tu_landmark"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getCust_tu_pincode()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getInstance().cust_tu_pincode"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    new-instance v3, Lcom/mbs/sahipay/data/remote/requestModel/YesTransUnionUpdateAddress;

    .line 644
    iget-object v5, v0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const-string v6, "custDetais"

    if-nez v5, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_1
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v5, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_2
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getServiceID()Ljava/lang/String;

    move-result-object v8

    iget-object v5, v0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v5, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_3
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getChannelCode()Ljava/lang/String;

    move-result-object v9

    iget-object v5, v0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v5, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v4, v5

    :goto_0
    invoke-virtual {v4}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v4

    move-object v5, v3

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v4

    move-object/from16 v16, v1

    .line 643
    invoke-direct/range {v5 .. v16}, Lcom/mbs/sahipay/data/remote/requestModel/YesTransUnionUpdateAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    invoke-static {v3}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 647
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "YES TU UPDATE ADDRESS data "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Status Helper"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 648
    new-instance v3, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 649
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v6

    .line 650
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    .line 652
    move-object v9, v0

    check-cast v9, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v10, 0x0

    const-string v11, "UpdateCustomerAddress"

    .line 655
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v12, v1

    check-cast v12, Landroid/content/Context;

    .line 656
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v13

    .line 657
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v14

    move-object v5, v3

    .line 648
    invoke-direct/range {v5 .. v14}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 659
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_1

    .line 662
    :cond_5
    sget-object v1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 663
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f1302ea

    .line 665
    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Alert"

    .line 662
    invoke-virtual {v1, v2, v4, v3}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final setTextOnViews()V
    .locals 6

    .line 277
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13044f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.string.verificationcode)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

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

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

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

    .line 282
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getMOBILE()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

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

    .line 283
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

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

    .line 286
    :cond_5
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->tvMobileNumber:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    iget-object v3, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

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

    .line 750
    iget-boolean v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->isRunning:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 751
    iput-boolean v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->isRunning:Z

    .line 752
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->countDownTimer:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    const-string v0, "countDownTimer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final clearText()V
    .locals 5

    .line 771
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

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

    .line 772
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et6:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->clearFocus()V

    .line 773
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et5:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->setText(Ljava/lang/CharSequence;)V

    .line 774
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et5:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->clearFocus()V

    .line 775
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et4:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->setText(Ljava/lang/CharSequence;)V

    .line 776
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et4:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->clearFocus()V

    .line 777
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et2:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->setText(Ljava/lang/CharSequence;)V

    .line 778
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et2:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->clearFocus()V

    .line 779
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et3:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->setText(Ljava/lang/CharSequence;)V

    .line 780
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et3:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->clearFocus()V

    .line 781
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et1:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->setText(Ljava/lang/CharSequence;)V

    .line 782
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et1:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->clearFocus()V

    .line 783
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_c
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et1:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->requestFocus()Z

    .line 784
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

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

    .line 68
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

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

    .line 77
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

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

    .line 74
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

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

    .line 143
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 144
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

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
    new-instance p1, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->resentOtpText:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {p1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 153
    new-instance v2, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU$onActivityCreated$clickableSpan$1;

    invoke-direct {v2, p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU$onActivityCreated$clickableSpan$1;-><init>(Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;)V

    check-cast v2, Landroid/text/style/ClickableSpan;

    .line 163
    iget-object v3, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->resentOtpText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x21

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 164
    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    iget-object v2, v2, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->tvResendOtp:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->tvResendOtp:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 166
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->tvResendOtp:Landroid/widget/TextView;

    const v2, -0xffff01

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 167
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->code:Landroid/widget/TextView;

    const-string v2, "Didn\'t Receive the Token?"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const-string v2, "custDetais"

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v3, "5"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v3, "Cancel"

    const-string v4, "getString(R.string.do_you_want_to_cancel_kyc)"

    const v5, 0x7f130123

    if-eqz p1, :cond_7

    .line 172
    invoke-virtual {p0, v5}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->popupMessage:Ljava/lang/String;

    .line 173
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    iget-object p1, p1, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->btnCancelNew:Landroid/widget/Button;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 174
    :cond_7
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_8
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v6, "6"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 175
    invoke-virtual {p0, v5}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->popupMessage:Ljava/lang/String;

    .line 176
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_9
    iget-object p1, p1, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->btnCancelNew:Landroid/widget/Button;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 177
    :cond_a
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_b
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v6, "15"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 178
    invoke-virtual {p0, v5}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->popupMessage:Ljava/lang/String;

    .line 179
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez p1, :cond_c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_c
    iget-object p1, p1, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->btnCancelNew:Landroid/widget/Button;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 181
    :cond_d
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

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

    .line 182
    invoke-virtual {p0, v5}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->popupMessage:Ljava/lang/String;

    .line 183
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez p1, :cond_f

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_f
    iget-object p1, p1, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->btnCancelNew:Landroid/widget/Button;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 184
    :cond_10
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

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

    .line 185
    invoke-virtual {p0, v5}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->popupMessage:Ljava/lang/String;

    .line 186
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez p1, :cond_12

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_12
    iget-object p1, p1, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->btnCancelNew:Landroid/widget/Button;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_13
    const-string p1, "Do you want to go back ?"

    .line 188
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->popupMessage:Ljava/lang/String;

    .line 189
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez p1, :cond_14

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_14
    iget-object p1, p1, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->btnCancelNew:Landroid/widget/Button;

    const-string v0, "Back"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 191
    :goto_0
    invoke-static {}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getInstance()Lcom/mbs/sahipay/util/IndusIndDataHolder;

    move-result-object p1

    const-string v0, "getInstance()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->indusIndDataHolder:Lcom/mbs/sahipay/util/IndusIndDataHolder;

    .line 192
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->setTextOnViews()V

    .line 193
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->handleClicks()V

    .line 196
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->setOTPListener()V

    .line 197
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->indusIndDataHolder:Lcom/mbs/sahipay/util/IndusIndDataHolder;

    if-nez p1, :cond_15

    const-string p1, "indusIndDataHolder"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_15
    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->isAddressVerificationRequired()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 198
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->enableOtpScreen()V

    goto :goto_2

    .line 204
    :cond_16
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->enableReferenceCodeScreen()V

    :goto_2
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ldagger/android/support/AndroidSupportInjection;->inject(Landroidx/fragment/app/Fragment;)V

    .line 128
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onBackPress()V
    .locals 10

    .line 1002
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "Warning"

    const v0, 0x7f130123

    .line 1005
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Yes"

    const/4 v6, 0x1

    const-string v7, "No"

    const/4 v8, 0x0

    .line 1009
    move-object v9, p0

    check-cast v9, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 1002
    invoke-virtual/range {v1 .. v9}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    return-void
.end method

.method public final onBackPress1()V
    .locals 10

    .line 1014
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "Warning"

    const v0, 0x7f130123

    .line 1017
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Yes"

    const/4 v6, 0x1

    const-string v7, "No"

    const/4 v8, 0x0

    .line 1021
    move-object v9, p0

    check-cast v9, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 1014
    invoke-virtual/range {v1 .. v9}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 137
    invoke-static {p1, p2, p3}, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    .line 138
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x2000

    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    .line 139
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

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

    .line 745
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 746
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->stopTimer()V

    return-void
.end method

.method public onError(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
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

    .line 213
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "Instructions"

    const v0, 0x7f1301db

    .line 216
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const/4 v6, 0x0

    const-string v7, "OK"

    const/4 v8, 0x1

    .line 220
    move-object v9, p0

    check-cast v9, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 213
    invoke-virtual/range {v1 .. v9}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialog1(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    return-void
.end method

.method public onNegativeButtonClick(I)V
    .locals 0

    .line 1056
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    .line 707
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onOtpClick()V
    .locals 11

    .line 305
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/mbs/base/util/CommonComponents;->hideKeyboard(Landroid/content/Context;)V

    const-string v0, ""

    .line 306
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->setErrorStatus(Ljava/lang/String;)V

    .line 307
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

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

    .line 308
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 309
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v4, "requireActivity()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    .line 310
    sget-object v4, Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;->ALERT:Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;

    .line 311
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v6, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

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

    .line 308
    invoke-virtual {v0, v1, v4, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 313
    :cond_2
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

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

    .line 314
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    .line 322
    :cond_4
    iget v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->counter:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_9

    .line 323
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_5

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->tvResendOtp:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 324
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->initCountDownTimer()V

    .line 325
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getSourceSystem()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TU"

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v3, v0

    :goto_1
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "15"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 327
    :cond_8
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->otpGeneration_Yes_TU_ADD()V

    goto :goto_2

    .line 333
    :cond_9
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    :cond_a
    :goto_2
    return-void
.end method

.method public onPositiveButtonClick(I)V
    .locals 3

    .line 1042
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    .line 1043
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

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

    .line 1044
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->moveToHomepageIndusInd(Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_1

    .line 1045
    :cond_1
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

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

    .line 1046
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->moveToHomepageIndusInd(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_1

    .line 1047
    :cond_3
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

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

    .line 1048
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->moveToHomepageIndusInd(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_1

    .line 1049
    :cond_5
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v0, "10"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1050
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->moveToHomepageYesTUUpdate(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_1

    .line 1052
    :cond_7
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    .line 261
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 262
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->clearText()V

    .line 263
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->indusIndDataHolder:Lcom/mbs/sahipay/util/IndusIndDataHolder;

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

    .line 264
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const v2, 0x7f1302bf

    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.otp_authentication)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->setTittle(Ljava/lang/String;I)V

    goto :goto_0

    .line 266
    :cond_1
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const v2, 0x7f130422

    .line 267
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.token_code_verification)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
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
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->prgggBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    const-string v0, "requireContext()"

    const-string v1, "000"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p2, v5, :cond_14

    if-eq p2, v4, :cond_10

    const/4 v6, 0x3

    if-eq p2, v6, :cond_7

    const/4 v6, 0x6

    if-eq p2, v6, :cond_3

    const/4 v0, 0x7

    if-eq p2, v0, :cond_1

    goto/16 :goto_6

    .line 553
    :cond_1
    instance-of p2, p1, Lcom/mbs/sahipay/data/remote/responseModel/YesOTPGenProfileVerifyResponse;

    if-eqz p2, :cond_16

    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/YesOTPGenProfileVerifyResponse;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/YesOTPGenProfileVerifyResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesOTPGenProfileVerifyResponse$MBS1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/YesOTPGenProfileVerifyResponse$MBS1;->getResponseCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    const-string p2, "001"

    invoke-static {p1, p2, v3, v4, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 554
    iput v5, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->verificationCounter:I

    .line 555
    iget p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->counter:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->counter:I

    .line 557
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->initCountDownTimer()V

    goto/16 :goto_6

    .line 538
    :cond_3
    instance-of p2, p1, Lcom/mbs/sahipay/data/remote/responseModel/YesOTPGenProfileVerifyResponse;

    if-eqz p2, :cond_5

    move-object p2, p1

    check-cast p2, Lcom/mbs/sahipay/data/remote/responseModel/YesOTPGenProfileVerifyResponse;

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesOTPGenProfileVerifyResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesOTPGenProfileVerifyResponse$MBS1;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesOTPGenProfileVerifyResponse$MBS1;->getResponseCode()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_4
    move-object p2, v2

    :goto_1
    invoke-static {p2, v1, v3, v4, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 539
    iput v5, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->verificationCounter:I

    .line 540
    iget p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->counter:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->counter:I

    .line 542
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->initCountDownTimer()V

    goto/16 :goto_6

    .line 548
    :cond_5
    sget-object p2, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/YesOTPGenProfileVerifyResponse;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/YesOTPGenProfileVerifyResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesOTPGenProfileVerifyResponse$MBS1;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/YesOTPGenProfileVerifyResponse$MBS1;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v1, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 568
    :cond_7
    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getResponseCode()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_8
    move-object p2, v2

    :goto_2
    invoke-static {p2, v1, v3, v4, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 571
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->stopTimer()V

    .line 573
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const-string p2, "custDetais"

    if-nez p1, :cond_9

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_9
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getSourceSystem()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TU"

    invoke-static {p1, v0, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 574
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_a

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_a
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v0, "10"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 575
    :cond_b
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_c

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    move-object v2, p1

    :goto_3
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string p2, "15"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 577
    :cond_d
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->sendUpdateAddresYesTU()V

    goto/16 :goto_6

    .line 596
    :cond_e
    iget p2, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->verificationCounter:I

    add-int/2addr p2, v5

    iput p2, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->verificationCounter:I

    .line 597
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->clearText()V

    .line 598
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->setErrorStatus(Ljava/lang/String;)V

    goto :goto_6

    .line 519
    :cond_10
    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getResponseCode()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_11
    move-object p2, v2

    :goto_4
    invoke-static {p2, v1, v3, v4, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 520
    iput v5, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->verificationCounter:I

    .line 521
    iget p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->counter:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->counter:I

    .line 523
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->initCountDownTimer()V

    goto :goto_6

    .line 529
    :cond_12
    sget-object p2, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    :cond_13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v1, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_6

    .line 610
    :cond_14
    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getResponseCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_15
    move-object p1, v2

    :goto_5
    invoke-static {p1, v1, v3, v4, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 613
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Customer Address updated"

    invoke-virtual {p1, p2, v0}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 614
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbs/base/util/CommonComponents;->moveToHomepageYesTUUpdate(Landroidx/fragment/app/FragmentActivity;)V

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

    .line 696
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final otpGeneration_Yes_TU_ADD()V
    .locals 13

    .line 381
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 384
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->prgggBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v2, v4}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 385
    new-instance v0, Lcom/mbs/sahipay/data/remote/requestModel/OtpProfileVerficationReq;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_1

    const-string v2, "custDetais"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v2

    const-string v3, "207"

    const-string v4, ""

    invoke-direct {v0, v2, v3, v4}, Lcom/mbs/sahipay/data/remote/requestModel/OtpProfileVerficationReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 389
    new-instance v12, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 390
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v3

    .line 391
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    .line 393
    move-object v6, p0

    check-cast v6, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v7, 0x0

    const-string v8, "OTPGenerateProfileVerification"

    .line 396
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    .line 397
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v10

    .line 398
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v11

    move-object v2, v12

    .line 389
    invoke-direct/range {v2 .. v11}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 400
    invoke-virtual {v12}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_1

    .line 405
    :cond_2
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 406
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    .line 407
    sget-object v2, Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;->ALERT:Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;

    const v3, 0x7f1302ea

    .line 408
    invoke-virtual {p0, v3}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final removeSpecialChars(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "strAddr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[^a-zA-Z0-9]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1062
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x1d

    .line 1063
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

    .line 68
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    return-void
.end method

.method public final setErrorStatus(Ljava/lang/String;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

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

    .line 77
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    return-void
.end method

.method public final setOTPListener()V
    .locals 11

    .line 930
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et1:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    new-instance v3, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU$GenericTextWatcher;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v4, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    iget-object v4, v4, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et1:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    const-string v5, "binding.et1"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    iget-object v6, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v6, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_2
    iget-object v6, v6, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et2:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    check-cast v6, Landroid/view/View;

    invoke-direct {v3, v4, v6}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU$GenericTextWatcher;-><init>(Landroid/view/View;Landroid/view/View;)V

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 931
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et2:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    new-instance v3, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU$GenericTextWatcher;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v4, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_4
    iget-object v4, v4, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et2:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    const-string v6, "binding.et2"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    iget-object v7, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v7, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_5
    iget-object v7, v7, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et3:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    check-cast v7, Landroid/view/View;

    invoke-direct {v3, v4, v7}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU$GenericTextWatcher;-><init>(Landroid/view/View;Landroid/view/View;)V

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 932
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et3:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    new-instance v3, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU$GenericTextWatcher;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v4, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_7
    iget-object v4, v4, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et3:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    const-string v7, "binding.et3"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    iget-object v8, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v8, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    :cond_8
    iget-object v8, v8, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et4:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    check-cast v8, Landroid/view/View;

    invoke-direct {v3, v4, v8}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU$GenericTextWatcher;-><init>(Landroid/view/View;Landroid/view/View;)V

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 933
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et4:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    new-instance v3, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU$GenericTextWatcher;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v4, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_a
    iget-object v4, v4, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et4:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    const-string v8, "binding.et4"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    iget-object v9, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v9, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v2

    :cond_b
    iget-object v9, v9, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et5:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    check-cast v9, Landroid/view/View;

    invoke-direct {v3, v4, v9}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU$GenericTextWatcher;-><init>(Landroid/view/View;Landroid/view/View;)V

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 934
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et5:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    new-instance v3, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU$GenericTextWatcher;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v4, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_d
    iget-object v4, v4, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et5:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    const-string v9, "binding.et5"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    iget-object v10, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v10, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v2

    :cond_e
    iget-object v10, v10, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et6:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    check-cast v10, Landroid/view/View;

    invoke-direct {v3, v4, v10}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU$GenericTextWatcher;-><init>(Landroid/view/View;Landroid/view/View;)V

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 935
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_f
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et6:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    new-instance v3, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU$GenericTextWatcher;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v4, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_10
    iget-object v4, v4, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et6:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    const-string v10, "binding.et6"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    invoke-direct {v3, v4, v2}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU$GenericTextWatcher;-><init>(Landroid/view/View;Landroid/view/View;)V

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 940
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_11
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et1:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    new-instance v3, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU$GenericKeyEvent;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v4, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_12
    iget-object v4, v4, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et1:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/EditText;

    invoke-direct {v3, v4, v2}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU$GenericKeyEvent;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    check-cast v3, Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 941
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_13
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et2:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    new-instance v3, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU$GenericKeyEvent;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v4, :cond_14

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_14
    iget-object v4, v4, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et2:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/EditText;

    iget-object v5, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v5, :cond_15

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_15
    iget-object v5, v5, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et1:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    check-cast v5, Landroid/widget/EditText;

    invoke-direct {v3, v4, v5}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU$GenericKeyEvent;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    check-cast v3, Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 942
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_16

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_16
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et3:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    new-instance v3, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU$GenericKeyEvent;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v4, :cond_17

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_17
    iget-object v4, v4, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et3:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/EditText;

    iget-object v5, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v5, :cond_18

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_18
    iget-object v5, v5, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et2:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    check-cast v5, Landroid/widget/EditText;

    invoke-direct {v3, v4, v5}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU$GenericKeyEvent;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    check-cast v3, Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 943
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_19

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_19
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et4:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    new-instance v3, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU$GenericKeyEvent;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v4, :cond_1a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1a
    iget-object v4, v4, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et4:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/EditText;

    iget-object v5, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v5, :cond_1b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_1b
    iget-object v5, v5, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et3:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    check-cast v5, Landroid/widget/EditText;

    invoke-direct {v3, v4, v5}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU$GenericKeyEvent;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    check-cast v3, Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 944
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_1c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1c
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et5:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    new-instance v3, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU$GenericKeyEvent;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v4, :cond_1d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1d
    iget-object v4, v4, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et5:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/EditText;

    iget-object v5, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v5, :cond_1e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_1e
    iget-object v5, v5, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et4:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    check-cast v5, Landroid/widget/EditText;

    invoke-direct {v3, v4, v5}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU$GenericKeyEvent;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    check-cast v3, Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 945
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_1f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1f
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et6:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    new-instance v3, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU$GenericKeyEvent;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v4, :cond_20

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_20
    iget-object v4, v4, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et6:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/EditText;

    iget-object v5, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v5, :cond_21

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_21
    iget-object v5, v5, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et5:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    check-cast v5, Landroid/widget/EditText;

    invoke-direct {v3, v4, v5}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU$GenericKeyEvent;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    check-cast v3, Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 950
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    if-nez v0, :cond_22

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_22
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->submitotp:Landroid/widget/Button;

    new-instance v1, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU$setOTPListener$1;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU$setOTPListener$1;-><init>(Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setPrefs(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    return-void
.end method

.method public final verifyOTP(Ljava/lang/String;)V
    .locals 12

    const-string v0, "otp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/mbs/base/util/CommonComponents;->hideKeyboard(Landroid/content/Context;)V

    .line 480
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 481
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->binding:Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->prgggBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v2, v4}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 483
    new-instance v0, Lcom/mbs/sahipay/data/remote/requestModel/CustomerOTPVerification;

    .line 484
    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const-string v4, "custDetais"

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getMOBILE()Ljava/lang/String;

    move-result-object v6

    .line 486
    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

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

    .line 489
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/mbs/base/util/CommonComponents;->getIpAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "getInstance().getIpAddress(activity)"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    move-object v7, p1

    .line 483
    invoke-direct/range {v5 .. v11}, Lcom/mbs/sahipay/data/remote/requestModel/CustomerOTPVerification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 493
    new-instance v0, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 494
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    .line 495
    move-object v6, p0

    check-cast v6, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v7, 0x0

    const-string v8, "VerifyCustomerOTP"

    .line 496
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v9, p1

    check-cast v9, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v10

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v11

    move-object v2, v0

    .line 493
    invoke-direct/range {v2 .. v11}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 498
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_1

    .line 500
    :cond_3
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 501
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    .line 502
    sget-object v1, Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;->ALERT:Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;

    const v2, 0x7f1302ea

    .line 503
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    invoke-virtual {p1, v0, v1, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
