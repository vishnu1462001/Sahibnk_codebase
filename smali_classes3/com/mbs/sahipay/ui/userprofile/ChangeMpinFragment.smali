.class public final Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;
.super Landroidx/fragment/app/Fragment;
.source "ChangeMpinFragment.kt"

# interfaces
.implements Lcom/mbs/sahipay/data/remote/ServerResponseListner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$Companion;,
        Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$GenericKeyEvent;,
        Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$GenericTextWatcher;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChangeMpinFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChangeMpinFragment.kt\ncom/mbs/sahipay/ui/userprofile/ChangeMpinFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,524:1\n1#2:525\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 N2\u00020\u00012\u00020\u0002:\u0003NOPB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\"\u001a\u00020#H\u0002J\u0008\u0010$\u001a\u00020#H\u0002J\u000e\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020\rJ\u000e\u0010\'\u001a\u00020#2\u0006\u0010&\u001a\u00020\rJ\u000e\u0010(\u001a\u00020#2\u0006\u0010&\u001a\u00020\rJ\u0006\u0010)\u001a\u00020\rJ\u0006\u0010*\u001a\u00020\rJ\u0006\u0010+\u001a\u00020\rJ\u0006\u0010,\u001a\u00020#J\u0006\u0010-\u001a\u00020.J\u0006\u0010/\u001a\u00020#J\u0012\u00100\u001a\u00020#2\u0008\u00101\u001a\u0004\u0018\u000102H\u0016J\u0010\u00103\u001a\u00020#2\u0006\u00104\u001a\u000205H\u0016J\u0006\u00106\u001a\u00020#J&\u00107\u001a\u0004\u0018\u0001082\u0006\u00109\u001a\u00020:2\u0008\u0010;\u001a\u0004\u0018\u00010<2\u0008\u00101\u001a\u0004\u0018\u000102H\u0016J\u0008\u0010=\u001a\u00020#H\u0016J\u0018\u0010>\u001a\u00020#2\u0006\u0010?\u001a\u00020@2\u0006\u0010&\u001a\u00020\rH\u0016J\u0010\u0010>\u001a\u00020#2\u0006\u0010&\u001a\u00020\rH\u0016J\u0018\u0010A\u001a\u00020#2\u0006\u0010B\u001a\u00020\r2\u0006\u0010C\u001a\u00020\rH\u0016J\u0008\u0010D\u001a\u00020#H\u0016J\u0008\u0010E\u001a\u00020#H\u0016J\u0010\u0010F\u001a\u00020#2\u0006\u0010G\u001a\u00020@H\u0016J\u0018\u0010F\u001a\u00020#2\u0006\u0010G\u001a\u00020@2\u0006\u0010H\u001a\u00020IH\u0016J\u0018\u0010F\u001a\u00020#2\u0006\u0010G\u001a\u00020@2\u0006\u0010C\u001a\u00020\rH\u0016J\u001e\u0010J\u001a\u00020#2\u0006\u0010K\u001a\u00020\r2\u0006\u0010L\u001a\u00020\r2\u0006\u0010M\u001a\u00020\rR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001c\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/mbs/sahipay/data/remote/ServerResponseListner;",
        "()V",
        "apiService",
        "Lcom/mbs/sahipay/data/remote/AppApiService;",
        "getApiService",
        "()Lcom/mbs/sahipay/data/remote/AppApiService;",
        "setApiService",
        "(Lcom/mbs/sahipay/data/remote/AppApiService;)V",
        "binding",
        "Lcom/mbs/base/databinding/FragmentChangeMpinBinding;",
        "fromScreen",
        "",
        "locationManager",
        "Lcom/mbs/sahipay/location/LocationManagerProvider;",
        "getLocationManager",
        "()Lcom/mbs/sahipay/location/LocationManagerProvider;",
        "setLocationManager",
        "(Lcom/mbs/sahipay/location/LocationManagerProvider;)V",
        "mHandler",
        "Landroid/os/Handler;",
        "mHandlerCon",
        "mHandlerOld",
        "mRunnable",
        "Ljava/lang/Runnable;",
        "mRunnableCon",
        "mRunnableOld",
        "prefs",
        "Lcom/mbs/sahipay/sharedPreferences/PrefManager;",
        "getPrefs",
        "()Lcom/mbs/sahipay/sharedPreferences/PrefManager;",
        "setPrefs",
        "(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V",
        "clickEvents",
        "",
        "cursorMoveOtpAutomatically",
        "displayErrorMessage",
        "error",
        "displayErrorMessageCon",
        "displayErrorMessageOld",
        "getMpinText",
        "getMpinTextCon",
        "getMpinTextOld",
        "hideProgressBar",
        "isMpinEmpty",
        "",
        "moveToSuccessScreen",
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
        "",
        "setOrChangeMpin",
        "newPin",
        "oldPin",
        "type",
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
.field public static final Companion:Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$Companion;

