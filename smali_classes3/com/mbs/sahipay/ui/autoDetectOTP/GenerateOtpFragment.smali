.class public final Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;
.super Lcom/mbs/sahipay/uibase/BaseActivity;
.source "GenerateOtpFragment.kt"

# interfaces
.implements Lcom/mbs/sahipay/data/remote/ServerResponseListner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment$GenericKeyEvent;,
        Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment$GenericTextWatcher;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGenerateOtpFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GenerateOtpFragment.kt\ncom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,554:1\n1#2:555\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0015\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\\]B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u0015H\u0002J\u0006\u00105\u001a\u000203J\u0006\u00106\u001a\u000203J\u0008\u00107\u001a\u000203H\u0002J\u0008\u00108\u001a\u000203H\u0002J\u0008\u00109\u001a\u000203H\u0002J\u0006\u0010:\u001a\u00020\u0005J\u0008\u0010;\u001a\u00020\u0005H\u0016J\u0008\u0010<\u001a\u000203H\u0002J\u0008\u0010=\u001a\u000203H\u0002J\u0008\u0010>\u001a\u000203H\u0002J\u0008\u0010?\u001a\u000203H\u0016J\u0012\u0010@\u001a\u0002032\u0008\u0010A\u001a\u0004\u0018\u00010BH\u0014J\u0008\u0010C\u001a\u000203H\u0014J\u0010\u0010D\u001a\u0002032\u0006\u0010E\u001a\u00020FH\u0016J\u0018\u0010G\u001a\u0002032\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020\u0005H\u0016J\u0010\u0010G\u001a\u0002032\u0006\u0010J\u001a\u00020\u0005H\u0016J\u0018\u0010K\u001a\u0002032\u0006\u0010L\u001a\u00020\u00052\u0006\u0010M\u001a\u00020\u0005H\u0016J\u0008\u0010N\u001a\u000203H\u0014J\u0008\u0010O\u001a\u000203H\u0014J\u0010\u0010P\u001a\u0002032\u0006\u0010Q\u001a\u00020IH\u0016J\u0018\u0010P\u001a\u0002032\u0006\u0010Q\u001a\u00020I2\u0006\u0010R\u001a\u00020FH\u0016J\u0018\u0010P\u001a\u0002032\u0006\u0010Q\u001a\u00020I2\u0006\u0010M\u001a\u00020\u0005H\u0016J\u0008\u0010S\u001a\u000203H\u0002J\u0008\u0010T\u001a\u000203H\u0002J\u0008\u0010U\u001a\u000203H\u0002J\u0010\u0010V\u001a\u00020\u00152\u0006\u0010W\u001a\u00020\u0005H\u0002J\u001a\u0010X\u001a\u0002032\u0008\u0010Y\u001a\u0004\u0018\u00010\u00052\u0006\u0010Z\u001a\u00020FH\u0016J\u0008\u0010[\u001a\u000203H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010!\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u000e\u0010\'\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010*\u001a\u00020+8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u0010\u00100\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006^"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;",
        "Lcom/mbs/sahipay/uibase/BaseActivity;",
        "Lcom/mbs/sahipay/data/remote/ServerResponseListner;",
        "()V",
        "FORMAT",
        "",
        "apiService",
        "Lcom/mbs/sahipay/data/remote/AppApiService;",
        "getApiService",
        "()Lcom/mbs/sahipay/data/remote/AppApiService;",
        "setApiService",
        "(Lcom/mbs/sahipay/data/remote/AppApiService;)V",
        "appSMSBroadcastReceiver",
        "Lcom/mbs/sahipay/autoOtpReceiver/AppSMSBroadcastReceiver;",
        "binding",
        "Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;",
        "countDownTimer",
        "Landroid/os/CountDownTimer;",
        "intentFilter",
        "Landroid/content/IntentFilter;",
        "isReceiverRegistered",
        "",
        "isRunning",
        "locationManager",
        "Lcom/mbs/sahipay/location/LocationManagerProvider;",
        "getLocationManager",
        "()Lcom/mbs/sahipay/location/LocationManagerProvider;",
        "setLocationManager",
        "(Lcom/mbs/sahipay/location/LocationManagerProvider;)V",
        "mHandler",
        "Landroid/os/Handler;",
        "mRunnable",
        "Ljava/lang/Runnable;",
        "newAppApiServices",
        "Lcom/mbs/sahipay/data/remote/NewAppApiServices;",
        "getNewAppApiServices",
        "()Lcom/mbs/sahipay/data/remote/NewAppApiServices;",
        "setNewAppApiServices",
        "(Lcom/mbs/sahipay/data/remote/NewAppApiServices;)V",
        "oneSecTime",
        "",
        "otpText",
        "prefs",
        "Lcom/mbs/sahipay/sharedPreferences/PrefManager;",
        "getPrefs",
        "()Lcom/mbs/sahipay/sharedPreferences/PrefManager;",
        "setPrefs",
        "(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V",
        "sessionID",
        "timerTime",
        "changeButtonState",
        "",
        "state",
        "checkStageOfOtpBox",
        "clearOtpBox",
        "cursorMoveOtpAutomatically",
        "generateOTP",
        "getAccessToken",
        "getOtpText",
        "getTagName",
        "handleClicks",
        "initBroadCast",
        "initCountDownTimer",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onDialogButtonClick",
        "id",
        "",
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
        "setTextOnViews",
        "smsListener",
        "stopTimer",
        "validateOtp",
        "otp",
        "validateResponse",
        "response",
        "apiId",
        "verifyOTP",
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


