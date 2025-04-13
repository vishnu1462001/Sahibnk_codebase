.class public final Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;
.super Landroidx/fragment/app/Fragment;
.source "SetMpinFragment.kt"

# interfaces
.implements Lcom/mbs/sahipay/data/remote/ServerResponseListner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment$Companion;,
        Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment$GenericKeyEvent;,
        Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment$GenericTextWatcher;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSetMpinFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetMpinFragment.kt\ncom/mbs/sahipay/ui/userprofile/SetMpinFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,420:1\n1#2:421\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 H2\u00020\u00012\u00020\u0002:\u0003HIJB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010$\u001a\u00020%H\u0002J\u0008\u0010&\u001a\u00020%H\u0002J\u000e\u0010\'\u001a\u00020%2\u0006\u0010(\u001a\u00020\rJ\u000e\u0010)\u001a\u00020%2\u0006\u0010(\u001a\u00020\rJ\u0006\u0010*\u001a\u00020\rJ\u0006\u0010+\u001a\u00020\rJ\u0006\u0010,\u001a\u00020%J\u0006\u0010-\u001a\u00020%J\u0012\u0010.\u001a\u00020%2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016J\u0010\u00101\u001a\u00020%2\u0006\u00102\u001a\u000203H\u0016J&\u00104\u001a\u0004\u0018\u0001052\u0006\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u0001092\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016J\u0008\u0010:\u001a\u00020%H\u0016J\u0018\u0010;\u001a\u00020%2\u0006\u0010<\u001a\u00020=2\u0006\u0010(\u001a\u00020\rH\u0016J\u0010\u0010;\u001a\u00020%2\u0006\u0010(\u001a\u00020\rH\u0016J\u0018\u0010>\u001a\u00020%2\u0006\u0010?\u001a\u00020\r2\u0006\u0010@\u001a\u00020\rH\u0016J\u0010\u0010A\u001a\u00020%2\u0006\u0010B\u001a\u00020=H\u0016J\u0018\u0010A\u001a\u00020%2\u0006\u0010B\u001a\u00020=2\u0006\u0010C\u001a\u00020DH\u0016J\u0018\u0010A\u001a\u00020%2\u0006\u0010B\u001a\u00020=2\u0006\u0010@\u001a\u00020\rH\u0016J\u0016\u0010E\u001a\u00020%2\u0006\u0010F\u001a\u00020\r2\u0006\u0010G\u001a\u00020\rR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001e\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006K"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;",
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
        "Lcom/mbs/base/databinding/FragmentSetMpinBinding;",
        "fromScreen",
        "",
        "getFromScreen",
        "()Ljava/lang/String;",
        "setFromScreen",
        "(Ljava/lang/String;)V",
        "locationManager",
        "Lcom/mbs/sahipay/location/LocationManagerProvider;",
        "getLocationManager",
        "()Lcom/mbs/sahipay/location/LocationManagerProvider;",
        "setLocationManager",
        "(Lcom/mbs/sahipay/location/LocationManagerProvider;)V",
        "mHandler",
        "Landroid/os/Handler;",
        "mHandlerCon",
        "mRunnable",
        "Ljava/lang/Runnable;",
        "mRunnableCon",
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
        "getMpinText",
        "getMpinTextCon",
        "hideProgressBar",
        "moveToSuccessScreen",
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
        "onDestroy",
        "onError",
        "jsonObject",
        "",
        "onNetworkError",
        "errorCode",
        "tag",
        "onSuccess",
        "model",
        "requestType",
        "",
        "setMpin",
        "mpin",
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
.field public static final Companion:Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment$Companion;

.field public static final TAG:Ljava/lang/String; = "SetMpin Fragment"


# instance fields
.field public apiService:Lcom/mbs/sahipay/data/remote/AppApiService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

.field private fromScreen:Ljava/lang/String;

.field public locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mHandlerCon:Landroid/os/Handler;

.field private mRunnable:Ljava/lang/Runnable;