.field public static final TAG:Ljava/lang/String; = "ChangeMpin Fragment"


# instance fields
.field public apiService:Lcom/mbs/sahipay/data/remote/AppApiService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

.field private fromScreen:Ljava/lang/String;

.field public locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mHandlerCon:Landroid/os/Handler;

.field private mHandlerOld:Landroid/os/Handler;

.field private mRunnable:Ljava/lang/Runnable;

.field private mRunnableCon:Ljava/lang/Runnable;

.field private mRunnableOld:Ljava/lang/Runnable;

.field public prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2NslylLr1SsAaDcrf7s-OfGZB5w(Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->displayErrorMessage$lambda$7(Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CMWoMg4jy7sSw_G5SvVhdFSYa3A(Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->displayErrorMessageOld$lambda$6(Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IqCttAD42rQp4v6_bdrTSIj3Zso(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->clickEvents$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OMf1hvsNJKA38sOTfNK0_ECVZnA(Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->displayErrorMessageCon$lambda$8(Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->Companion:Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, ""

    .line 50
    iput-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->fromScreen:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setFromScreen$p(Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->fromScreen:Ljava/lang/String;

    return-void
.end method

.method private final clickEvents()V
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->btnProceed:Landroid/widget/Button;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding/view/RxView;->clicks(Landroid/view/View;)Lrx/Observable;

    move-result-object v0

    const-wide/16 v1, 0x12c

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$clickEvents$1;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$clickEvents$1;-><init>(Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method private static final clickEvents$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final cursorMoveOtpAutomatically()V
    .locals 18

    move-object/from16 v0, p0

    .line 407
    iget-object v1, v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    const-string v2, "binding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt1Old:Landroid/widget/EditText;

    new-instance v4, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$GenericTextWatcher;

    iget-object v5, v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v5, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_1
    iget-object v5, v5, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt1Old:Landroid/widget/EditText;

    const-string v6, "binding.otpEdt1Old"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    iget-object v7, v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v7, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_2
    iget-object v7, v7, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt2Old:Landroid/widget/EditText;

    check-cast v7, Landroid/view/View;

    invoke-direct {v4, v0, v5, v7}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$GenericTextWatcher;-><init>(Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;Landroid/view/View;Landroid/view/View;)V

    check-cast v4, Landroid/text/TextWatcher;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 408
    iget-object v1, v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_3
    iget-object v1, v1, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt2Old:Landroid/widget/EditText;

    new-instance v4, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$GenericTextWatcher;

    iget-object v5, v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v5, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_4
    iget-object v5, v5, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt2Old:Landroid/widget/EditText;

    const-string v7, "binding.otpEdt2Old"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    iget-object v8, v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v8, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_5
    iget-object v8, v8, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt3Old:Landroid/widget/EditText;

    check-cast v8, Landroid/view/View;

    invoke-direct {v4, v0, v5, v8}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$GenericTextWatcher;-><init>(Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;Landroid/view/View;Landroid/view/View;)V

    check-cast v4, Landroid/text/TextWatcher;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 409
    iget-object v1, v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_6
    iget-object v1, v1, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt3Old:Landroid/widget/EditText;

    new-instance v4, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$GenericTextWatcher;

    iget-object v5, v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v5, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_7
    iget-object v5, v5, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt3Old:Landroid/widget/EditText;

    const-string v8, "binding.otpEdt3Old"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    iget-object v9, v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v9, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_8
    iget-object v9, v9, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt4Old:Landroid/widget/EditText;

    check-cast v9, Landroid/view/View;

    invoke-direct {v4, v0, v5, v9}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$GenericTextWatcher;-><init>(Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;Landroid/view/View;Landroid/view/View;)V

    check-cast v4, Landroid/text/TextWatcher;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 410
    iget-object v1, v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_9
    iget-object v1, v1, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt4Old:Landroid/widget/EditText;

    new-instance v4, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$GenericTextWatcher;

    iget-object v5, v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v5, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_a
    iget-object v5, v5, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt4Old:Landroid/widget/EditText;

    const-string v9, "binding.otpEdt4Old"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    iget-object v10, v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v10, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_b
    iget-object v10, v10, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt1:Landroid/widget/EditText;

    check-cast v10, Landroid/view/View;

    invoke-direct {v4, v0, v5, v10}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$GenericTextWatcher;-><init>(Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;Landroid/view/View;Landroid/view/View;)V

    check-cast v4, Landroid/text/TextWatcher;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 411
    iget-object v1, v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v1, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_c
    iget-object v1, v1, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt1:Landroid/widget/EditText;

    new-instance v4, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$GenericTextWatcher;

    iget-object v5, v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v5, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_d
    iget-object v5, v5, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt1:Landroid/widget/EditText;

    const-string v10, "binding.otpEdt1"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    iget-object v11, v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v11, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_e
    iget-object v11, v11, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt2:Landroid/widget/EditText;

    check-cast v11, Landroid/view/View;

    invoke-direct {v4, v0, v5, v11}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$GenericTextWatcher;-><init>(Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;Landroid/view/View;Landroid/view/View;)V

    check-cast v4, Landroid/text/TextWatcher;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 412
    iget-object v1, v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v1, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_f
    iget-object v1, v1, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt2:Landroid/widget/EditText;

    new-instance v4, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$GenericTextWatcher;

    iget-object v5, v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v5, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_10
    iget-object v5, v5, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt2:Landroid/widget/EditText;

    const-string v11, "binding.otpEdt2"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    iget-object v12, v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v12, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    :cond_11
    iget-object v12, v12, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt3:Landroid/widget/EditText;

    check-cast v12, Landroid/view/View;

    invoke-direct {v4, v0, v5, v12}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$GenericTextWatcher;-><init>(Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;Landroid/view/View;Landroid/view/View;)V

    check-cast v4, Landroid/text/TextWatcher;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 413
    iget-object v1, v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v1, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_12
    iget-object v1, v1, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt3:Landroid/widget/EditText;

    new-instance v4, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$GenericTextWatcher;

    iget-object v5, v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v5, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_13
    iget-object v5, v5, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt3:Landroid/widget/EditText;

    const-string v12, "binding.otpEdt3"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    iget-object v13, v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v13, :cond_14

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    :cond_14
    iget-object v13, v13, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt4:Landroid/widget/EditText;

    check-cast v13, Landroid/view/View;

    invoke-direct {v4, v0, v5, v13}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$GenericTextWatcher;-><init>(Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;Landroid/view/View;Landroid/view/View;)V

    check-cast v4, Landroid/text/TextWatcher;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 414
    iget-object v1, v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v1, :cond_15

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_15
    iget-object v1, v1, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt4:Landroid/widget/EditText;

    new-instance v4, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$GenericTextWatcher;

    iget-object v5, v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v5, :cond_16

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_16
    iget-object v5, v5, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt4:Landroid/widget/EditText;

    const-string v13, "binding.otpEdt4"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    iget-object v14, v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v14, :cond_17

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v14, 0x0

    :cond_17
    iget-object v14, v14, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt1Con:Landroid/widget/EditText;

    check-cast v14, Landroid/view/View;

    invoke-direct {v4, v0, v5, v14}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$GenericTextWatcher;-><init>(Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;Landroid/view/View;Landroid/view/View;)V

    check-cast v4, Landroid/text/TextWatcher;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 415
    iget-object v1, v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v1, :cond_18

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_18
    iget-object v1, v1, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt1Con:Landroid/widget/EditText;

    new-instance v4, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$GenericTextWatcher;

    iget-object v5, v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v5, :cond_19

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_19
    iget-object v5, v5, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt1Con:Landroid/widget/EditText;

    const-string v14, "binding.otpEdt1Con"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    iget-object v15, v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v15, :cond_1a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v15, 0x0

    :cond_1a
    iget-object v15, v15, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt2Con:Landroid/widget/EditText;

    check-cast v15, Landroid/view/View;

    invoke-direct {v4, v0, v5, v15}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$GenericTextWatcher;-><init>(Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;Landroid/view/View;Landroid/view/View;)V

    check-cast v4, Landroid/text/TextWatcher;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 416
    iget-object v1, v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v1, :cond_1b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1b
    iget-object v1, v1, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt2Con:Landroid/widget/EditText;

    new-instance v4, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$GenericTextWatcher;

    iget-object v5, v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v5, :cond_1c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_1c
    iget-object v5, v5, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt2Con:Landroid/widget/EditText;

    const-string v15, "binding.otpEdt2Con"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    iget-object v3, v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v3, :cond_1d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_1d
    iget-object v3, v3, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt3Con:Landroid/widget/EditText;

    check-cast v3, Landroid/view/View;

    invoke-direct {v4, v0, v5, v3}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$GenericTextWatcher;-><init>(Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;Landroid/view/View;Landroid/view/View;)V

    check-cast v4, Landroid/text/TextWatcher;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 417
    iget-object v1, v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v1, :cond_1e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1e
    iget-object v1, v1, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt3Con:Landroid/widget/EditText;

    new-instance v3, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$GenericTextWatcher;

    iget-object v4, v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v4, :cond_1f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_1f
    iget-object v4, v4, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt3Con:Landroid/widget/EditText;

    const-string v5, "binding.otpEdt3Con"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    move-object/from16 v16, v5

    iget-object v5, v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v5, :cond_20

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_20
    iget-object v5, v5, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt4Con:Landroid/widget/EditText;

    check-cast v5, Landroid/view/View;

    invoke-direct {v3, v0, v4, v5}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$GenericTextWatcher;-><init>(Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;Landroid/view/View;Landroid/view/View;)V

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 418
    iget-object v1, v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v1, :cond_21

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_21
    iget-object v1, v1, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt4Con:Landroid/widget/EditText;

    new-instance v3, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$GenericTextWatcher;

    iget-object v4, v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v4, :cond_22

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_22
    iget-object v4, v4, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt4Con:Landroid/widget/EditText;

    const-string v5, "binding.otpEdt4Con"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    move-object/from16 v17, v5

    const/4 v5, 0x0

    invoke-direct {v3, v0, v4, v5}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$GenericTextWatcher;-><init>(Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;Landroid/view/View;Landroid/view/View;)V

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 420
    iget-object v5, v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v5, :cond_23

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_23
    iget-object v1, v5, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt1Old:Landroid/widget/EditText;

    new-instance v3, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$GenericKeyEvent;

    iget-object v5, v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v5, :cond_24

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_24
    iget-object v4, v5, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt1Old:Landroid/widget/EditText;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$GenericKeyEvent;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    check-cast v3, Landroid/view/View$OnKeyListener;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 421
    iget-object v1, v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v1, :cond_25

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_25
    iget-object v1, v1, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt2Old:Landroid/widget/EditText;

    new-instance v3, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$GenericKeyEvent;

    iget-object v4, v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v4, :cond_26

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_26
    iget-object v4, v4, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt2Old:Landroid/widget/EditText;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v6, :cond_27

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_27
    iget-object v6, v6, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt1Old:Landroid/widget/EditText;

    invoke-direct {v3, v4, v6}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$GenericKeyEvent;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    check-cast v3, Landroid/view/View$OnKeyListener;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 422
    iget-object v1, v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v1, :cond_28

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_28
    iget-object v1, v1, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt3Old:Landroid/widget/EditText;

    new-instance v3, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$GenericKeyEvent;

    iget-object v4, v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v4, :cond_29

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_29
    iget-object v4, v4, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt3Old:Landroid/widget/EditText;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v6, :cond_2a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_2a
    iget-object v6, v6, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt2Old:Landroid/widget/EditText;

    invoke-direct {v3, v4, v6}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$GenericKeyEvent;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    check-cast v3, Landroid/view/View$OnKeyListener;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 423
    iget-object v1, v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v1, :cond_2b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_2b
    iget-object v1, v1, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt4Old:Landroid/widget/EditText;

    new-instance v3, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$GenericKeyEvent;

    iget-object v4, v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v4, :cond_2c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_2c
    iget-object v4, v4, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt4Old:Landroid/widget/EditText;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v6, :cond_2d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_2d
    iget-object v6, v6, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt3Old:Landroid/widget/EditText;

    invoke-direct {v3, v4, v6}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$GenericKeyEvent;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    check-cast v3, Landroid/view/View$OnKeyListener;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 424
    iget-object v1, v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v1, :cond_2e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_2e
    iget-object v1, v1, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt1:Landroid/widget/EditText;

    new-instance v3, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$GenericKeyEvent;

    iget-object v4, v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v4, :cond_2f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_2f
    iget-object v4, v4, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt1:Landroid/widget/EditText;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v6, :cond_30

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_30
    iget-object v6, v6, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt4Old:Landroid/widget/EditText;

    invoke-direct {v3, v4, v6}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$GenericKeyEvent;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    check-cast v3, Landroid/view/View$OnKeyListener;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 425
    iget-object v1, v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v1, :cond_31

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_31
    iget-object v1, v1, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt2:Landroid/widget/EditText;

    new-instance v3, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$GenericKeyEvent;

    iget-object v4, v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v4, :cond_32

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_32
    iget-object v4, v4, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt2:Landroid/widget/EditText;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v6, :cond_33

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_33
    iget-object v6, v6, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt1:Landroid/widget/EditText;

    invoke-direct {v3, v4, v6}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$GenericKeyEvent;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    check-cast v3, Landroid/view/View$OnKeyListener;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 426
    iget-object v1, v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v1, :cond_34

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_34
    iget-object v1, v1, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt3:Landroid/widget/EditText;

    new-instance v3, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$GenericKeyEvent;

    iget-object v4, v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v4, :cond_35

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_35
    iget-object v4, v4, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt3:Landroid/widget/EditText;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v6, :cond_36

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_36
    iget-object v6, v6, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt2:Landroid/widget/EditText;

    invoke-direct {v3, v4, v6}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$GenericKeyEvent;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    check-cast v3, Landroid/view/View$OnKeyListener;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 427
    iget-object v1, v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v1, :cond_37

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_37
    iget-object v1, v1, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt4:Landroid/widget/EditText;

    new-instance v3, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$GenericKeyEvent;

    iget-object v4, v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v4, :cond_38

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_38
    iget-object v4, v4, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt4:Landroid/widget/EditText;

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v6, :cond_39

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_39
    iget-object v6, v6, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt3:Landroid/widget/EditText;

    invoke-direct {v3, v4, v6}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$GenericKeyEvent;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    check-cast v3, Landroid/view/View$OnKeyListener;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 428
    iget-object v1, v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v1, :cond_3a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_3a
    iget-object v1, v1, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt1Con:Landroid/widget/EditText;

    new-instance v3, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$GenericKeyEvent;

    iget-object v4, v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v4, :cond_3b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_3b
    iget-object v4, v4, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt1Con:Landroid/widget/EditText;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v6, :cond_3c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_3c
    iget-object v6, v6, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt4:Landroid/widget/EditText;

    invoke-direct {v3, v4, v6}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$GenericKeyEvent;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    check-cast v3, Landroid/view/View$OnKeyListener;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 429
    iget-object v1, v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v1, :cond_3d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_3d
    iget-object v1, v1, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt2Con:Landroid/widget/EditText;

    new-instance v3, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$GenericKeyEvent;

    iget-object v4, v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v4, :cond_3e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_3e
    iget-object v4, v4, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt2Con:Landroid/widget/EditText;

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v6, :cond_3f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_3f
    iget-object v6, v6, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt1Con:Landroid/widget/EditText;

    invoke-direct {v3, v4, v6}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$GenericKeyEvent;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    check-cast v3, Landroid/view/View$OnKeyListener;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 430
    iget-object v1, v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v1, :cond_40

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_40
    iget-object v1, v1, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt3Con:Landroid/widget/EditText;

    new-instance v3, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$GenericKeyEvent;

    iget-object v4, v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v4, :cond_41

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_41
    iget-object v4, v4, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt3Con:Landroid/widget/EditText;

    move-object/from16 v6, v16

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v6, :cond_42

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_42
    iget-object v6, v6, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt2Con:Landroid/widget/EditText;

    invoke-direct {v3, v4, v6}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$GenericKeyEvent;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    check-cast v3, Landroid/view/View$OnKeyListener;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 431
    iget-object v1, v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v1, :cond_43

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_43
    iget-object v1, v1, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt4Con:Landroid/widget/EditText;

    new-instance v3, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$GenericKeyEvent;

    iget-object v4, v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v4, :cond_44

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_44
    iget-object v4, v4, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt4Con:Landroid/widget/EditText;

    move-object/from16 v6, v17

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v6, :cond_45

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_45
    move-object v5, v6

    :goto_0
    iget-object v2, v5, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt3Con:Landroid/widget/EditText;

    invoke-direct {v3, v4, v2}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$GenericKeyEvent;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    check-cast v3, Landroid/view/View$OnKeyListener;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method private static final displayErrorMessage$lambda$7(Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget-object p0, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->tvTextOtpError:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    return-void
.end method

.method private static final displayErrorMessageCon$lambda$8(Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object p0, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->tvTextOtpErrorCon:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    return-void
.end method

.method private static final displayErrorMessageOld$lambda$6(Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object p0, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->tvTextOtpErrorOld:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final displayErrorMessage(Ljava/lang/String;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->tvTextOtpError:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->tvTextOtpError:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 210
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->mHandler:Landroid/os/Handler;

    .line 211
    new-instance p1, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$$ExternalSyntheticLambda2;-><init>(Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->mRunnable:Ljava/lang/Runnable;

    .line 214
    iget-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->mHandler:Landroid/os/Handler;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->mRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final displayErrorMessageCon(Ljava/lang/String;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->tvTextOtpErrorCon:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->tvTextOtpErrorCon:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 224
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->mHandlerCon:Landroid/os/Handler;

    .line 226
    new-instance p1, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$$ExternalSyntheticLambda0;-><init>(Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->mRunnableCon:Ljava/lang/Runnable;

    .line 229
    iget-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->mHandlerCon:Landroid/os/Handler;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->mRunnableCon:Ljava/lang/Runnable;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final displayErrorMessageOld(Ljava/lang/String;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->tvTextOtpErrorOld:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->tvTextOtpErrorOld:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 195
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->mHandlerOld:Landroid/os/Handler;

    .line 197
    new-instance p1, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$$ExternalSyntheticLambda3;-><init>(Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->mRunnableOld:Ljava/lang/Runnable;

    .line 200
    iget-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->mHandlerOld:Landroid/os/Handler;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->mRunnableOld:Ljava/lang/Runnable;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

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

    .line 43
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "locationManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMpinText()Ljava/lang/String;
    .locals 6

    .line 453
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt2:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt3:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v3, :cond_8

    .line 454
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt4:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v3, :cond_8

    .line 455
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v3, "binding.otpEdt1.text"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v3, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v3, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_5
    iget-object v3, v3, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt2:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const-string v4, "binding.otpEdt2.text"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v4, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_6
    iget-object v4, v4, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt3:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    const-string v5, "binding.otpEdt3.text"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v5, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, v5

    :goto_0
    iget-object v1, v1, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt4:Landroid/widget/EditText;

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

.method public final getMpinTextCon()Ljava/lang/String;
    .locals 6

    .line 462
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt1Con:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt2Con:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v3, :cond_8

    .line 463
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt3Con:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt4Con:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v3, :cond_8

    .line 464
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt1Con:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v3, "binding.otpEdt1Con.text"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v3, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v3, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_5
    iget-object v3, v3, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt2Con:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const-string v4, "binding.otpEdt2Con.text"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v4, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_6
    iget-object v4, v4, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt3Con:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    const-string v5, "binding.otpEdt3Con.text"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 465
    iget-object v5, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v5, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, v5

    :goto_0
    iget-object v1, v1, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt4Con:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v2, "binding.otpEdt4Con.text"

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

.method public final getMpinTextOld()Ljava/lang/String;
    .locals 6

    .line 444
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt1Old:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt2Old:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt3Old:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v3, :cond_8

    .line 445
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt4Old:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v3, :cond_8

    .line 446
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt1Old:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v3, "binding.otpEdt1Old.text"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v3, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v3, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_5
    iget-object v3, v3, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt2Old:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const-string v4, "binding.otpEdt2Old.text"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v4, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_6
    iget-object v4, v4, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt3Old:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    const-string v5, "binding.otpEdt3Old.text"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v5, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, v5

    :goto_0
    iget-object v1, v1, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt4Old:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v2, "binding.otpEdt4Old.text"

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

    .line 46
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "prefs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hideProgressBar()V
    .locals 3

    .line 259
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->prgBarCmpin:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    return-void
.end method

.method public final isMpinEmpty()Z
    .locals 5

    .line 437
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt1:Landroid/widget/EditText;

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

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt2:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v4, "binding.otpEdt2.text"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 438
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt3:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v4, "binding.otpEdt3.text"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->otpEdt4:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "binding.otpEdt4.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v0, v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_1
    return v3
.end method

.method public final moveToSuccessScreen()V
    .locals 9

    .line 184
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 185
    sget-object v0, Lcom/mbs/sahipay/ui/userprofile/SuccessFragment;->Companion:Lcom/mbs/sahipay/ui/userprofile/SuccessFragment$Companion;

    const-string v1, "HOME"

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/ui/userprofile/SuccessFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/mbs/sahipay/ui/userprofile/SuccessFragment;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const-string v4, "Success Fragment"

    const v0, 0x7f13006b

    .line 186
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "getString(R.string.app_name)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const v7, 0x7f0a0122

    const/4 v8, 0x0

    .line 184
    invoke-virtual/range {v2 .. v8}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 86
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 88
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->cursorMoveOtpAutomatically()V

    .line 90
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->clickEvents()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ldagger/android/support/AndroidSupportInjection;->inject(Landroidx/fragment/app/Fragment;)V

    .line 72
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 131
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 80
    invoke-static {p1, p2, p3}, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 81
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->mRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->mRunnableCon:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->mHandlerCon:Landroid/os/Handler;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->mRunnableOld:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->mHandlerOld:Landroid/os/Handler;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 158
    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onError(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 248
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->hideProgressBar()V

    .line 249
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    .line 238
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->hideProgressBar()V

    .line 240
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    .line 95
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 96
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->toolBarHide(Z)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 100
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 101
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->toolBarHide(Z)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;I)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->hideProgressBar()V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    .line 171
    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse$MDSKEYS;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse$MDSKEYS;->getResponseCode()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    const-string v2, "000"

    const/4 v3, 0x0

    invoke-static {p2, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 172
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->moveToSuccessScreen()V

    goto :goto_2

    .line 173
    :cond_1
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse$MDSKEYS;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse$MDSKEYS;->getResponseCode()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    const-string v2, "003"

    invoke-static {p2, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 174
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse$MDSKEYS;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse$MDSKEYS;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->displayErrorMessageOld(Ljava/lang/String;)V

    goto :goto_2

    .line 176
    :cond_3
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse$MDSKEYS;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse$MDSKEYS;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->displayErrorMessage(Ljava/lang/String;)V

    :cond_4
    :goto_2
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

    .line 40
    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    return-void
.end method

.method public final setLocationManager(Lcom/mbs/sahipay/location/LocationManagerProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    return-void
.end method

.method public final setOrChangeMpin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, "newPin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldPin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OkHttp "

    const-string v1, "ChangeMpin Fragment change mpin "

    .line 136
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeMpinBinding;

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget-object v2, v2, Lcom/mbs/base/databinding/FragmentChangeMpinBinding;->prgBarCmpin:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 140
    new-instance v0, Lcom/mbs/sahipay/data/remote/requestModel/SetOrChangeMpinRequest;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getMobileNumber()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p1, p2, p3}, Lcom/mbs/sahipay/data/remote/requestModel/SetOrChangeMpinRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 144
    new-instance p2, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 145
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 146
    move-object v6, p0

    check-cast v6, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v7, 0x0

    const-string v8, "mpinchange"

    .line 147
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v9, p1

    check-cast v9, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v10

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v11

    move-object v2, p2

    .line 144
    invoke-direct/range {v2 .. v11}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 149
    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    return-void
.end method

.method public final setPrefs(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    return-void
.end method
