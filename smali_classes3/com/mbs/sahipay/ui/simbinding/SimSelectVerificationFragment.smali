.class public final Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;
.super Landroidx/fragment/app/Fragment;
.source "SimSelectVerificationFragment.kt"

# interfaces
.implements Lcom/mbs/sahipay/data/remote/ServerResponseListner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 N2\u00020\u00012\u00020\u0002:\u0001NB\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010%\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u001dJ\u0008\u0010\'\u001a\u00020(H\u0002J\u0008\u0010)\u001a\u00020(H\u0002J(\u0010*\u001a\u00020(2\u0006\u0010+\u001a\u00020\u00122\u0006\u0010,\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u00122\u0006\u0010.\u001a\u00020\u0012H\u0002J\u0012\u0010/\u001a\u00020(2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u0010\u00102\u001a\u00020(2\u0006\u00103\u001a\u000204H\u0016J\u0006\u00105\u001a\u00020(J&\u00106\u001a\u0004\u0018\u0001072\u0006\u00108\u001a\u0002092\u0008\u0010:\u001a\u0004\u0018\u00010;2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u0008\u0010<\u001a\u00020(H\u0016J\u0018\u0010=\u001a\u00020(2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020\u0005H\u0016J\u0010\u0010=\u001a\u00020(2\u0006\u0010@\u001a\u00020\u0005H\u0016J\u0018\u0010A\u001a\u00020(2\u0006\u0010B\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u0005H\u0016J\u0010\u0010D\u001a\u00020(2\u0006\u0010E\u001a\u00020?H\u0016J\u0018\u0010D\u001a\u00020(2\u0006\u0010E\u001a\u00020?2\u0006\u0010F\u001a\u00020GH\u0016J\u0018\u0010D\u001a\u00020(2\u0006\u0010E\u001a\u00020?2\u0006\u0010C\u001a\u00020\u0005H\u0016J\u0008\u0010H\u001a\u00020(H\u0002J\u000e\u0010I\u001a\u00020(2\u0006\u0010J\u001a\u00020\u0005J\u0008\u0010K\u001a\u00020(H\u0002J\u0008\u0010L\u001a\u00020(H\u0002J\u0006\u0010M\u001a\u00020(R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001e\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u000e\u0010$\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006O"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;",
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
        "Lcom/mbs/base/databinding/FragmentSimSelectVerificationBinding;",
        "countDownTimer",
        "Landroid/os/CountDownTimer;",
        "dateFormatString",
        "isApiCallRunning",
        "",
        "isRunning",
        "locationManager",
        "Lcom/mbs/sahipay/location/LocationManagerProvider;",
        "getLocationManager",
        "()Lcom/mbs/sahipay/location/LocationManagerProvider;",
        "setLocationManager",
        "(Lcom/mbs/sahipay/location/LocationManagerProvider;)V",
        "mServiceReceiver",
        "Landroid/content/BroadcastReceiver;",
        "oneSecTime",
        "",
        "prefs",
        "Lcom/mbs/sahipay/sharedPreferences/PrefManager;",
        "getPrefs",
        "()Lcom/mbs/sahipay/sharedPreferences/PrefManager;",
        "setPrefs",
        "(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V",
        "timerTime",
        "dateFormatChange",
        "milliSec",
        "initCountDownTimer",
        "",
        "logOutUser",
        "moveToSuccessFailScreen",
        "isSuccess",
        "msgDisplay",
        "isTimerComplete",
        "isSimSelectDisplay",
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
        "error",
        "onNetworkError",
        "errorCode",
        "tag",
        "onSuccess",
        "model",
        "requestType",
        "",
        "registerBR",
        "smsSendFail",
        "status",
        "stopTimer",
        "unregisterBR",
        "verifySimBindingDetails",
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
.field public static final Companion:Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment$Companion;

.field public static final TAG:Ljava/lang/String; = "SimSelection Fragment"


# instance fields
.field private FORMAT:Ljava/lang/String;

.field public apiService:Lcom/mbs/sahipay/data/remote/AppApiService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private binding:Lcom/mbs/base/databinding/FragmentSimSelectVerificationBinding;

.field private countDownTimer:Landroid/os/CountDownTimer;

.field private dateFormatString:Ljava/lang/String;

.field private isApiCallRunning:Z