.field private mRunnableCon:Ljava/lang/Runnable;

.field public prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$mbGu2Kgrkae_cBNWnSAszO34KiE(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->clickEvents$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uxz2QnmxDfE2Na2KZ7ueZwc3tGw(Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->displayErrorMessage$lambda$4(Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ydeNR_mfaaoOsL15xQ0BtOc3Xbg(Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->displayErrorMessageCon$lambda$5(Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->Companion:Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, ""

    .line 49
    iput-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->fromScreen:Ljava/lang/String;

    return-void
.end method

.method private final clickEvents()V
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->btnProceed:Landroid/widget/Button;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding/view/RxView;->clicks(Landroid/view/View;)Lrx/Observable;

    move-result-object v0

    const-wide/16 v1, 0x12c

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment$clickEvents$1;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment$clickEvents$1;-><init>(Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method private static final clickEvents$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final cursorMoveOtpAutomatically()V
    .locals 13

    .line 329
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->otpEdt1:Landroid/widget/EditText;

    new-instance v3, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment$GenericTextWatcher;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    if-nez v4, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    iget-object v4, v4, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->otpEdt1:Landroid/widget/EditText;

    const-string v5, "binding.otpEdt1"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    iget-object v6, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    if-nez v6, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_2
    iget-object v6, v6, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->otpEdt2:Landroid/widget/EditText;

    check-cast v6, Landroid/view/View;

    invoke-direct {v3, p0, v4, v6}, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment$GenericTextWatcher;-><init>(Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;Landroid/view/View;Landroid/view/View;)V

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 330
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->otpEdt2:Landroid/widget/EditText;

    new-instance v3, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment$GenericTextWatcher;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    if-nez v4, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_4
    iget-object v4, v4, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->otpEdt2:Landroid/widget/EditText;

    const-string v6, "binding.otpEdt2"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    iget-object v7, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    if-nez v7, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_5
    iget-object v7, v7, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->otpEdt3:Landroid/widget/EditText;

    check-cast v7, Landroid/view/View;

    invoke-direct {v3, p0, v4, v7}, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment$GenericTextWatcher;-><init>(Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;Landroid/view/View;Landroid/view/View;)V

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 331
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->otpEdt3:Landroid/widget/EditText;

    new-instance v3, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment$GenericTextWatcher;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    if-nez v4, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_7
    iget-object v4, v4, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->otpEdt3:Landroid/widget/EditText;

    const-string v7, "binding.otpEdt3"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    iget-object v8, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    if-nez v8, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    :cond_8
    iget-object v8, v8, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->otpEdt4:Landroid/widget/EditText;

    check-cast v8, Landroid/view/View;

    invoke-direct {v3, p0, v4, v8}, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment$GenericTextWatcher;-><init>(Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;Landroid/view/View;Landroid/view/View;)V

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 332
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->otpEdt4:Landroid/widget/EditText;

    new-instance v3, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment$GenericTextWatcher;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    if-nez v4, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_a
    iget-object v4, v4, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->otpEdt4:Landroid/widget/EditText;

    const-string v8, "binding.otpEdt4"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    iget-object v9, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    if-nez v9, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v2

    :cond_b
    iget-object v9, v9, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->otpEdt1Con:Landroid/widget/EditText;

    check-cast v9, Landroid/view/View;

    invoke-direct {v3, p0, v4, v9}, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment$GenericTextWatcher;-><init>(Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;Landroid/view/View;Landroid/view/View;)V

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 333
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->otpEdt1Con:Landroid/widget/EditText;

    new-instance v3, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment$GenericTextWatcher;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    if-nez v4, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_d
    iget-object v4, v4, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->otpEdt1Con:Landroid/widget/EditText;

    const-string v9, "binding.otpEdt1Con"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    iget-object v10, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    if-nez v10, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v2

    :cond_e
    iget-object v10, v10, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->otpEdt2Con:Landroid/widget/EditText;

    check-cast v10, Landroid/view/View;

    invoke-direct {v3, p0, v4, v10}, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment$GenericTextWatcher;-><init>(Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;Landroid/view/View;Landroid/view/View;)V

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 334
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    if-nez v0, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_f
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->otpEdt2Con:Landroid/widget/EditText;

    new-instance v3, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment$GenericTextWatcher;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    if-nez v4, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_10
    iget-object v4, v4, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->otpEdt2Con:Landroid/widget/EditText;

    const-string v10, "binding.otpEdt2Con"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    iget-object v11, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    if-nez v11, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v2

    :cond_11
    iget-object v11, v11, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->otpEdt3Con:Landroid/widget/EditText;

    check-cast v11, Landroid/view/View;

    invoke-direct {v3, p0, v4, v11}, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment$GenericTextWatcher;-><init>(Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;Landroid/view/View;Landroid/view/View;)V

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 335
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    if-nez v0, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_12
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->otpEdt3Con:Landroid/widget/EditText;

    new-instance v3, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment$GenericTextWatcher;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    if-nez v4, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_13
    iget-object v4, v4, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->otpEdt3Con:Landroid/widget/EditText;

    const-string v11, "binding.otpEdt3Con"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    iget-object v12, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    if-nez v12, :cond_14

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v2

    :cond_14
    iget-object v12, v12, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->otpEdt4Con:Landroid/widget/EditText;

    check-cast v12, Landroid/view/View;

    invoke-direct {v3, p0, v4, v12}, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment$GenericTextWatcher;-><init>(Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;Landroid/view/View;Landroid/view/View;)V

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 336
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    if-nez v0, :cond_15

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_15
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->otpEdt4Con:Landroid/widget/EditText;

    new-instance v3, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment$GenericTextWatcher;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    if-nez v4, :cond_16

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_16
    iget-object v4, v4, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->otpEdt4Con:Landroid/widget/EditText;

    const-string v12, "binding.otpEdt4Con"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    invoke-direct {v3, p0, v4, v2}, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment$GenericTextWatcher;-><init>(Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;Landroid/view/View;Landroid/view/View;)V

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 338
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    if-nez v0, :cond_17

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_17
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->otpEdt1:Landroid/widget/EditText;

    new-instance v3, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment$GenericKeyEvent;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    if-nez v4, :cond_18

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_18
    iget-object v4, v4, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->otpEdt1:Landroid/widget/EditText;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v2}, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment$GenericKeyEvent;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    check-cast v3, Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 339
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    if-nez v0, :cond_19

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_19
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->otpEdt2:Landroid/widget/EditText;

    new-instance v3, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment$GenericKeyEvent;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    if-nez v4, :cond_1a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1a
    iget-object v4, v4, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->otpEdt2:Landroid/widget/EditText;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    if-nez v5, :cond_1b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_1b
    iget-object v5, v5, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->otpEdt1:Landroid/widget/EditText;

    invoke-direct {v3, v4, v5}, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment$GenericKeyEvent;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    check-cast v3, Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 340
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    if-nez v0, :cond_1c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1c
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->otpEdt3:Landroid/widget/EditText;

    new-instance v3, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment$GenericKeyEvent;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    if-nez v4, :cond_1d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1d
    iget-object v4, v4, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->otpEdt3:Landroid/widget/EditText;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    if-nez v5, :cond_1e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_1e
    iget-object v5, v5, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->otpEdt2:Landroid/widget/EditText;

    invoke-direct {v3, v4, v5}, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment$GenericKeyEvent;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    check-cast v3, Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 341
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    if-nez v0, :cond_1f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1f
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->otpEdt4:Landroid/widget/EditText;

    new-instance v3, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment$GenericKeyEvent;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    if-nez v4, :cond_20

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_20
    iget-object v4, v4, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->otpEdt4:Landroid/widget/EditText;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    if-nez v5, :cond_21

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_21
    iget-object v5, v5, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->otpEdt3:Landroid/widget/EditText;

    invoke-direct {v3, v4, v5}, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment$GenericKeyEvent;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    check-cast v3, Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 342
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    if-nez v0, :cond_22

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_22
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->otpEdt1Con:Landroid/widget/EditText;

    new-instance v3, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment$GenericKeyEvent;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    if-nez v4, :cond_23

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_23
    iget-object v4, v4, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->otpEdt1Con:Landroid/widget/EditText;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    if-nez v5, :cond_24

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_24
    iget-object v5, v5, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->otpEdt4:Landroid/widget/EditText;

    invoke-direct {v3, v4, v5}, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment$GenericKeyEvent;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    check-cast v3, Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 343
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    if-nez v0, :cond_25

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_25
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->otpEdt2Con:Landroid/widget/EditText;

    new-instance v3, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment$GenericKeyEvent;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    if-nez v4, :cond_26

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_26
    iget-object v4, v4, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->otpEdt2Con:Landroid/widget/EditText;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    if-nez v5, :cond_27

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_27
    iget-object v5, v5, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->otpEdt1Con:Landroid/widget/EditText;

    invoke-direct {v3, v4, v5}, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment$GenericKeyEvent;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    check-cast v3, Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 344
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    if-nez v0, :cond_28

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_28
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->otpEdt3Con:Landroid/widget/EditText;

    new-instance v3, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment$GenericKeyEvent;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    if-nez v4, :cond_29

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_29
    iget-object v4, v4, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->otpEdt3Con:Landroid/widget/EditText;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    if-nez v5, :cond_2a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_2a
    iget-object v5, v5, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->otpEdt2Con:Landroid/widget/EditText;

    invoke-direct {v3, v4, v5}, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment$GenericKeyEvent;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    check-cast v3, Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 345
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    if-nez v0, :cond_2b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2b
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->otpEdt4Con:Landroid/widget/EditText;

    new-instance v3, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment$GenericKeyEvent;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    if-nez v4, :cond_2c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2c
    iget-object v4, v4, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->otpEdt4Con:Landroid/widget/EditText;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    if-nez v5, :cond_2d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2d
    move-object v2, v5

    :goto_0
    iget-object v1, v2, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->otpEdt3Con:Landroid/widget/EditText;

    invoke-direct {v3, v4, v1}, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment$GenericKeyEvent;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    check-cast v3, Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method private static final displayErrorMessage$lambda$4(Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object p0, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->tvTextOtpError:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    return-void
.end method

.method private static final displayErrorMessageCon$lambda$5(Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget-object p0, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->tvTextOtpErrorCon:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final displayErrorMessage(Ljava/lang/String;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->tvTextOtpError:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->tvTextOtpError:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 176
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->mHandler:Landroid/os/Handler;

    .line 178
    new-instance p1, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment$$ExternalSyntheticLambda2;-><init>(Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->mRunnable:Ljava/lang/Runnable;

    .line 181
    iget-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->mHandler:Landroid/os/Handler;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->mRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final displayErrorMessageCon(Ljava/lang/String;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->tvTextOtpErrorCon:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->tvTextOtpErrorCon:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 190
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->mHandlerCon:Landroid/os/Handler;

    .line 192
    new-instance p1, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment$$ExternalSyntheticLambda0;-><init>(Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->mRunnableCon:Ljava/lang/Runnable;

    .line 195
    iget-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->mHandlerCon:Landroid/os/Handler;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->mRunnableCon:Ljava/lang/Runnable;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apiService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFromScreen()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->fromScreen:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

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

    .line 354
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->otpEdt1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->otpEdt2:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->otpEdt3:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v3, :cond_8

    .line 355
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->otpEdt4:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v3, :cond_8

    .line 356
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->otpEdt1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v3, "binding.otpEdt1.text"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v3, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    if-nez v3, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_5
    iget-object v3, v3, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->otpEdt2:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const-string v4, "binding.otpEdt2.text"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    if-nez v4, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_6
    iget-object v4, v4, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->otpEdt3:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    const-string v5, "binding.otpEdt3.text"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    if-nez v5, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, v5

    :goto_0
    iget-object v1, v1, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->otpEdt4:Landroid/widget/EditText;

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

    .line 363
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->otpEdt1Con:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->otpEdt2Con:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v3, :cond_8

    .line 364
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->otpEdt3Con:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->otpEdt4Con:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v3, :cond_8

    .line 365
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->otpEdt1Con:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v3, "binding.otpEdt1Con.text"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v3, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    if-nez v3, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_5
    iget-object v3, v3, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->otpEdt2Con:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const-string v4, "binding.otpEdt2Con.text"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    if-nez v4, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_6
    iget-object v4, v4, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->otpEdt3Con:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    const-string v5, "binding.otpEdt3Con.text"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 366
    iget-object v5, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    if-nez v5, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, v5

    :goto_0
    iget-object v1, v1, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->otpEdt4Con:Landroid/widget/EditText;

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

.method public final getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

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

    .line 226
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.userprofile.ForgotMpinActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->prgBarSmpin:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    return-void
.end method

.method public final moveToSuccessScreen()V
    .locals 8

    .line 165
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.userprofile.ForgotMpinActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;

    .line 166
    sget-object v0, Lcom/mbs/sahipay/ui/userprofile/SuccessFragment;->Companion:Lcom/mbs/sahipay/ui/userprofile/SuccessFragment$Companion;

    const-string v1, "FMP"

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/ui/userprofile/SuccessFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/mbs/sahipay/ui/userprofile/SuccessFragment;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const-string v4, "Success Fragment"

    const v0, 0x7f13006b

    .line 167
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "getString(R.string.app_name)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const v7, 0x7f0a0124

    .line 165
    invoke-virtual/range {v2 .. v7}, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 84
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 86
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->cursorMoveOtpAutomatically()V

    .line 88
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->clickEvents()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ldagger/android/support/AndroidSupportInjection;->inject(Landroidx/fragment/app/Fragment;)V

    .line 68
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 78
    invoke-static {p1, p2, p3}, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->mRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->mRunnableCon:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->mHandlerCon:Landroid/os/Handler;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 139
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onError(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 215
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->hideProgressBar()V

    .line 216
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    .line 205
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->hideProgressBar()V

    .line 207
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->hideProgressBar()V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 153
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

    .line 155
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->moveToSuccessScreen()V

    goto :goto_1

    .line 157
    :cond_1
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse$MDSKEYS;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse$MDSKEYS;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->displayErrorMessage(Ljava/lang/String;)V

    :cond_2
    :goto_1
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

    .line 39
    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    return-void
.end method

.method public final setFromScreen(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->fromScreen:Ljava/lang/String;

    return-void
.end method

.method public final setLocationManager(Lcom/mbs/sahipay/location/LocationManagerProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    return-void
.end method

.method public final setMpin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, "mpin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OkHttp "

    const-string v1, "SetMpin Fragment setMpin "

    .line 118
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.userprofile.ForgotMpinActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->binding:Lcom/mbs/base/databinding/FragmentSetMpinBinding;

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget-object v2, v2, Lcom/mbs/base/databinding/FragmentSetMpinBinding;->prgBarSmpin:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 122
    new-instance v0, Lcom/mbs/sahipay/data/remote/requestModel/SetOrChangeMpinRequest;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getMobileNumber()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v0, v2, p1, v3, p2}, Lcom/mbs/sahipay/data/remote/requestModel/SetOrChangeMpinRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 126
    new-instance p2, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 127
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 128
    move-object v6, p0

    check-cast v6, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v7, 0x0

    const-string v8, "mpinchange"

    .line 129
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;

    move-object v9, p1

    check-cast v9, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v10

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v11

    move-object v2, p2

    .line 126
    invoke-direct/range {v2 .. v11}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 131
    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    return-void
.end method

.method public final setPrefs(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    return-void
.end method
