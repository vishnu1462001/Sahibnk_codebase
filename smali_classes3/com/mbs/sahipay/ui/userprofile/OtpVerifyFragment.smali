.class public final Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;
.super Landroidx/fragment/app/Fragment;
.source "OtpVerifyFragment.kt"

# interfaces
.implements Lcom/mbs/sahipay/data/remote/ServerResponseListner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment$Companion;,
        Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment$GenericKeyEvent;,
        Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment$GenericTextWatcher;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOtpVerifyFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OtpVerifyFragment.kt\ncom/mbs/sahipay/ui/userprofile/OtpVerifyFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,597:1\n1#2:598\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u000f\u0018\u0000 X2\u00020\u00012\u00020\u0002:\u0003XYZB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u0014H\u0002J\u0010\u0010.\u001a\u00020,2\u0006\u0010/\u001a\u00020\u0014H\u0002J\u000e\u00100\u001a\u00020,2\u0006\u00101\u001a\u00020\u0005J\u0006\u00102\u001a\u00020,J\u0006\u00103\u001a\u00020,J\u0008\u00104\u001a\u00020,H\u0002J\u000e\u00105\u001a\u00020,2\u0006\u00106\u001a\u00020\u0005J\u0006\u00107\u001a\u00020,J\u0006\u00108\u001a\u00020\u0005J\u0006\u00109\u001a\u00020,J\u0008\u0010:\u001a\u00020,H\u0002J\u0008\u0010;\u001a\u00020,H\u0002J\u0012\u0010<\u001a\u00020,2\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0016J\u0010\u0010?\u001a\u00020,2\u0006\u0010@\u001a\u00020AH\u0016J\u0006\u0010B\u001a\u00020,J&\u0010C\u001a\u0004\u0018\u00010D2\u0006\u0010E\u001a\u00020F2\u0008\u0010G\u001a\u0004\u0018\u00010H2\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0016J\u0008\u0010I\u001a\u00020,H\u0016J\u0018\u0010J\u001a\u00020,2\u0006\u0010K\u001a\u00020L2\u0006\u00106\u001a\u00020\u0005H\u0016J\u0010\u0010J\u001a\u00020,2\u0006\u00106\u001a\u00020\u0005H\u0016J\u0018\u0010M\u001a\u00020,2\u0006\u0010N\u001a\u00020\u00052\u0006\u0010O\u001a\u00020\u0005H\u0016J\u0008\u0010P\u001a\u00020,H\u0016J\u0008\u0010Q\u001a\u00020,H\u0016J\u0010\u0010R\u001a\u00020,2\u0006\u0010S\u001a\u00020LH\u0016J\u0018\u0010R\u001a\u00020,2\u0006\u0010S\u001a\u00020L2\u0006\u0010T\u001a\u00020)H\u0016J\u0018\u0010R\u001a\u00020,2\u0006\u0010S\u001a\u00020L2\u0006\u0010O\u001a\u00020\u0005H\u0016J\u0008\u0010U\u001a\u00020,H\u0002J\u000e\u0010V\u001a\u00020,2\u0006\u0010W\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\"\u001a\u00020#8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u000e\u0010(\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006["
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;",
        "Landroidx/fragment/app/Fragment;",
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
        "binding",
        "Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;",
        "countDownTimer",
        "Landroid/os/CountDownTimer;",
        "dialog",
        "Landroid/app/Dialog;",
        "fromScreen",
        "isRunning",
        "",
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
        "newMobilenumber",
        "oneSecTime",
        "",
        "prefs",
        "Lcom/mbs/sahipay/sharedPreferences/PrefManager;",
        "getPrefs",
        "()Lcom/mbs/sahipay/sharedPreferences/PrefManager;",
        "setPrefs",
        "(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V",
        "resendOtpHit",
        "",
        "timerTime",
        "buttonEnableDisable",
        "",
        "isEnabled",
        "changeButtonState",
        "state",
        "changeMobileNumber",
        "newMobileNum",
        "checkStageOfOtpBox",
        "clearOtpBox",
        "cursorMoveOtpAutomatically",
        "displayErrorMessage",
        "error",
        "generateOtp",
        "getOtpText",
        "hideProgressBar",
        "initCountDownTimer",
        "moveToNextScreen",
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
        "onDestroy",
        "onError",
        "jsonObject",
        "",
        "onNetworkError",
        "errorCode",
        "tag",
        "onResume",
        "onStop",
        "onSuccess",
        "model",
        "requestType",
        "stopTimer",
        "verifyOtp",
        "otp",
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
.field public static final Companion:Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment$Companion;