.field private isRunning:Z

.field public locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final mServiceReceiver:Landroid/content/BroadcastReceiver;

.field private oneSecTime:J

.field public prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private timerTime:J


# direct methods
.method public static synthetic $r8$lambda$djg6MAucuvYlkWCeiyESfRiegh4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->onActivityCreated$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->Companion:Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-wide/32 v0, 0x9c40

    .line 55
    iput-wide v0, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->timerTime:J

    const-wide/16 v0, 0x3e8

    .line 56
    iput-wide v0, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->oneSecTime:J

    const-string v0, "%02d:%02d"

    .line 57
    iput-object v0, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->FORMAT:Ljava/lang/String;

    const-string v0, ""

    .line 61
    iput-object v0, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->dateFormatString:Ljava/lang/String;

    .line 71
    new-instance v0, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment$mServiceReceiver$1;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment$mServiceReceiver$1;-><init>(Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->mServiceReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;)Lcom/mbs/base/databinding/FragmentSimSelectVerificationBinding;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->binding:Lcom/mbs/base/databinding/FragmentSimSelectVerificationBinding;

    return-object p0
.end method

.method public static final synthetic access$getFORMAT$p(Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->FORMAT:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$isApiCallRunning$p(Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->isApiCallRunning:Z

    return p0
.end method

.method public static final synthetic access$moveToSuccessFailScreen(Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;ZLjava/lang/String;ZZ)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->moveToSuccessFailScreen(ZLjava/lang/String;ZZ)V

    return-void
.end method

.method public static final synthetic access$setRunning$p(Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->isRunning:Z

    return-void
.end method

.method public static final synthetic access$stopTimer(Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->stopTimer()V

    return-void
.end method

.method private final initCountDownTimer()V
    .locals 7

    .line 151
    iget-boolean v0, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->isRunning:Z

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->countDownTimer:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    const-string v0, "countDownTimer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 155
    :cond_1
    iget-wide v3, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->timerTime:J

    iget-wide v5, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->oneSecTime:J

    new-instance v0, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment$initCountDownTimer$1;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment$initCountDownTimer$1;-><init>(Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;JJ)V

    .line 194
    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment$initCountDownTimer$1;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    const-string v1, "private fun initCountDow\u2026\n        }.start()\n\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iput-object v0, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->countDownTimer:Landroid/os/CountDownTimer;

    return-void
.end method

.method private final logOutUser()V
    .locals 2

    .line 364
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setBanId(Ljava/lang/String;)V

    .line 365
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setMPin(Ljava/lang/String;)V

    .line 366
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setLoginRespCode(Ljava/lang/String;)V

    .line 367
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setUserId(Ljava/lang/String;)V

    .line 368
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setSessionIdUrl(Ljava/lang/String;)V

    .line 369
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setAccessToken(Ljava/lang/String;)V

    .line 370
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setAccessType(Ljava/lang/String;)V

    .line 371
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setFullName(Ljava/lang/String;)V

    return-void
.end method

.method private final moveToSuccessFailScreen(ZLjava/lang/String;ZZ)V
    .locals 8

    .line 248
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.simbinding.SimBindingActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;

    .line 249
    sget-object v0, Lcom/mbs/sahipay/ui/simbinding/SimSelectSuccessFailFragment;->Companion:Lcom/mbs/sahipay/ui/simbinding/SimSelectSuccessFailFragment$Companion;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mbs/sahipay/ui/simbinding/SimSelectSuccessFailFragment$Companion;->newInstance(ZLjava/lang/String;ZZ)Lcom/mbs/sahipay/ui/simbinding/SimSelectSuccessFailFragment;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/Fragment;

    const-string v4, "SimSelectSuccessFail Fragment"

    const p1, 0x7f1303ed

    .line 252
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string p1, "getString(R.string.sim_binding)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const v7, 0x7f0a0125

    .line 248
    invoke-virtual/range {v2 .. v7}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method private static final onActivityCreated$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final registerBR()V
    .locals 3

    .line 89
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "smssendstatus"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->mServiceReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final stopTimer()V
    .locals 1

    .line 266
    iget-boolean v0, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->isRunning:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 267
    iput-boolean v0, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->isRunning:Z

    .line 268
    iget-object v0, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->countDownTimer:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    const-string v0, "countDownTimer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    return-void
.end method

.method private final unregisterBR()V
    .locals 2

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->mServiceReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->mServiceReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final dateFormatChange(J)Ljava/lang/String;
    .locals 2

    .line 200
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd-MM-yyyy hh:mm:ss aa"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/text/DateFormat;

    .line 204
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

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
    iget-object v0, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

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

    .line 51
    iget-object v0, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "prefs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 123
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 125
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->registerBR()V

    .line 127
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->initCountDownTimer()V

    .line 129
    iget-object p1, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->binding:Lcom/mbs/base/databinding/FragmentSimSelectVerificationBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentSimSelectVerificationBinding;->btnExit:Landroid/widget/Button;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/jakewharton/rxbinding/view/RxView;->clicks(Landroid/view/View;)Lrx/Observable;

    move-result-object p1

    const-wide/16 v0, 0x12c

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment$onActivityCreated$1;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment$onActivityCreated$1;-><init>(Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ldagger/android/support/AndroidSupportInjection;->inject(Landroidx/fragment/app/Fragment;)V

    .line 108
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 117
    invoke-static {p1, p2, p3}, Lcom/mbs/base/databinding/FragmentSimSelectVerificationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/FragmentSimSelectVerificationBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->binding:Lcom/mbs/base/databinding/FragmentSimSelectVerificationBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 118
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/mbs/base/databinding/FragmentSimSelectVerificationBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 259
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->stopTimer()V

    .line 260
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->unregisterBR()V

    .line 261
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onError(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 353
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    .line 342
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 344
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;I)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 295
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object p2

    .line 296
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getSelectedSubscriberSimId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-virtual {p2, v0}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setSimBindDoneSubId(Ljava/lang/String;)V

    .line 297
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->stopTimer()V

    const-string p2, ""

    .line 298
    invoke-direct {p0, p1, p2, v1, v1}, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->moveToSuccessFailScreen(ZLjava/lang/String;ZZ)V

    .line 299
    iput-boolean v1, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->isApiCallRunning:Z

    :cond_1
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
    iput-object p1, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    return-void
.end method

.method public final setLocationManager(Lcom/mbs/sahipay/location/LocationManagerProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    return-void
.end method

.method public final setPrefs(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    return-void
.end method

.method public final smsSendFail(Ljava/lang/String;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->stopTimer()V

    const-string p1, "SMS could not sent"

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    invoke-direct {p0, v1, p1, v1, v0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->moveToSuccessFailScreen(ZLjava/lang/String;ZZ)V

    return-void
.end method

.method public final verifySimBindingDetails()V
    .locals 12

    const-string v0, " verifySimBindingDetails"

    const-string v1, "OkHttp "

    .line 210
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    iget-object v0, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->dateFormatString:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " verifySimBindingDetails simBindTimeStamp conversion DD-MM-YYYY hh:mm:ss aa "

    .line 217
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mbs/sahipay/util/EncryptDecryptData;->getInstance(Landroid/content/Context;)Lcom/mbs/sahipay/util/EncryptDecryptData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getSimBindTimeStamp()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/mbs/sahipay/util/EncryptDecryptData;->getDecryptedData(Ljava/lang/String;ZLcom/mbs/sahipay/sharedPreferences/PrefManager;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getInstance(activity).ge\u2026dTimeStamp, false, prefs)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->dateFormatChange(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->dateFormatString:Ljava/lang/String;

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->dateFormatString:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " verifySimBindingDetails simBindTimeStamp "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getAndroidId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getSimBindTimeStamp()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SBMLGN "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    new-instance v1, Lcom/mbs/sahipay/data/remote/requestModel/VerifySimBindingRequest;

    .line 232
    iget-object v2, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->dateFormatString:Ljava/lang/String;

    .line 230
    invoke-direct {v1, v0, v2}, Lcom/mbs/sahipay/data/remote/requestModel/VerifySimBindingRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-static {v1}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 237
    new-instance v11, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 238
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 239
    move-object v5, p0

    check-cast v5, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v6, 0x0

    const-string v7, "VerifySimBindingDetails"

    .line 240
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.simbinding.SimBindingActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v9

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v10

    move-object v1, v11

    .line 237
    invoke-direct/range {v1 .. v10}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 242
    invoke-virtual {v11}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    return-void
.end method