# instance fields
.field private FORMAT:Ljava/lang/String;

.field public apiService:Lcom/mbs/sahipay/data/remote/AppApiService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private appSMSBroadcastReceiver:Lcom/mbs/sahipay/autoOtpReceiver/AppSMSBroadcastReceiver;

.field private binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

.field private countDownTimer:Landroid/os/CountDownTimer;

.field private intentFilter:Landroid/content/IntentFilter;

.field private isReceiverRegistered:Z

.field private isRunning:Z

.field public locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mRunnable:Ljava/lang/Runnable;

.field public newAppApiServices:Lcom/mbs/sahipay/data/remote/NewAppApiServices;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private oneSecTime:J

.field private otpText:Ljava/lang/String;

.field public prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private sessionID:Ljava/lang/String;

.field private timerTime:J


# direct methods
.method public static synthetic $r8$lambda$9XWRm_uo5ZOvqk0FeIJkpmqhmcU(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->handleClicks$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qCtZfw8XrBLWUsMwQINPLlV5pe8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->handleClicks$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wT-7kTakmzcwJyElmecBEi12g4c(Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->initBroadCast$lambda$0(Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Lcom/mbs/sahipay/uibase/BaseActivity;-><init>()V

    const-wide/16 v0, 0x7918

    .line 56
    iput-wide v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->timerTime:J

    const-wide/16 v0, 0x3e8

    .line 57
    iput-wide v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->oneSecTime:J

    const-string v0, "%02d:%02d"

    .line 58
    iput-object v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->FORMAT:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$generateOTP(Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->generateOTP()V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;)Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    return-object p0
.end method

.method public static final synthetic access$getFORMAT$p(Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->FORMAT:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getOtpText$p(Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->otpText:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$initCountDownTimer(Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->initCountDownTimer()V

    return-void
.end method

.method public static final synthetic access$setOtpText$p(Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->otpText:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setRunning$p(Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->isRunning:Z

    return-void
.end method

.method public static final synthetic access$smsListener(Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->smsListener()V

    return-void
.end method

.method public static final synthetic access$validateOtp(Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;Ljava/lang/String;)Z
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->validateOtp(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$verifyOTP(Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->verifyOTP()V

    return-void
.end method

.method private final changeButtonState(Z)V
    .locals 3

    .line 342
    iget-object v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->btnVerifyOtp:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setClickable(Z)V

    .line 343
    iget-object v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->btnVerifyOtp:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz p1, :cond_4

    .line 345
    iget-object p1, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->btnVerifyOtp:Landroid/widget/Button;

    const v0, 0x7f0801cc

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 346
    iget-object p1, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->btnVerifyOtp:Landroid/widget/Button;

    .line 348
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f06005f

    .line 347
    invoke-static {v0, v1}, Lcom/mbs/sahipay/util/ResourceUtil;->getColorRes(Landroid/content/Context;I)I

    move-result v0

    .line 346
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_2

    .line 353
    :cond_4
    iget-object p1, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->btnVerifyOtp:Landroid/widget/Button;

    const v0, 0x7f0801cd

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 354
    iget-object p1, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->btnVerifyOtp:Landroid/widget/Button;

    .line 356
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f06002b

    .line 355
    invoke-static {v0, v1}, Lcom/mbs/sahipay/util/ResourceUtil;->getColorRes(Landroid/content/Context;I)I

    move-result v0

    .line 354
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    :goto_2
    return-void
.end method

.method private final cursorMoveOtpAutomatically()V
    .locals 11

    .line 261
    iget-object v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->otpEdt1:Landroid/widget/EditText;

    new-instance v3, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment$GenericTextWatcher;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez v4, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    iget-object v4, v4, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->otpEdt1:Landroid/widget/EditText;

    const-string v5, "binding.otpEdt1"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    iget-object v6, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez v6, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_2
    iget-object v6, v6, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->otpEdt2:Landroid/widget/EditText;

    check-cast v6, Landroid/view/View;

    invoke-direct {v3, p0, v4, v6}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment$GenericTextWatcher;-><init>(Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;Landroid/view/View;Landroid/view/View;)V

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 262
    iget-object v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->otpEdt2:Landroid/widget/EditText;

    new-instance v3, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment$GenericTextWatcher;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez v4, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_4
    iget-object v4, v4, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->otpEdt2:Landroid/widget/EditText;

    const-string v6, "binding.otpEdt2"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    iget-object v7, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez v7, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_5
    iget-object v7, v7, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->otpEdt3:Landroid/widget/EditText;

    check-cast v7, Landroid/view/View;

    invoke-direct {v3, p0, v4, v7}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment$GenericTextWatcher;-><init>(Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;Landroid/view/View;Landroid/view/View;)V

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 263
    iget-object v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->otpEdt3:Landroid/widget/EditText;

    new-instance v3, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment$GenericTextWatcher;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez v4, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_7
    iget-object v4, v4, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->otpEdt3:Landroid/widget/EditText;

    const-string v7, "binding.otpEdt3"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    iget-object v8, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez v8, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    :cond_8
    iget-object v8, v8, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->otpEdt4:Landroid/widget/EditText;

    check-cast v8, Landroid/view/View;

    invoke-direct {v3, p0, v4, v8}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment$GenericTextWatcher;-><init>(Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;Landroid/view/View;Landroid/view/View;)V

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 264
    iget-object v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->otpEdt4:Landroid/widget/EditText;

    new-instance v3, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment$GenericTextWatcher;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez v4, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_a
    iget-object v4, v4, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->otpEdt4:Landroid/widget/EditText;

    const-string v8, "binding.otpEdt4"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    iget-object v9, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez v9, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v2

    :cond_b
    iget-object v9, v9, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->otpEdt5:Landroid/widget/EditText;

    check-cast v9, Landroid/view/View;

    invoke-direct {v3, p0, v4, v9}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment$GenericTextWatcher;-><init>(Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;Landroid/view/View;Landroid/view/View;)V

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 265
    iget-object v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->otpEdt5:Landroid/widget/EditText;

    new-instance v3, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment$GenericTextWatcher;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez v4, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_d
    iget-object v4, v4, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->otpEdt5:Landroid/widget/EditText;

    const-string v9, "binding.otpEdt5"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    iget-object v10, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez v10, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v2

    :cond_e
    iget-object v10, v10, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->otpEdt6:Landroid/widget/EditText;

    check-cast v10, Landroid/view/View;

    invoke-direct {v3, p0, v4, v10}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment$GenericTextWatcher;-><init>(Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;Landroid/view/View;Landroid/view/View;)V

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 266
    iget-object v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez v0, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_f
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->otpEdt6:Landroid/widget/EditText;

    new-instance v3, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment$GenericTextWatcher;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez v4, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_10
    iget-object v4, v4, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->otpEdt6:Landroid/widget/EditText;

    const-string v10, "binding.otpEdt6"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    invoke-direct {v3, p0, v4, v2}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment$GenericTextWatcher;-><init>(Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;Landroid/view/View;Landroid/view/View;)V

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 268
    iget-object v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez v0, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_11
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->otpEdt1:Landroid/widget/EditText;

    new-instance v3, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment$GenericKeyEvent;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez v4, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_12
    iget-object v4, v4, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->otpEdt1:Landroid/widget/EditText;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v2}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment$GenericKeyEvent;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    check-cast v3, Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 269
    iget-object v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez v0, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_13
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->otpEdt2:Landroid/widget/EditText;

    new-instance v3, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment$GenericKeyEvent;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez v4, :cond_14

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_14
    iget-object v4, v4, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->otpEdt2:Landroid/widget/EditText;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez v5, :cond_15

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_15
    iget-object v5, v5, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->otpEdt1:Landroid/widget/EditText;

    invoke-direct {v3, v4, v5}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment$GenericKeyEvent;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    check-cast v3, Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 270
    iget-object v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez v0, :cond_16

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_16
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->otpEdt3:Landroid/widget/EditText;

    new-instance v3, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment$GenericKeyEvent;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez v4, :cond_17

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_17
    iget-object v4, v4, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->otpEdt3:Landroid/widget/EditText;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez v5, :cond_18

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_18
    iget-object v5, v5, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->otpEdt2:Landroid/widget/EditText;

    invoke-direct {v3, v4, v5}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment$GenericKeyEvent;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    check-cast v3, Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 271
    iget-object v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez v0, :cond_19

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_19
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->otpEdt4:Landroid/widget/EditText;

    new-instance v3, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment$GenericKeyEvent;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez v4, :cond_1a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1a
    iget-object v4, v4, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->otpEdt4:Landroid/widget/EditText;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez v5, :cond_1b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_1b
    iget-object v5, v5, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->otpEdt3:Landroid/widget/EditText;

    invoke-direct {v3, v4, v5}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment$GenericKeyEvent;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    check-cast v3, Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 272
    iget-object v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez v0, :cond_1c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1c
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->otpEdt5:Landroid/widget/EditText;

    new-instance v3, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment$GenericKeyEvent;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez v4, :cond_1d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1d
    iget-object v4, v4, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->otpEdt5:Landroid/widget/EditText;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez v5, :cond_1e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_1e
    iget-object v5, v5, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->otpEdt4:Landroid/widget/EditText;

    invoke-direct {v3, v4, v5}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment$GenericKeyEvent;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    check-cast v3, Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 273
    iget-object v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez v0, :cond_1f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1f
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->otpEdt6:Landroid/widget/EditText;

    new-instance v3, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment$GenericKeyEvent;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez v4, :cond_20

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_20
    iget-object v4, v4, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->otpEdt6:Landroid/widget/EditText;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez v5, :cond_21

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_21
    move-object v2, v5

    :goto_0
    iget-object v1, v2, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->otpEdt5:Landroid/widget/EditText;

    invoke-direct {v3, v4, v1}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment$GenericKeyEvent;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    check-cast v3, Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method private final generateOTP()V
    .locals 12

    .line 138
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getDeviceAppID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "encode(prefs.deviceAppID\u2026\", Charsets.UTF_8.name())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    move-object v9, p0

    check-cast v9, Landroid/content/Context;

    invoke-static {v9}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 140
    iget-object v1, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez v1, :cond_1

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    iget-object v1, v1, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->prBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1, v9}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 141
    new-instance v1, Lcom/mbs/sahipay/ui/autoDetectOTP/request/GenerateOtpRequest;

    .line 143
    sget-object v2, Lcom/mbs/sahipay/util/DeviceUtil;->INSTANCE:Lcom/mbs/sahipay/util/DeviceUtil;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbs/sahipay/util/DeviceUtil;->getRequestID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getMobileNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 141
    invoke-direct {v1, v0, v2, v3}, Lcom/mbs/sahipay/ui/autoDetectOTP/request/GenerateOtpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {v1}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 147
    new-instance v1, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 148
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->getNewAppApiServices()Lcom/mbs/sahipay/data/remote/NewAppApiServices;

    move-result-object v3

    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xc

    .line 151
    move-object v6, p0

    check-cast v6, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v7, 0x0

    const-string v8, "AutoOtpGenerate"

    .line 155
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v10

    .line 156
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v11

    move-object v2, v1

    .line 147
    invoke-direct/range {v2 .. v11}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/NewAppApiServices;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 158
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_0

    .line 160
    :cond_2
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    const v1, 0x7f1302ea

    .line 162
    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0, v9, v1}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final getAccessToken()V
    .locals 11

    .line 113
    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->prBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v7}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 115
    new-instance v0, Lcom/mbs/sahipay/data/remote/requestModel/GetAccessTokenRequest;

    const-string v1, "admin"

    const-string v2, "Admin@123"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/mbs/sahipay/data/remote/requestModel/GetAccessTokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 117
    new-instance v10, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 118
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->getNewAppApiServices()Lcom/mbs/sahipay/data/remote/NewAppApiServices;

    move-result-object v1

    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb

    .line 121
    move-object v4, p0

    check-cast v4, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v5, 0x0

    const-string v6, "JWTAccessToken"

    .line 125
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v8

    .line 126
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v9

    move-object v0, v10

    .line 117
    invoke-direct/range {v0 .. v9}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/NewAppApiServices;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 128
    invoke-virtual {v10}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_0

    .line 130
    :cond_1
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    const v1, 0x7f1302ea

    .line 132
    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0, v7, v1}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final handleClicks()V
    .locals 7

    .line 216
    iget-object v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->btnVerifyOtp:Landroid/widget/Button;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding/view/RxView;->clicks(Landroid/view/View;)Lrx/Observable;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5, v3}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    new-instance v3, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment$handleClicks$1;

    invoke-direct {v3, p0}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment$handleClicks$1;-><init>(Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v6, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment$$ExternalSyntheticLambda0;

    invoke-direct {v6, v3}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v6}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 224
    iget-object v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->tvResendOtp:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding/view/RxView;->clicks(Landroid/view/View;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment$handleClicks$2;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment$handleClicks$2;-><init>(Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method private static final handleClicks$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final handleClicks$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final initBroadCast()V
    .locals 2

    .line 187
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->intentFilter:Landroid/content/IntentFilter;

    .line 188
    new-instance v0, Lcom/mbs/sahipay/autoOtpReceiver/AppSMSBroadcastReceiver;

    invoke-direct {v0}, Lcom/mbs/sahipay/autoOtpReceiver/AppSMSBroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->appSMSBroadcastReceiver:Lcom/mbs/sahipay/autoOtpReceiver/AppSMSBroadcastReceiver;

    .line 189
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment$$ExternalSyntheticLambda2;-><init>(Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;)V

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/autoOtpReceiver/AppSMSBroadcastReceiver;->setOnSmsReceiveListener(Lcom/mbs/sahipay/autoOtpReceiver/AppSMSBroadcastReceiver$OnSmsReceiveListener;)V

    return-void
.end method

.method private static final initBroadCast$lambda$0(Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;Ljava/lang/String;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OTP"

    .line 190
    invoke-static {p1, v0}, Lcom/mbs/base/util/CommonComponents;->getAutoOTP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    .line 194
    iget-object v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->otpEdt1:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->otpEdt2:Landroid/widget/EditText;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->otpEdt3:Landroid/widget/EditText;

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->otpEdt4:Landroid/widget/EditText;

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->otpEdt5:Landroid/widget/EditText;

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object p0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez p0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->otpEdt6:Landroid/widget/EditText;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method private final initCountDownTimer()V
    .locals 10

    .line 381
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->clearOtpBox()V

    const/4 v0, 0x0

    .line 382
    invoke-direct {p0, v0}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->changeButtonState(Z)V

    .line 383
    iget-object v1, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v1, v1, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->tvOtpTimer:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->tvResendOtp:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 386
    iget-boolean v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->isRunning:Z

    if-eqz v0, :cond_3

    .line 387
    iget-object v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->countDownTimer:Landroid/os/CountDownTimer;

    if-nez v0, :cond_2

    const-string v0, "countDownTimer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    .line 390
    :cond_3
    iget-wide v6, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->timerTime:J

    iget-wide v8, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->oneSecTime:J

    new-instance v0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment$initCountDownTimer$1;

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment$initCountDownTimer$1;-><init>(Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;JJ)V

    .line 413
    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment$initCountDownTimer$1;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    const-string v1, "private fun initCountDow\u2026}\n        }.start()\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    iput-object v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->countDownTimer:Landroid/os/CountDownTimer;

    return-void
.end method

.method private final setTextOnViews()V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->etMobile:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getMobileNumber()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final smsListener()V
    .locals 2

    .line 205
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/phone/SmsRetriever;->getClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    move-result-object v0

    const-string v1, "getClient(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;->startSmsRetriever()Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private final stopTimer()V
    .locals 2

    .line 435
    iget-boolean v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->isRunning:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 436
    iput-boolean v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->isRunning:Z

    .line 437
    iget-object v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->countDownTimer:Landroid/os/CountDownTimer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "countDownTimer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 438
    iget-object v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->tvOtpTimer:Landroid/widget/TextView;

    const-string v1, "00:00"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private final validateOtp(Ljava/lang/String;)Z
    .locals 2

    .line 234
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 235
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string v0, "Please enter a valid 6 -digit OTP"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 236
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v1

    .line 239
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x6

    if-ge p1, v0, :cond_1

    .line 240
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string v0, "Please enter a valid 6-digit OTP"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 241
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private final verifyOTP()V
    .locals 11

    .line 168
    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->prBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v7}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 170
    new-instance v0, Lcom/mbs/sahipay/ui/autoDetectOTP/request/VerifyOtpRequest;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->otpText:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->sessionID:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/mbs/sahipay/ui/autoDetectOTP/request/VerifyOtpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 172
    new-instance v10, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 173
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->getNewAppApiServices()Lcom/mbs/sahipay/data/remote/NewAppApiServices;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 174
    move-object v4, p0

    check-cast v4, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v5, 0x0

    const-string v6, "VerifyAutoOtp"

    .line 175
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v8

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v9

    move-object v0, v10

    .line 172
    invoke-direct/range {v0 .. v9}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/NewAppApiServices;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 177
    invoke-virtual {v10}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_0

    .line 179
    :cond_1
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    const v1, 0x7f1302ea

    .line 181
    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0, v7, v1}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final checkStageOfOtpBox()V
    .locals 5

    .line 331
    iget-object v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->otpEdt1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v3, "binding.otpEdt1.text"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->otpEdt2:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v4, "binding.otpEdt2.text"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->otpEdt3:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v4, "binding.otpEdt3.text"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v0, v3, :cond_6

    .line 332
    iget-object v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->otpEdt4:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v4, "binding.otpEdt4.text"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->otpEdt5:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v4, "binding.otpEdt5.text"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->otpEdt6:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "binding.otpEdt6.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v0, v3, :cond_6

    .line 334
    invoke-direct {p0, v3}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->changeButtonState(Z)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 336
    invoke-direct {p0, v0}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->changeButtonState(Z)V

    :goto_1
    return-void
.end method

.method public final clearOtpBox()V
    .locals 3

    .line 417
    iget-object v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->otpEdt1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 418
    iget-object v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->otpEdt2:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 419
    iget-object v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->otpEdt3:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 420
    iget-object v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->otpEdt4:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 421
    iget-object v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->otpEdt5:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 422
    iget-object v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->otpEdt6:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 423
    iget-object v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->otpEdt1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 424
    iget-object v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->otpEdt1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method

.method public final getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

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

    .line 72
    iget-object v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "locationManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNewAppApiServices()Lcom/mbs/sahipay/data/remote/NewAppApiServices;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->newAppApiServices:Lcom/mbs/sahipay/data/remote/NewAppApiServices;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "newAppApiServices"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOtpText()Ljava/lang/String;
    .locals 8

    .line 249
    iget-object v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->otpEdt1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->otpEdt2:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->otpEdt3:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v3, :cond_c

    .line 250
    iget-object v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->otpEdt4:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->otpEdt5:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->otpEdt6:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v3, :cond_c

    .line 252
    iget-object v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->otpEdt1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v3, "binding.otpEdt1.text"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 253
    iget-object v3, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez v3, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_7
    iget-object v3, v3, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->otpEdt2:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const-string v4, "binding.otpEdt2.text"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez v4, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_8
    iget-object v4, v4, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->otpEdt3:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    const-string v5, "binding.otpEdt3.text"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez v5, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_9
    iget-object v5, v5, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->otpEdt4:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    const-string v6, "binding.otpEdt4.text"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 254
    iget-object v6, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez v6, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    :cond_a
    iget-object v6, v6, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->otpEdt5:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    const-string v7, "binding.otpEdt5.text"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v7, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez v7, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    move-object v1, v7

    :goto_0
    iget-object v1, v1, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->otpEdt6:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v2, "binding.otpEdt6.text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_c
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public final getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "prefs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTagName()Ljava/lang/String;
    .locals 2

    .line 377
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 364
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->stopTimer()V

    .line 365
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 84
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldagger/android/AndroidInjection;->inject(Landroid/app/Activity;)V

    .line 85
    invoke-super {p0, p1}, Lcom/mbs/sahipay/uibase/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 86
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    .line 87
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->setContentView(Landroid/view/View;)V

    .line 89
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->smsListener()V

    .line 90
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->initBroadCast()V

    .line 92
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "mobile"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v4

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v3

    :goto_1
    if-nez p1, :cond_4

    .line 93
    iget-object p1, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v0, p1

    :goto_2
    iget-object p1, v0, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->etMobile:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :cond_4
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->setTextOnViews()V

    .line 96
    invoke-direct {p0, v4}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->changeButtonState(Z)V

    .line 97
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->handleClicks()V

    .line 99
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getAccessJWTToken()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move v3, v4

    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 100
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->getAccessToken()V

    :cond_7
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 428
    iget-object v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->mRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 429
    :cond_0
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->stopTimer()V

    .line 430
    invoke-super {p0}, Lcom/mbs/sahipay/uibase/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onDialogButtonClick(I)V
    .locals 1

    .line 373
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

    .line 548
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    iget-object v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->prBar:Landroid/widget/ProgressBar;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 543
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {v0, v1, p1}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onNetworkError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onResume()V
    .locals 2

    .line 105
    invoke-super {p0}, Lcom/mbs/sahipay/uibase/BaseActivity;->onResume()V

    .line 106
    iget-boolean v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->isReceiverRegistered:Z

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->appSMSBroadcastReceiver:Lcom/mbs/sahipay/autoOtpReceiver/AppSMSBroadcastReceiver;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->registerOTPService(Lcom/mbs/sahipay/autoOtpReceiver/AppSMSBroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->isReceiverRegistered:Z

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 443
    iget-boolean v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->isReceiverRegistered:Z

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->appSMSBroadcastReceiver:Lcom/mbs/sahipay/autoOtpReceiver/AppSMSBroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->unRegisterOTPService(Lcom/mbs/sahipay/autoOtpReceiver/AppSMSBroadcastReceiver;)V

    const/4 v0, 0x0

    .line 445
    iput-boolean v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->isReceiverRegistered:Z

    .line 447
    :cond_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->clearOtpBox()V

    .line 448
    invoke-super {p0}, Lcom/mbs/sahipay/uibase/BaseActivity;->onStop()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;I)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x1

    const-string v2, "00"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "binding"

    if-eq p2, v0, :cond_14

    const/16 v0, 0xb

    if-eq p2, v0, :cond_e

    const/16 v0, 0xc

    if-eq p2, v0, :cond_0

    goto/16 :goto_6

    .line 478
    :cond_0
    iget-object p2, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez p2, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v4

    :cond_1
    iget-object p2, p2, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->prBar:Landroid/widget/ProgressBar;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, p2, v0}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 479
    instance-of p2, p1, Lcom/mbs/sahipay/ui/autoDetectOTP/response/GenerateOtpResponse;

    if-eqz p2, :cond_18

    .line 480
    check-cast p1, Lcom/mbs/sahipay/ui/autoDetectOTP/response/GenerateOtpResponse;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/autoDetectOTP/response/GenerateOtpResponse;->getResponseCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 481
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/autoDetectOTP/response/GenerateOtpResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {v0, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 482
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->initCountDownTimer()V

    .line 483
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/autoDetectOTP/response/GenerateOtpResponse;->getData()Lcom/mbs/sahipay/ui/autoDetectOTP/response/Data;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbs/sahipay/ui/autoDetectOTP/response/Data;->getSessionId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->sessionID:Ljava/lang/String;

    .line 484
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/autoDetectOTP/response/GenerateOtpResponse;->getData()Lcom/mbs/sahipay/ui/autoDetectOTP/response/Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/autoDetectOTP/response/Data;->isAutoRead()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 485
    iget-object p1, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez p1, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_2
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->tvNote:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 486
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    iget-object p2, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez p2, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v4

    :cond_3
    iget-object p2, p2, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->otpEdt1:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Lcom/mbs/base/util/CommonComponents;->disableEditText(Landroid/widget/EditText;)V

    .line 487
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    iget-object p2, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez p2, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v4

    :cond_4
    iget-object p2, p2, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->otpEdt2:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Lcom/mbs/base/util/CommonComponents;->disableEditText(Landroid/widget/EditText;)V

    .line 488
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    iget-object p2, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez p2, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v4

    :cond_5
    iget-object p2, p2, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->otpEdt3:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Lcom/mbs/base/util/CommonComponents;->disableEditText(Landroid/widget/EditText;)V

    .line 489
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    iget-object p2, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez p2, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v4

    :cond_6
    iget-object p2, p2, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->otpEdt4:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Lcom/mbs/base/util/CommonComponents;->disableEditText(Landroid/widget/EditText;)V

    .line 490
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    iget-object p2, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez p2, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v4

    :cond_7
    iget-object p2, p2, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->otpEdt5:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Lcom/mbs/base/util/CommonComponents;->disableEditText(Landroid/widget/EditText;)V

    .line 491
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    iget-object p2, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez p2, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v4, p2

    :goto_0
    iget-object p2, v4, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->otpEdt6:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Lcom/mbs/base/util/CommonComponents;->disableEditText(Landroid/widget/EditText;)V

    .line 492
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->cursorMoveOtpAutomatically()V

    goto/16 :goto_6

    .line 494
    :cond_9
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->cursorMoveOtpAutomatically()V

    .line 495
    iget-object p1, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez p1, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v4, p1

    :goto_1
    iget-object p1, v4, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->tvNote:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 497
    :cond_b
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/autoDetectOTP/response/GenerateOtpResponse;->getResponseCode()Ljava/lang/String;

    move-result-object p2

    const-string v1, "429"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 498
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->stopTimer()V

    .line 499
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/autoDetectOTP/response/GenerateOtpResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 500
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/mbs/sahipay/ui/login/LoginActivity;

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 501
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->startActivity(Landroid/content/Intent;)V

    .line 502
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->finish()V

    goto/16 :goto_6

    .line 506
    :cond_c
    iget-object p2, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez p2, :cond_d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    move-object v4, p2

    :goto_2
    iget-object p2, v4, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->prBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p2, v0}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 507
    sget-object p2, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 508
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/autoDetectOTP/response/GenerateOtpResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 507
    invoke-virtual {p2, v0, p1}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 459
    :cond_e
    iget-object p2, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez p2, :cond_f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v4

    :cond_f
    iget-object p2, p2, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->prBar:Landroid/widget/ProgressBar;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, p2, v0}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 460
    instance-of p2, p1, Lcom/mbs/sahipay/data/remote/responseModel/GetAccessTokenResponse;

    if-eqz p2, :cond_18

    .line 461
    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/GetAccessTokenResponse;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/GetAccessTokenResponse;->getData()Lcom/mbs/sahipay/data/remote/responseModel/Data;

    .line 462
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/GetAccessTokenResponse;->getResponseCode()Ljava/lang/String;

    move-result-object p2

    const-string v2, "200"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 463
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/GetAccessTokenResponse;->getData()Lcom/mbs/sahipay/data/remote/responseModel/Data;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/Data;->getAccessToken()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_11

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_10

    goto :goto_3

    :cond_10
    move v1, v3

    :cond_11
    :goto_3
    if-nez v1, :cond_18

    .line 464
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/GetAccessTokenResponse;->getData()Lcom/mbs/sahipay/data/remote/responseModel/Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/Data;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setAccessJWTToken(Ljava/lang/String;)V

    .line 465
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->generateOTP()V

    goto/16 :goto_6

    .line 469
    :cond_12
    iget-object p2, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez p2, :cond_13

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_13
    move-object v4, p2

    :goto_4
    iget-object p2, v4, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->prBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p2, v0}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 470
    sget-object p2, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/GetAccessTokenResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_6

    .line 515
    :cond_14
    iget-object p2, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez p2, :cond_15

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v4

    :cond_15
    iget-object p2, p2, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->prBar:Landroid/widget/ProgressBar;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, p2, v0}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 516
    instance-of p2, p1, Lcom/mbs/sahipay/ui/autoDetectOTP/response/VerifyOtpResponse;

    if-eqz p2, :cond_18

    .line 517
    check-cast p1, Lcom/mbs/sahipay/ui/autoDetectOTP/response/VerifyOtpResponse;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/autoDetectOTP/response/VerifyOtpResponse;->getData()Ljava/lang/Object;

    .line 518
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/autoDetectOTP/response/VerifyOtpResponse;->getResponseCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 519
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/autoDetectOTP/response/VerifyOtpResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 520
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->stopTimer()V

    .line 521
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setUserVerified(Z)V

    .line 522
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/mbs/sahipay/ui/mpin/MpinActivity;

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "re_enter_pin"

    .line 523
    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 524
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_6

    .line 526
    :cond_16
    iget-object p2, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->binding:Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;

    if-nez p2, :cond_17

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_17
    move-object v4, p2

    :goto_5
    iget-object p2, v4, Lcom/mbs/base/databinding/FragmentGenerateOtpBinding;->prBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p2, v0}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 527
    sget-object p2, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/autoDetectOTP/response/VerifyOtpResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    :cond_18
    :goto_6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setApiService(Lcom/mbs/sahipay/data/remote/AppApiService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    return-void
.end method

.method public final setLocationManager(Lcom/mbs/sahipay/location/LocationManagerProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    return-void
.end method

.method public final setNewAppApiServices(Lcom/mbs/sahipay/data/remote/NewAppApiServices;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->newAppApiServices:Lcom/mbs/sahipay/data/remote/NewAppApiServices;

    return-void
.end method

.method public final setPrefs(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    return-void
.end method

.method public validateResponse(Ljava/lang/String;I)V
    .locals 0

    .line 369
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