.field public static final TAG:Ljava/lang/String; = "Otp Verify Fragment"


# instance fields
.field private FORMAT:Ljava/lang/String;

.field public apiService:Lcom/mbs/sahipay/data/remote/AppApiService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private binding:Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;

.field private countDownTimer:Landroid/os/CountDownTimer;

.field private dialog:Landroid/app/Dialog;

.field private fromScreen:Ljava/lang/String;

.field private isRunning:Z

.field public locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mRunnable:Ljava/lang/Runnable;

.field private newMobilenumber:Ljava/lang/String;

.field private oneSecTime:J

.field public prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private resendOtpHit:I

.field private timerTime:J


# direct methods
.method public static synthetic $r8$lambda$1wXWp1tFOwinq68hjrWxUrK4E6w(Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->displayErrorMessage$lambda$6(Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dd5R6GOLimfPw_keb_MWHmhEKGM(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->onActivityCreated$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yf_YQluDsKiwuqFtoZClEOUY3VE(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->onActivityCreated$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->Companion:Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, ""

    .line 55
    iput-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->fromScreen:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->newMobilenumber:Ljava/lang/String;

    const-wide/32 v0, 0xee48

    .line 58
    iput-wide v0, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->timerTime:J

    const-wide/16 v0, 0x3e8

    .line 59
    iput-wide v0, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->oneSecTime:J

    const-string v0, "%02d:%02d"

    .line 60
    iput-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->FORMAT:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$buttonEnableDisable(Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;Z)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->buttonEnableDisable(Z)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;)Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->binding:Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;

    return-object p0
.end method

.method public static final synthetic access$getFORMAT$p(Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->FORMAT:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setFromScreen$p(Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->fromScreen:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setNewMobilenumber$p(Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->newMobilenumber:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setRunning$p(Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->isRunning:Z

    return-void
.end method

.method private final buttonEnableDisable(Z)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz p1, :cond_2

    .line 276
    iget-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->binding:Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;

    if-nez p1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;->llOtpResendL1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 277
    iget-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->binding:Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;

    if-nez p1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    iget-object p1, v2, Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;->llOtpResendL2:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 279
    :cond_2
    iget-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->binding:Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;

    if-nez p1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;->llOtpResendL1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 280
    iget-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->binding:Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;->llOtpResendL2:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private final changeButtonState(Z)V
    .locals 4

    .line 425
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->binding:Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;->btnProceed:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setClickable(Z)V

    .line 426
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->binding:Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;->btnProceed:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    const-string v0, "requireActivity()"

    if-eqz p1, :cond_4

    .line 428
    iget-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->binding:Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;->btnProceed:Landroid/widget/Button;

    const v3, 0x7f0801cc

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 429
    iget-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->binding:Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;->btnProceed:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f06005f

    invoke-static {v1, v0}, Lcom/mbs/sahipay/util/ResourceUtil;->getColorRes(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_2

    .line 431
    :cond_4
    iget-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->binding:Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;->btnProceed:Landroid/widget/Button;

    const v3, 0x7f0801cd

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 432
    iget-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->binding:Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;->btnProceed:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f06002b

    invoke-static {v1, v0}, Lcom/mbs/sahipay/util/ResourceUtil;->getColorRes(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    :goto_2
    return-void
.end method

.method private final cursorMoveOtpAutomatically()V
    .locals 9

    .line 490
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->binding:Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;->otpEdt1:Landroid/widget/EditText;

    new-instance v3, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment$GenericTextWatcher;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->binding:Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;

    if-nez v4, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    iget-object v4, v4, Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;->otpEdt1:Landroid/widget/EditText;

    const-string v5, "binding.otpEdt1"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    iget-object v6, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->binding:Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;

    if-nez v6, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_2
    iget-object v6, v6, Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;->otpEdt2:Landroid/widget/EditText;

    check-cast v6, Landroid/view/View;

    invoke-direct {v3, p0, v4, v6}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment$GenericTextWatcher;-><init>(Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;Landroid/view/View;Landroid/view/View;)V

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 491
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->binding:Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;->otpEdt2:Landroid/widget/EditText;

    new-instance v3, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment$GenericTextWatcher;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->binding:Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;

    if-nez v4, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_4
    iget-object v4, v4, Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;->otpEdt2:Landroid/widget/EditText;

    const-string v6, "binding.otpEdt2"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    iget-object v7, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->binding:Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;

    if-nez v7, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_5
    iget-object v7, v7, Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;->otpEdt3:Landroid/widget/EditText;

    check-cast v7, Landroid/view/View;

    invoke-direct {v3, p0, v4, v7}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment$GenericTextWatcher;-><init>(Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;Landroid/view/View;Landroid/view/View;)V

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 492
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->binding:Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;->otpEdt3:Landroid/widget/EditText;

    new-instance v3, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment$GenericTextWatcher;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->binding:Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;

    if-nez v4, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_7
    iget-object v4, v4, Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;->otpEdt3:Landroid/widget/EditText;

    const-string v7, "binding.otpEdt3"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    iget-object v8, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->binding:Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;

    if-nez v8, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    :cond_8
    iget-object v8, v8, Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;->otpEdt4:Landroid/widget/EditText;

    check-cast v8, Landroid/view/View;

    invoke-direct {v3, p0, v4, v8}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment$GenericTextWatcher;-><init>(Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;Landroid/view/View;Landroid/view/View;)V

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 493
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->binding:Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;->otpEdt4:Landroid/widget/EditText;

    new-instance v3, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment$GenericTextWatcher;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->binding:Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;

    if-nez v4, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_a
    iget-object v4, v4, Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;->otpEdt4:Landroid/widget/EditText;

    const-string v8, "binding.otpEdt4"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    invoke-direct {v3, p0, v4, v2}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment$GenericTextWatcher;-><init>(Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;Landroid/view/View;Landroid/view/View;)V

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 495
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->binding:Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;->otpEdt1:Landroid/widget/EditText;

    new-instance v3, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment$GenericKeyEvent;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->binding:Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;

    if-nez v4, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_c
    iget-object v4, v4, Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;->otpEdt1:Landroid/widget/EditText;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v2}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment$GenericKeyEvent;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    check-cast v3, Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 496
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->binding:Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;

    if-nez v0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_d
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;->otpEdt2:Landroid/widget/EditText;

    new-instance v3, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment$GenericKeyEvent;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->binding:Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;

    if-nez v4, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_e
    iget-object v4, v4, Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;->otpEdt2:Landroid/widget/EditText;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->binding:Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;

    if-nez v5, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_f
    iget-object v5, v5, Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;->otpEdt1:Landroid/widget/EditText;

    invoke-direct {v3, v4, v5}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment$GenericKeyEvent;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    check-cast v3, Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 497
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->binding:Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;

    if-nez v0, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_10
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;->otpEdt3:Landroid/widget/EditText;

    new-instance v3, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment$GenericKeyEvent;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->binding:Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;

    if-nez v4, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_11
    iget-object v4, v4, Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;->otpEdt3:Landroid/widget/EditText;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->binding:Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;

    if-nez v5, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_12
    iget-object v5, v5, Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;->otpEdt2:Landroid/widget/EditText;

    invoke-direct {v3, v4, v5}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment$GenericKeyEvent;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    check-cast v3, Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 498
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->binding:Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;

    if-nez v0, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_13
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;->otpEdt4:Landroid/widget/EditText;

    new-instance v3, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment$GenericKeyEvent;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->binding:Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;

    if-nez v4, :cond_14

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_14
    iget-object v4, v4, Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;->otpEdt4:Landroid/widget/EditText;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->binding:Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;

    if-nez v5, :cond_15

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_15
    move-object v2, v5

    :goto_0
    iget-object v1, v2, Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;->otpEdt3:Landroid/widget/EditText;

    invoke-direct {v3, v4, v1}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment$GenericKeyEvent;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    check-cast v3, Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method private static final displayErrorMessage$lambda$6(Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    iget-object p0, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->binding:Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;->tvTextOtpError:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    return-void
.end method

.method private final initCountDownTimer()V
    .locals 7

    .line 222
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->clearOtpBox()V

    const/4 v0, 0x0

    .line 223
    invoke-direct {p0, v0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->changeButtonState(Z)V

    .line 224
    invoke-direct {p0, v0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->buttonEnableDisable(Z)V

    .line 226
    iget-boolean v0, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->isRunning:Z

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->countDownTimer:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    const-string v0, "countDownTimer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 230
    :cond_1
    iget-wide v3, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->timerTime:J

    iget-wide v5, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->oneSecTime:J

    new-instance v0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment$initCountDownTimer$1;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment$initCountDownTimer$1;-><init>(Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;JJ)V

    .line 253
    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment$initCountDownTimer$1;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    const-string v1, "private fun initCountDow\u2026\n        }.start()\n\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    iput-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->countDownTimer:Landroid/os/CountDownTimer;

    return-void
.end method

.method private final moveToNextScreen()V
    .locals 12

    .line 358
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->stopTimer()V

    .line 360
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->fromScreen:Ljava/lang/String;

    const-string v1, "FMP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "getString(R.string.app_name)"

    const v3, 0x7f13006b

    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type com.mbs.sahipay.ui.userprofile.ForgotMpinActivity"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;

    .line 362
    sget-object v0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->Companion:Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment$Companion;

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/fragment/app/Fragment;

    const-string v7, "SetMpin Fragment"

    .line 363
    invoke-virtual {p0, v3}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const v10, 0x7f0a0124

    .line 361
    invoke-virtual/range {v5 .. v10}, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_0

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->fromScreen:Ljava/lang/String;

    const-string v1, "RMN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 367
    sget-object v0, Lcom/mbs/sahipay/ui/userprofile/SuccessFragment;->Companion:Lcom/mbs/sahipay/ui/userprofile/SuccessFragment$Companion;

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/ui/userprofile/SuccessFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/mbs/sahipay/ui/userprofile/SuccessFragment;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/fragment/app/Fragment;

    const-string v7, "Success Fragment"

    .line 368
    invoke-virtual {p0, v3}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const v10, 0x7f0a0122

    const/4 v11, 0x0

    .line 366
    invoke-virtual/range {v5 .. v11}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final onActivityCreated$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onActivityCreated$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final stopTimer()V
    .locals 1

    .line 265
    iget-boolean v0, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->isRunning:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 266
    iput-boolean v0, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->isRunning:Z

    .line 267
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->countDownTimer:Landroid/os/CountDownTimer;

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
.method public final changeMobileNumber(Ljava/lang/String;)V
    .locals 12

    const-string v0, "newMobileNum"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OkHttp "

    const-string v1, "SetMpin Fragment changeMobileNumber "

    .line 339
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->binding:Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget-object v2, v2, Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;->prgBarOtp:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 343
    new-instance v0, Lcom/mbs/sahipay/data/remote/requestModel/ChangeRMNRequest;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getMobileNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, p1, v3}, Lcom/mbs/sahipay/data/remote/requestModel/ChangeRMNRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 347
    new-instance v0, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 348
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    .line 349
    move-object v6, p0

    check-cast v6, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v7, 0x0

    const-string v8, "rmnchange"

    .line 350
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v9, p1

    check-cast v9, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v10

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v11

    move-object v2, v0

    .line 347
    invoke-direct/range {v2 .. v11}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 352
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    return-void
.end method

.method public final checkStageOfOtpBox()V
    .locals 5

    .line 549
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->binding:Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;->otpEdt1:Landroid/widget/EditText;

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

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->binding:Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;->otpEdt2:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v4, "binding.otpEdt2.text"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->binding:Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;->otpEdt3:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v4, "binding.otpEdt3.text"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 550
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->binding:Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;->otpEdt4:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "binding.otpEdt4.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 551
    invoke-direct {p0, v3}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->changeButtonState(Z)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 553
    invoke-direct {p0, v0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->changeButtonState(Z)V

    :goto_1
    return-void
.end method

.method public final clearOtpBox()V
    .locals 3

    .line 568
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->binding:Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;->otpEdt1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 569
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->binding:Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;->otpEdt2:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 570
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->binding:Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;->otpEdt3:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 571
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->binding:Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;->otpEdt4:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 572
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->binding:Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;->otpEdt1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 573
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->binding:Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;->otpEdt1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method

.method public final displayErrorMessage(Ljava/lang/String;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->binding:Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;->tvTextOtpError:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->binding:Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;->tvTextOtpError:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 381
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->mHandler:Landroid/os/Handler;

    .line 383
    new-instance p1, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment$$ExternalSyntheticLambda2;-><init>(Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->mRunnable:Ljava/lang/Runnable;

    .line 387
    iget-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->mHandler:Landroid/os/Handler;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->mRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final generateOtp()V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "OkHttp "

    const-string v2, "Otp Verify Fragment generateOtp"

    .line 133
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    iget v1, v0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->resendOtpHit:I

    const/4 v2, 0x5

    const-string v3, "RMN"

    const-string v4, "FMP"

    const-string v5, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    const-string v6, "null cannot be cast to non-null type com.mbs.sahipay.ui.userprofile.ForgotMpinActivity"

    if-lt v1, v2, :cond_2

    .line 137
    iget-object v1, v0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->fromScreen:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;

    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;->openAlertMaxReSendOtp()V

    goto :goto_0

    .line 139
    :cond_0
    iget-object v1, v0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->fromScreen:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->openAlertMaxReSendOtp()V

    :cond_1
    :goto_0
    return-void

    .line 146
    :cond_2
    iget-object v1, v0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->fromScreen:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v4, "binding"

    const-string v7, ""

    if-eqz v1, :cond_4

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;

    iget-object v3, v0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->binding:Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;

    if-nez v3, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    iget-object v2, v2, Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;->prgBarOtp:Landroid/widget/ProgressBar;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v2, v3}, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 150
    new-instance v1, Lcom/mbs/sahipay/data/remote/requestModel/OtpGenerateVerifyRequest;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getMobileNumber()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-direct {v1, v2, v7, v3}, Lcom/mbs/sahipay/data/remote/requestModel/OtpGenerateVerifyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {v1}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 154
    new-instance v2, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    .line 156
    move-object v11, v0

    check-cast v11, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v12, 0x0

    const-string v13, "OtpGenerate"

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;

    move-object v14, v1

    check-cast v14, Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v16

    move-object v7, v2

    .line 154
    invoke-direct/range {v7 .. v16}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 159
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_3

    .line 161
    :cond_4
    iget-object v1, v0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->fromScreen:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v3, v0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->binding:Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;

    if-nez v3, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v2, v3

    :goto_2
    iget-object v2, v2, Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;->prgBarOtp:Landroid/widget/ProgressBar;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v2, v3}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 165
    new-instance v1, Lcom/mbs/sahipay/data/remote/requestModel/OtpGenerateVerifyRequest;

    iget-object v2, v0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->newMobilenumber:Ljava/lang/String;

    const-string v3, "3"

    invoke-direct {v1, v2, v7, v3}, Lcom/mbs/sahipay/data/remote/requestModel/OtpGenerateVerifyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {v1}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 169
    new-instance v2, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    .line 171
    move-object v10, v0

    check-cast v10, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v11, 0x0

    const-string v12, "OtpGenerate"

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v13, v1

    check-cast v13, Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v15

    move-object v6, v2

    .line 169
    invoke-direct/range {v6 .. v15}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 174
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    :cond_6
    :goto_3
    return-void
.end method

.method public final getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

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

    .line 48
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "locationManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOtpText()Ljava/lang/String;
    .locals 6

    .line 560
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->binding:Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;->otpEdt1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->binding:Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;->otpEdt2:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->binding:Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;->otpEdt3:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v3, :cond_8

    .line 561
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->binding:Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;->otpEdt4:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v3, :cond_8

    .line 562
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->binding:Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;->otpEdt1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v3, "binding.otpEdt1.text"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v3, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->binding:Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;

    if-nez v3, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_5
    iget-object v3, v3, Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;->otpEdt2:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const-string v4, "binding.otpEdt2.text"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->binding:Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;

    if-nez v4, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_6
    iget-object v4, v4, Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;->otpEdt3:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    const-string v5, "binding.otpEdt3.text"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->binding:Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;

    if-nez v5, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, v5

    :goto_0
    iget-object v1, v1, Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;->otpEdt4:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v2, "binding.otpEdt4.text"

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

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public final getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "prefs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hideProgressBar()V
    .locals 4

    .line 418
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->fromScreen:Ljava/lang/String;

    const-string v1, "FMP"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    .line 419
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.mbs.sahipay.ui.userprofile.ForgotMpinActivity"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;

    iget-object v3, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->binding:Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;

    if-nez v3, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;->prgBarOtp:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    goto :goto_2

    .line 420
    :cond_1
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->fromScreen:Ljava/lang/String;

    const-string v3, "RMN"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 421
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v3, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->binding:Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    iget-object v1, v1, Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;->prgBarOtp:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .line 98
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 100
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->cursorMoveOtpAutomatically()V

    const/4 p1, 0x0

    .line 101
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->changeButtonState(Z)V

    .line 103
    iget-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->fromScreen:Ljava/lang/String;

    const-string v0, "RMN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "sent via SMS to "

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz p1, :cond_1

    .line 104
    iget-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->binding:Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;->tvTextSentVia:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    iget-object v3, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->newMobilenumber:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 107
    :cond_1
    iget-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->binding:Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;->tvTextSentVia:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getMobileNumber()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 108
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->generateOtp()V

    .line 111
    :goto_0
    iget-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->binding:Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;->btnProceed:Landroid/widget/Button;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/jakewharton/rxbinding/view/RxView;->clicks(Landroid/view/View;)Lrx/Observable;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x12c

    invoke-virtual {p1, v3, v4, v0}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment$onActivityCreated$1;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment$onActivityCreated$1;-><init>(Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v5, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 118
    iget-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->binding:Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;->tvOtpResend:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/jakewharton/rxbinding/view/RxView;->clicks(Landroid/view/View;)Lrx/Observable;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v3, v4, v0}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment$onActivityCreated$2;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment$onActivityCreated$2;-><init>(Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 123
    new-instance p1, Lcom/mbs/sahipay/ui/userprofile/OTP_Receiver;

    invoke-direct {p1}, Lcom/mbs/sahipay/ui/userprofile/OTP_Receiver;-><init>()V

    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->binding:Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;->otpEdt1:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->binding:Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;

    if-nez v3, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_6
    iget-object v3, v3, Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;->otpEdt2:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->binding:Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;

    if-nez v4, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_7
    iget-object v4, v4, Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;->otpEdt3:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->binding:Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;

    if-nez v5, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v1, v5

    :goto_1
    iget-object v1, v1, Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;->otpEdt4:Landroid/widget/EditText;

    invoke-virtual {p1, v0, v3, v4, v1}, Lcom/mbs/sahipay/ui/userprofile/OTP_Receiver;->setEditText(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ldagger/android/support/AndroidSupportInjection;->inject(Landroidx/fragment/app/Fragment;)V

    .line 83
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->stopTimer()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 92
    invoke-static {p1, p2, p3}, Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->binding:Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 93
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->mRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 259
    :cond_0
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->stopTimer()V

    .line 260
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onError(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 407
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->hideProgressBar()V

    .line 408
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->hideProgressBar()V

    .line 399
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
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

.method public onResume()V
    .locals 2

    .line 578
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 580
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->fromScreen:Ljava/lang/String;

    const-string v1, "RMN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->toolBarHide(Z)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 588
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->fromScreen:Ljava/lang/String;

    const-string v1, "RMN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 589
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->toolBarHide(Z)V

    .line 591
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

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

    .line 290
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->hideProgressBar()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "000"

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq p2, v0, :cond_7

    if-eq p2, v3, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto/16 :goto_3

    .line 323
    :cond_0
    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse$MDSKEYS;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse$MDSKEYS;->getResponseCode()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v4

    :goto_0
    invoke-static {p2, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 324
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->clearSharedPrefrence()V

    .line 325
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->moveToNextScreen()V

    goto/16 :goto_3

    .line 327
    :cond_2
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse$MDSKEYS;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse$MDSKEYS;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 328
    sget-object p2, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 308
    :cond_3
    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse$MDSKEYS;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse$MDSKEYS;->getResponseCode()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_4
    move-object p2, v4

    :goto_1
    invoke-static {p2, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 310
    iget-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->fromScreen:Ljava/lang/String;

    const-string p2, "RMN"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 311
    iget-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->newMobilenumber:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->changeMobileNumber(Ljava/lang/String;)V

    goto :goto_3

    .line 313
    :cond_5
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->moveToNextScreen()V

    goto :goto_3

    .line 317
    :cond_6
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse$MDSKEYS;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse$MDSKEYS;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->displayErrorMessage(Ljava/lang/String;)V

    goto :goto_3

    .line 294
    :cond_7
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->initCountDownTimer()V

    .line 295
    iget p2, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->resendOtpHit:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->resendOtpHit:I

    .line 296
    move-object p2, p1

    check-cast p2, Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse;

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse$MDSKEYS;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse$MDSKEYS;->getResponseCode()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_8
    move-object p2, v4

    :goto_2
    invoke-static {p2, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 300
    :try_start_0
    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse$MDSKEYS;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse$MDSKEYS;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->displayErrorMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    :goto_3
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

.method public final setApiService(Lcom/mbs/sahipay/data/remote/AppApiService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    return-void
.end method

.method public final setLocationManager(Lcom/mbs/sahipay/location/LocationManagerProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    return-void
.end method

.method public final setPrefs(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    return-void
.end method

.method public final verifyOtp(Ljava/lang/String;)V
    .locals 14

    const-string v0, "otp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OkHttp "

    const-string v1, "Otp Verify Fragment verifyOtp"

    .line 183
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->fromScreen:Ljava/lang/String;

    const-string v1, "FMP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    .line 189
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.mbs.sahipay.ui.userprofile.ForgotMpinActivity"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->binding:Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;

    if-nez v4, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    iget-object v1, v1, Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;->prgBarOtp:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 191
    new-instance v0, Lcom/mbs/sahipay/data/remote/requestModel/OtpGenerateVerifyRequest;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getMobileNumber()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-direct {v0, v1, p1, v2}, Lcom/mbs/sahipay/data/remote/requestModel/OtpGenerateVerifyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 195
    new-instance v0, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 196
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    .line 197
    move-object v8, p0

    check-cast v8, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v9, 0x0

    const-string v10, "OtpVerify"

    .line 198
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;

    move-object v11, p1

    check-cast v11, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v12

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v13

    move-object v4, v0

    .line 195
    invoke-direct/range {v4 .. v13}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 200
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_2

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->fromScreen:Ljava/lang/String;

    const-string v3, "RMN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 204
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->binding:Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    iget-object v1, v1, Lcom/mbs/base/databinding/FragmentOtpVerifyBinding;->prgBarOtp:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 206
    new-instance v0, Lcom/mbs/sahipay/data/remote/requestModel/OtpGenerateVerifyRequest;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->newMobilenumber:Ljava/lang/String;

    const-string v2, "3"

    invoke-direct {v0, v1, p1, v2}, Lcom/mbs/sahipay/data/remote/requestModel/OtpGenerateVerifyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 210
    new-instance v0, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 211
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    .line 212
    move-object v8, p0

    check-cast v8, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v9, 0x0

    const-string v10, "OtpVerify"

    .line 213
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v11, p1

    check-cast v11, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v12

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v13

    move-object v4, v0

    .line 210
    invoke-direct/range {v4 .. v13}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 215
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    :cond_3
    :goto_2
    return-void
.end method
