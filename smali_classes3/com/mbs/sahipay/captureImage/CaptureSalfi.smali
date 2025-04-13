.class public final Lcom/mbs/sahipay/captureImage/CaptureSalfi;
.super Lcom/mbs/sahipay/uibase/BaseActivity;
.source "CaptureSalfi.kt"

# interfaces
.implements Lcom/mbs/sahipay/data/remote/ServerResponseListner;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureSalfi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureSalfi.kt\ncom/mbs/sahipay/captureImage/CaptureSalfi\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,601:1\n1#2:602\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0012\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010/\u001a\u000200H\u0002J\u0006\u00101\u001a\u000200J\u0008\u00102\u001a\u000200H\u0002J\u000e\u00103\u001a\u0002002\u0006\u00104\u001a\u00020\u0005J\u0008\u00105\u001a\u000200H\u0002J\u0006\u00106\u001a\u00020\u0005J\u0006\u00107\u001a\u00020\u0005J\u0008\u00108\u001a\u00020\u0005H\u0016J\u0008\u00109\u001a\u000200H\u0002J\u0008\u0010:\u001a\u00020\u0019H\u0002J\"\u0010;\u001a\u0002002\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020=2\u0008\u0010?\u001a\u0004\u0018\u00010@H\u0014J\u0008\u0010A\u001a\u000200H\u0016J\u0012\u0010B\u001a\u0002002\u0008\u0010C\u001a\u0004\u0018\u00010DH\u0014J\u0008\u0010E\u001a\u000200H\u0014J\u0010\u0010F\u001a\u0002002\u0006\u0010G\u001a\u00020=H\u0016J\u0018\u0010H\u001a\u0002002\u0006\u0010I\u001a\u00020J2\u0006\u00104\u001a\u00020\u0005H\u0016J\u0010\u0010H\u001a\u0002002\u0006\u00104\u001a\u00020\u0005H\u0016J\u0018\u0010K\u001a\u0002002\u0006\u0010L\u001a\u00020\u00052\u0006\u0010M\u001a\u00020\u0005H\u0016J\u0010\u0010N\u001a\u0002002\u0006\u0010O\u001a\u00020JH\u0016J\u0018\u0010N\u001a\u0002002\u0006\u0010O\u001a\u00020J2\u0006\u0010P\u001a\u00020=H\u0016J\u0018\u0010N\u001a\u0002002\u0006\u0010O\u001a\u00020J2\u0006\u0010M\u001a\u00020\u0005H\u0016J\u0008\u0010Q\u001a\u000200H\u0002J\u0008\u0010R\u001a\u000200H\u0002J \u0010S\u001a\u0002002\u0006\u0010T\u001a\u00020\u00052\u0006\u0010U\u001a\u00020=2\u0006\u0010P\u001a\u00020\u0005H\u0002J\u0008\u0010V\u001a\u000200H\u0002J\u0008\u0010W\u001a\u000200H\u0002J\u0008\u0010X\u001a\u000200H\u0002J\u001a\u0010Y\u001a\u0002002\u0008\u0010Z\u001a\u0004\u0018\u00010\u00052\u0006\u0010[\u001a\u00020=H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001a\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010$\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001e\u0010)\u001a\u00020*8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/mbs/sahipay/captureImage/CaptureSalfi;",
        "Lcom/mbs/sahipay/uibase/BaseActivity;",
        "Lcom/mbs/sahipay/data/remote/ServerResponseListner;",
        "()V",
        "TAG_NAME",
        "",
        "apiService",
        "Lcom/mbs/sahipay/data/remote/AppApiService;",
        "getApiService",
        "()Lcom/mbs/sahipay/data/remote/AppApiService;",
        "setApiService",
        "(Lcom/mbs/sahipay/data/remote/AppApiService;)V",
        "appDb",
        "Lcom/mbs/sahipay/data/AppDatabase;",
        "getAppDb",
        "()Lcom/mbs/sahipay/data/AppDatabase;",
        "setAppDb",
        "(Lcom/mbs/sahipay/data/AppDatabase;)V",
        "binding",
        "Lcom/mbs/base/databinding/ActivityMpinBinding;",
        "getBinding",
        "()Lcom/mbs/base/databinding/ActivityMpinBinding;",
        "setBinding",
        "(Lcom/mbs/base/databinding/ActivityMpinBinding;)V",
        "isDeviceConfig",
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
        "mobile",
        "getMobile",
        "()Ljava/lang/String;",
        "setMobile",
        "(Ljava/lang/String;)V",
        "prefs",
        "Lcom/mbs/sahipay/sharedPreferences/PrefManager;",
        "getPrefs",
        "()Lcom/mbs/sahipay/sharedPreferences/PrefManager;",
        "setPrefs",
        "(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V",
        "checkMpinRetryHit",
        "",
        "clearMpinBoxs",
        "cursorMoveOtpAutomatically",
        "displayErrorMessage",
        "error",
        "getAppConfig",
        "getMpinText",
        "getMpinTextCon",
        "getTagName",
        "handleClicks",
        "isAllValidationPass",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onDialogButtonClick",
        "id",
        "onError",
        "jsonObject",
        "",
        "onNetworkError",
        "errorCode",
        "tag",
        "onSuccess",
        "model",
        "requestType",
        "openForgotMpinActivity",
        "openNewUserActivity",
        "sendDataToServer",
        "mpin",
        "appRequest",
        "sendDeviceTokenToServer",
        "setTextOnViews",
        "startActivity",
        "validateResponse",
        "response",
        "apiId",
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
.field private final TAG_NAME:Ljava/lang/String;

.field public apiService:Lcom/mbs/sahipay/data/remote/AppApiService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public appDb:Lcom/mbs/sahipay/data/AppDatabase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public binding:Lcom/mbs/base/databinding/ActivityMpinBinding;

.field private isDeviceConfig:Z

.field public locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mRunnable:Ljava/lang/Runnable;

.field private mobile:Ljava/lang/String;

.field public prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3R3jLcsA67FHKNu7SsQooRXWqbs(Lcom/mbs/sahipay/captureImage/CaptureSalfi;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->onError$lambda$7(Lcom/mbs/sahipay/captureImage/CaptureSalfi;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$C96XnyuZMPsMo16DDjAD8-ys-e0(Lcom/mbs/sahipay/captureImage/CaptureSalfi;)V
    .locals 0

    invoke-static {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->displayErrorMessage$lambda$9(Lcom/mbs/sahipay/captureImage/CaptureSalfi;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YUXzLjqVgbjzyGgdY7Z6jGLLZ30(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->handleClicks$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d8C1zhAY_XkA4AzVsSPq7QZizXU(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->handleClicks$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 58
    invoke-direct {p0}, Lcom/mbs/sahipay/uibase/BaseActivity;-><init>()V

    .line 60
    const-class v0, Lcom/mbs/sahipay/ui/mpin/MpinActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MpinActivity::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->TAG_NAME:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$isAllValidationPass(Lcom/mbs/sahipay/captureImage/CaptureSalfi;)Z
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->isAllValidationPass()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$openForgotMpinActivity(Lcom/mbs/sahipay/captureImage/CaptureSalfi;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->openForgotMpinActivity()V

    return-void
.end method

.method public static final synthetic access$sendDataToServer(Lcom/mbs/sahipay/captureImage/CaptureSalfi;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->sendDataToServer(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setDeviceConfig$p(Lcom/mbs/sahipay/captureImage/CaptureSalfi;Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->isDeviceConfig:Z

    return-void
.end method

.method private final checkMpinRetryHit()V
    .locals 2

    .line 101
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getMpinRetryHit()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 102
    invoke-direct {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->openForgotMpinActivity()V

    :cond_0
    return-void
.end method

.method private final cursorMoveOtpAutomatically()V
    .locals 2

    .line 472
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getBinding()Lcom/mbs/base/databinding/ActivityMpinBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityMpinBinding;->mpinEdt1:Landroid/widget/EditText;

    new-instance v1, Lcom/mbs/sahipay/captureImage/CaptureSalfi$cursorMoveOtpAutomatically$1;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi$cursorMoveOtpAutomatically$1;-><init>(Lcom/mbs/sahipay/captureImage/CaptureSalfi;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 482
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getBinding()Lcom/mbs/base/databinding/ActivityMpinBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityMpinBinding;->mpinEdt2:Landroid/widget/EditText;

    new-instance v1, Lcom/mbs/sahipay/captureImage/CaptureSalfi$cursorMoveOtpAutomatically$2;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi$cursorMoveOtpAutomatically$2;-><init>(Lcom/mbs/sahipay/captureImage/CaptureSalfi;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 495
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getBinding()Lcom/mbs/base/databinding/ActivityMpinBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityMpinBinding;->mpinEdt3:Landroid/widget/EditText;

    new-instance v1, Lcom/mbs/sahipay/captureImage/CaptureSalfi$cursorMoveOtpAutomatically$3;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi$cursorMoveOtpAutomatically$3;-><init>(Lcom/mbs/sahipay/captureImage/CaptureSalfi;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 508
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getBinding()Lcom/mbs/base/databinding/ActivityMpinBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityMpinBinding;->mpinEdt4:Landroid/widget/EditText;

    new-instance v1, Lcom/mbs/sahipay/captureImage/CaptureSalfi$cursorMoveOtpAutomatically$4;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi$cursorMoveOtpAutomatically$4;-><init>(Lcom/mbs/sahipay/captureImage/CaptureSalfi;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 519
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getBinding()Lcom/mbs/base/databinding/ActivityMpinBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityMpinBinding;->mpinEdt1Con:Landroid/widget/EditText;

    new-instance v1, Lcom/mbs/sahipay/captureImage/CaptureSalfi$cursorMoveOtpAutomatically$5;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi$cursorMoveOtpAutomatically$5;-><init>(Lcom/mbs/sahipay/captureImage/CaptureSalfi;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 529
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getBinding()Lcom/mbs/base/databinding/ActivityMpinBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityMpinBinding;->mpinEdt2Con:Landroid/widget/EditText;

    new-instance v1, Lcom/mbs/sahipay/captureImage/CaptureSalfi$cursorMoveOtpAutomatically$6;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi$cursorMoveOtpAutomatically$6;-><init>(Lcom/mbs/sahipay/captureImage/CaptureSalfi;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 542
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getBinding()Lcom/mbs/base/databinding/ActivityMpinBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityMpinBinding;->mpinEdt3Con:Landroid/widget/EditText;

    new-instance v1, Lcom/mbs/sahipay/captureImage/CaptureSalfi$cursorMoveOtpAutomatically$7;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi$cursorMoveOtpAutomatically$7;-><init>(Lcom/mbs/sahipay/captureImage/CaptureSalfi;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 555
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getBinding()Lcom/mbs/base/databinding/ActivityMpinBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityMpinBinding;->mpinEdt4Con:Landroid/widget/EditText;

    new-instance v1, Lcom/mbs/sahipay/captureImage/CaptureSalfi$cursorMoveOtpAutomatically$8;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi$cursorMoveOtpAutomatically$8;-><init>(Lcom/mbs/sahipay/captureImage/CaptureSalfi;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private static final displayErrorMessage$lambda$9(Lcom/mbs/sahipay/captureImage/CaptureSalfi;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getBinding()Lcom/mbs/base/databinding/ActivityMpinBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/mbs/base/databinding/ActivityMpinBinding;->tvTextError:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    return-void
.end method

.method private final getAppConfig()V
    .locals 12

    .line 380
    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 381
    iput-boolean v0, p0, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->isDeviceConfig:Z

    .line 382
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getBinding()Lcom/mbs/base/databinding/ActivityMpinBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityMpinBinding;->prBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v7}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 383
    new-instance v0, Lcom/mbs/sahipay/data/remote/requestModel/AppConfigRequest;

    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/data/remote/requestModel/AppConfigRequest;-><init>(Ljava/lang/String;)V

    .line 384
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 385
    new-instance v11, Lcom/mbs/sahipay/data/remote/ServerRequest;

    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    move-object v4, p0

    check-cast v4, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v5, 0x1

    const-string v6, "configReq"

    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v8

    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getAppDb()Lcom/mbs/sahipay/data/AppDatabase;

    move-result-object v9

    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/data/AppDatabase;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 386
    invoke-virtual {v11}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_0

    .line 388
    :cond_0
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x7f1302ea

    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v1}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final handleClicks()V
    .locals 5

    .line 109
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getBinding()Lcom/mbs/base/databinding/ActivityMpinBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityMpinBinding;->btnSubmit:Landroid/widget/Button;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding/view/RxView;->clicks(Landroid/view/View;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3, v1}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/mbs/sahipay/captureImage/CaptureSalfi$handleClicks$1;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi$handleClicks$1;-><init>(Lcom/mbs/sahipay/captureImage/CaptureSalfi;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/mbs/sahipay/captureImage/CaptureSalfi$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1}, Lcom/mbs/sahipay/captureImage/CaptureSalfi$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 125
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getBinding()Lcom/mbs/base/databinding/ActivityMpinBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityMpinBinding;->forgotmpin:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding/view/RxView;->clicks(Landroid/view/View;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/mbs/sahipay/captureImage/CaptureSalfi$handleClicks$2;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi$handleClicks$2;-><init>(Lcom/mbs/sahipay/captureImage/CaptureSalfi;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/mbs/sahipay/captureImage/CaptureSalfi$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/mbs/sahipay/captureImage/CaptureSalfi$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method private static final handleClicks$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final handleClicks$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final isAllValidationPass()Z
    .locals 5

    .line 189
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getMpinText()Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getMpinTextCon()Ljava/lang/String;

    move-result-object v1

    .line 192
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const v0, 0x7f1302e3

    .line 194
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.please_enter_Mpin)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->displayErrorMessage(Ljava/lang/String;)V

    return v3

    .line 197
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x4

    if-ge v2, v4, :cond_1

    const v0, 0x7f13023d

    .line 199
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.mpin_limit)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->displayErrorMessage(Ljava/lang/String;)V

    return v3

    .line 202
    :cond_1
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getBinding()Lcom/mbs/base/databinding/ActivityMpinBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/mbs/base/databinding/ActivityMpinBinding;->llMpinBoxCon:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v0, 0x7f130189

    .line 204
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.error_re_enter_mpin)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->displayErrorMessage(Ljava/lang/String;)V

    return v3

    .line 208
    :cond_2
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getBinding()Lcom/mbs/base/databinding/ActivityMpinBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/mbs/base/databinding/ActivityMpinBinding;->llMpinBoxCon:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f130187

    .line 210
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.error_mpin_matching)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->displayErrorMessage(Ljava/lang/String;)V

    return v3

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private static final onError$lambda$7(Lcom/mbs/sahipay/captureImage/CaptureSalfi;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final openForgotMpinActivity()V
    .locals 3

    .line 145
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->clearMpinBoxs()V

    .line 146
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final openNewUserActivity()V
    .locals 3

    .line 151
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->clearMpinBoxs()V

    .line 152
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->startActivity(Landroid/content/Intent;)V

    .line 153
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->finish()V

    return-void
.end method

.method private final sendDataToServer(Ljava/lang/String;ILjava/lang/String;)V
    .locals 11

    .line 172
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    move-object v8, p0

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v0, v8}, Lcom/mbs/base/util/CommonComponents;->hideKeyboard(Landroid/content/Context;)V

    .line 173
    invoke-static {v8}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getBinding()Lcom/mbs/base/databinding/ActivityMpinBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityMpinBinding;->prBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v8}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 175
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 176
    new-instance v1, Lcom/mbs/sahipay/data/remote/requestModel/LoginRequest;

    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getMobileNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v3, "pInfo!!.versionName"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1, v0}, Lcom/mbs/sahipay/data/remote/requestModel/LoginRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "OkHttp Login Request ----<"

    .line 177
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/requestModel/LoginRequest;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    invoke-static {v1}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 179
    new-instance v0, Lcom/mbs/sahipay/data/remote/ServerRequest;

    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, p0

    check-cast v5, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v9

    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v10

    move-object v1, v0

    move v4, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v10}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 180
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_0

    .line 182
    :cond_0
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const p2, 0x7f1302ea

    invoke-virtual {p0, p2}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8, p2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final sendDeviceTokenToServer()V
    .locals 3

    .line 375
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/mbs/sahipay/ui/firebase/SendDeviceTokenService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 376
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private final setTextOnViews()V
    .locals 3

    .line 218
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getBinding()Lcom/mbs/base/databinding/ActivityMpinBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityMpinBinding;->etMobile:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getMobileNumber()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "re_enter_pin"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 222
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getBinding()Lcom/mbs/base/databinding/ActivityMpinBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityMpinBinding;->llMpinBoxCon:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 223
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getBinding()Lcom/mbs/base/databinding/ActivityMpinBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityMpinBinding;->tvReMpin:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 224
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getBinding()Lcom/mbs/base/databinding/ActivityMpinBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityMpinBinding;->forgotmpin:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getBinding()Lcom/mbs/base/databinding/ActivityMpinBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityMpinBinding;->llMpinBoxCon:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 231
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getBinding()Lcom/mbs/base/databinding/ActivityMpinBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityMpinBinding;->tvReMpin:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getBinding()Lcom/mbs/base/databinding/ActivityMpinBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityMpinBinding;->forgotmpin:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    :goto_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getBinding()Lcom/mbs/base/databinding/ActivityMpinBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityMpinBinding;->mpinEdt1:Landroid/widget/EditText;

    new-instance v1, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v1}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    check-cast v1, Landroid/text/method/TransformationMethod;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 238
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getBinding()Lcom/mbs/base/databinding/ActivityMpinBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityMpinBinding;->mpinEdt2:Landroid/widget/EditText;

    new-instance v1, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v1}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    check-cast v1, Landroid/text/method/TransformationMethod;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 239
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getBinding()Lcom/mbs/base/databinding/ActivityMpinBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityMpinBinding;->mpinEdt3:Landroid/widget/EditText;

    new-instance v1, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v1}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    check-cast v1, Landroid/text/method/TransformationMethod;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 240
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getBinding()Lcom/mbs/base/databinding/ActivityMpinBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityMpinBinding;->mpinEdt4:Landroid/widget/EditText;

    new-instance v1, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v1}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    check-cast v1, Landroid/text/method/TransformationMethod;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 241
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getBinding()Lcom/mbs/base/databinding/ActivityMpinBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityMpinBinding;->mpinEdt1Con:Landroid/widget/EditText;

    new-instance v1, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v1}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    check-cast v1, Landroid/text/method/TransformationMethod;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 242
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getBinding()Lcom/mbs/base/databinding/ActivityMpinBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityMpinBinding;->mpinEdt2Con:Landroid/widget/EditText;

    new-instance v1, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v1}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    check-cast v1, Landroid/text/method/TransformationMethod;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 243
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getBinding()Lcom/mbs/base/databinding/ActivityMpinBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityMpinBinding;->mpinEdt3Con:Landroid/widget/EditText;

    new-instance v1, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v1}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    check-cast v1, Landroid/text/method/TransformationMethod;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 244
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getBinding()Lcom/mbs/base/databinding/ActivityMpinBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityMpinBinding;->mpinEdt4Con:Landroid/widget/EditText;

    new-instance v1, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v1}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    check-cast v1, Landroid/text/method/TransformationMethod;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void
.end method

.method private final startActivity()V
    .locals 3

    .line 394
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/mbs/sahipay/ui/home/HomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 395
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 396
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->startActivity(Landroid/content/Intent;)V

    .line 397
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->finish()V

    .line 398
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->finishAffinity()V

    return-void
.end method


# virtual methods
.method public final clearMpinBoxs()V
    .locals 1

    .line 588
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getBinding()Lcom/mbs/base/databinding/ActivityMpinBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityMpinBinding;->mpinEdt1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 589
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getBinding()Lcom/mbs/base/databinding/ActivityMpinBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityMpinBinding;->mpinEdt2:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 590
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getBinding()Lcom/mbs/base/databinding/ActivityMpinBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityMpinBinding;->mpinEdt3:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 591
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getBinding()Lcom/mbs/base/databinding/ActivityMpinBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityMpinBinding;->mpinEdt4:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 592
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getBinding()Lcom/mbs/base/databinding/ActivityMpinBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityMpinBinding;->mpinEdt1Con:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 593
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getBinding()Lcom/mbs/base/databinding/ActivityMpinBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityMpinBinding;->mpinEdt2Con:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 594
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getBinding()Lcom/mbs/base/databinding/ActivityMpinBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityMpinBinding;->mpinEdt3Con:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 595
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getBinding()Lcom/mbs/base/databinding/ActivityMpinBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityMpinBinding;->mpinEdt4Con:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    return-void
.end method

.method public final displayErrorMessage(Ljava/lang/String;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getBinding()Lcom/mbs/base/databinding/ActivityMpinBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityMpinBinding;->tvTextError:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 434
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getBinding()Lcom/mbs/base/databinding/ActivityMpinBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityMpinBinding;->tvTextError:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 436
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->mHandler:Landroid/os/Handler;

    .line 438
    new-instance p1, Lcom/mbs/sahipay/captureImage/CaptureSalfi$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi$$ExternalSyntheticLambda2;-><init>(Lcom/mbs/sahipay/captureImage/CaptureSalfi;)V

    iput-object p1, p0, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->mRunnable:Ljava/lang/Runnable;

    .line 441
    iget-object p1, p0, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->mHandler:Landroid/os/Handler;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->mRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apiService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAppDb()Lcom/mbs/sahipay/data/AppDatabase;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->appDb:Lcom/mbs/sahipay/data/AppDatabase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appDb"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBinding()Lcom/mbs/base/databinding/ActivityMpinBinding;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->binding:Lcom/mbs/base/databinding/ActivityMpinBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "locationManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMobile()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public final getMpinText()Ljava/lang/String;
    .locals 5

    .line 569
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getBinding()Lcom/mbs/base/databinding/ActivityMpinBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityMpinBinding;->mpinEdt1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getBinding()Lcom/mbs/base/databinding/ActivityMpinBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityMpinBinding;->mpinEdt2:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getBinding()Lcom/mbs/base/databinding/ActivityMpinBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityMpinBinding;->mpinEdt3:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 570
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getBinding()Lcom/mbs/base/databinding/ActivityMpinBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityMpinBinding;->mpinEdt4:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 571
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getBinding()Lcom/mbs/base/databinding/ActivityMpinBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityMpinBinding;->mpinEdt1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "binding.mpinEdt1.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getBinding()Lcom/mbs/base/databinding/ActivityMpinBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/mbs/base/databinding/ActivityMpinBinding;->mpinEdt2:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v2, "binding.mpinEdt2.text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getBinding()Lcom/mbs/base/databinding/ActivityMpinBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/mbs/base/databinding/ActivityMpinBinding;->mpinEdt3:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const-string v3, "binding.mpinEdt3.text"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getBinding()Lcom/mbs/base/databinding/ActivityMpinBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/mbs/base/databinding/ActivityMpinBinding;->mpinEdt4:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const-string v4, "binding.mpinEdt4.text"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final getMpinTextCon()Ljava/lang/String;
    .locals 5

    .line 578
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getBinding()Lcom/mbs/base/databinding/ActivityMpinBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityMpinBinding;->mpinEdt1Con:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getBinding()Lcom/mbs/base/databinding/ActivityMpinBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityMpinBinding;->mpinEdt2Con:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 579
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getBinding()Lcom/mbs/base/databinding/ActivityMpinBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityMpinBinding;->mpinEdt3Con:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getBinding()Lcom/mbs/base/databinding/ActivityMpinBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityMpinBinding;->mpinEdt4Con:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 580
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getBinding()Lcom/mbs/base/databinding/ActivityMpinBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityMpinBinding;->mpinEdt1Con:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "binding.mpinEdt1Con.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getBinding()Lcom/mbs/base/databinding/ActivityMpinBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/mbs/base/databinding/ActivityMpinBinding;->mpinEdt2Con:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v2, "binding.mpinEdt2Con.text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getBinding()Lcom/mbs/base/databinding/ActivityMpinBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/mbs/base/databinding/ActivityMpinBinding;->mpinEdt3Con:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const-string v3, "binding.mpinEdt3Con.text"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 581
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getBinding()Lcom/mbs/base/databinding/ActivityMpinBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/mbs/base/databinding/ActivityMpinBinding;->mpinEdt4Con:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const-string v4, "binding.mpinEdt4Con.text"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "prefs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTagName()Ljava/lang/String;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->TAG_NAME:Ljava/lang/String;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 157
    invoke-super {p0, p1, p2, p3}, Lcom/mbs/sahipay/uibase/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p2, 0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_0

    const-string p1, "cc_response"

    .line 159
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const-string p1, "Sundeep"

    const-string p2, "cc-response"

    .line 160
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 449
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "loginToMpin"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    invoke-super {p0}, Lcom/mbs/sahipay/uibase/BaseActivity;->onBackPressed()V

    goto :goto_0

    .line 453
    :cond_0
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 454
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f13005e

    .line 455
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.alert)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f130077

    .line 456
    invoke-virtual {p0, v3}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.back_press)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    new-instance v4, Lcom/mbs/sahipay/captureImage/CaptureSalfi$onBackPressed$1;

    invoke-direct {v4, p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi$onBackPressed$1;-><init>(Lcom/mbs/sahipay/captureImage/CaptureSalfi;)V

    check-cast v4, Lcom/mbs/sahipay/interfaces/DialogButtonListner;

    .line 453
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mbs/sahipay/util/GlobalMethods;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/interfaces/DialogButtonListner;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 80
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldagger/android/AndroidInjection;->inject(Landroid/app/Activity;)V

    .line 81
    invoke-super {p0, p1}, Lcom/mbs/sahipay/uibase/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/mbs/base/databinding/ActivityMpinBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mbs/base/databinding/ActivityMpinBinding;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->setBinding(Lcom/mbs/base/databinding/ActivityMpinBinding;)V

    .line 83
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getBinding()Lcom/mbs/base/databinding/ActivityMpinBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/base/databinding/ActivityMpinBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->setContentView(Landroid/view/View;)V

    .line 86
    invoke-direct {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->checkMpinRetryHit()V

    .line 87
    invoke-direct {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->cursorMoveOtpAutomatically()V

    .line 88
    invoke-direct {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->setTextOnViews()V

    .line 93
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "login"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 96
    invoke-direct {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->handleClicks()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 426
    iget-object v0, p0, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->mRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 427
    :cond_0
    invoke-super {p0}, Lcom/mbs/sahipay/uibase/BaseActivity;->onDestroy()V

    .line 428
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/location/LocationManagerProvider;->removeLocationUpdate()V

    return-void
.end method

.method public onDialogButtonClick(I)V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: not implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getBinding()Lcom/mbs/base/databinding/ActivityMpinBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityMpinBinding;->prBar:Landroid/widget/ProgressBar;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 412
    new-instance v0, Lcom/mbs/sahipay/captureImage/CaptureSalfi$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/mbs/sahipay/captureImage/CaptureSalfi$$ExternalSyntheticLambda3;-><init>(Lcom/mbs/sahipay/captureImage/CaptureSalfi;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNetworkError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: not implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: not implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;I)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getBinding()Lcom/mbs/base/databinding/ActivityMpinBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityMpinBinding;->prBar:Landroid/widget/ProgressBar;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    const-string v0, "mpin"

    const-string v2, "631"

    const-string v3, "630"

    const-string v4, "000"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eq p2, v5, :cond_a

    const/4 v8, 0x2

    if-eq p2, v8, :cond_6

    const/4 v4, 0x3

    if-eq p2, v4, :cond_0

    goto/16 :goto_6

    .line 359
    :cond_0
    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getData()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$BaseDataKeys;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$BaseDataKeys;->getResult()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v7

    .line 360
    :goto_0
    invoke-static {v1}, Lcom/mbs/sahipay/util/EncryptDecryptData;->getInstance(Landroid/content/Context;)Lcom/mbs/sahipay/util/EncryptDecryptData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v4

    invoke-virtual {v1, p2, v6, v4}, Lcom/mbs/sahipay/util/EncryptDecryptData;->getDecryptedData(Ljava/lang/String;ZLcom/mbs/sahipay/sharedPreferences/PrefManager;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "OkHttp mpin resp "

    .line 361
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getResponseCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v7

    :goto_1
    invoke-static {v1, v3, v6, v8, v7}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getResponseCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v7

    :goto_2
    invoke-static {v3, v2, v6, v8, v7}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    if-eqz v1, :cond_4

    .line 363
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/mbs/sahipay/util/GlobalMethods;->saveLoginData(Ljava/lang/String;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 364
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getMpinText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v5, v0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->sendDataToServer(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 367
    :cond_4
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getResponseMessage()Ljava/lang/String;

    move-result-object v7

    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v7}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->displayErrorMessage(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 335
    :cond_6
    invoke-static {v1}, Lcom/mbs/sahipay/util/EncryptDecryptData;->getInstance(Landroid/content/Context;)Lcom/mbs/sahipay/util/EncryptDecryptData;

    move-result-object p2

    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getResult()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v0

    invoke-virtual {p2, p1, v6, v0}, Lcom/mbs/sahipay/util/EncryptDecryptData;->getDecryptedData(Ljava/lang/String;ZLcom/mbs/sahipay/sharedPreferences/PrefManager;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Sundeep"

    .line 336
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    const-class p2, Lcom/mbs/sahipay/data/remote/responseModel/AppConfigResponse;

    invoke-static {p1, p2}, Lcom/mbs/sahipay/util/JsonUtil;->convertJsonToModel(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.mbs.sahipay.data.remote.responseModel.AppConfigResponse"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/AppConfigResponse;

    .line 338
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/AppConfigResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/AppConfigResponse$MBSKeys;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/AppConfigResponse$MBSKeys;->getResponseCode()Ljava/lang/String;

    move-result-object v7

    :cond_7
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 339
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/AppConfigResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/AppConfigResponse$MBSKeys;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/AppConfigResponse$MBSKeys;->getData()Ljava/util/ArrayList;

    .line 340
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/AppConfigResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/AppConfigResponse$MBSKeys;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/AppConfigResponse$MBSKeys;->getMaxSelector()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setMaxSelection(I)V

    .line 341
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/AppConfigResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/AppConfigResponse$MBSKeys;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/AppConfigResponse$MBSKeys;->getBankEndPoint()Lcom/mbs/sahipay/data/remote/responseModel/AppConfigResponse$BankEndPointKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/AppConfigResponse$BankEndPointKey;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setSessionIdUrl(Ljava/lang/String;)V

    .line 342
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/AppConfigResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/AppConfigResponse$MBSKeys;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/AppConfigResponse$MBSKeys;->getBankEndPoint()Lcom/mbs/sahipay/data/remote/responseModel/AppConfigResponse$BankEndPointKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/AppConfigResponse$BankEndPointKey;->getEkycMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setEkycMode(Ljava/lang/String;)V

    .line 343
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->isFCMTokenSend()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 344
    invoke-direct {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->sendDeviceTokenToServer()V

    .line 346
    :cond_8
    sget-object p2, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/AppConfigResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/AppConfigResponse$MBSKeys;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/AppConfigResponse$MBSKeys;->getStatusList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Lcom/mbs/sahipay/util/GlobalMethods;->setStatusList(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 347
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/AppConfigResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/AppConfigResponse$MBSKeys;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/AppConfigResponse$MBSKeys;->getStatusList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "///"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Anu"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    invoke-direct {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->startActivity()V

    goto/16 :goto_6

    .line 354
    :cond_9
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/AppConfigResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/AppConfigResponse$MBSKeys;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/AppConfigResponse$MBSKeys;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->displayErrorMessage(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 266
    :cond_a
    instance-of p2, p1, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;

    if-eqz p2, :cond_e

    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getLoginRespCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 271
    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getResponseCode()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_b
    move-object p2, v7

    :goto_3
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v1, ""

    if-eqz p2, :cond_c

    .line 272
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setLoginRespCode(Ljava/lang/String;)V

    .line 273
    iput-boolean v5, p0, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->isDeviceConfig:Z

    .line 274
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getMpinText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v5, v0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->sendDataToServer(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 276
    :cond_c
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setUserId(Ljava/lang/String;)V

    .line 278
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getResponseMessage()Ljava/lang/String;

    move-result-object v7

    :cond_d
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v7}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->displayErrorMessage(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_e
    if-eqz p2, :cond_11

    .line 285
    move-object v0, p1

    check-cast v0, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getResponseCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_f
    move-object v3, v7

    :goto_4
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 286
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getData()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$BaseDataKeys;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$BaseDataKeys;->getResult()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 288
    invoke-static {v1}, Lcom/mbs/sahipay/util/EncryptDecryptData;->getInstance(Landroid/content/Context;)Lcom/mbs/sahipay/util/EncryptDecryptData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v0

    invoke-virtual {p2, p1, v6, v0}, Lcom/mbs/sahipay/util/EncryptDecryptData;->getDecryptedData(Ljava/lang/String;ZLcom/mbs/sahipay/sharedPreferences/PrefManager;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "OkHttp mpin resp"

    .line 289
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    const-class p2, Lcom/mbs/sahipay/data/remote/responseModel/MPinResponse;

    invoke-static {p1, p2}, Lcom/mbs/sahipay/util/JsonUtil;->convertJsonToModel(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.mbs.sahipay.data.remote.responseModel.MPinResponse"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/MPinResponse;

    .line 292
    invoke-static {}, Lcom/mbs/sahipay/data/remote/responseModel/ResponseModelManager;->getInstance()Lcom/mbs/sahipay/data/remote/responseModel/ResponseModelManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbs/sahipay/data/remote/responseModel/ResponseModelManager;->setmPinResponse(Lcom/mbs/sahipay/data/remote/responseModel/MPinResponse;)V

    .line 293
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/MPinResponse;->getFType()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/mbs/sahipay/config/TransactionConfig;->RD_SERVICE_F_TYPE:Ljava/lang/String;

    .line 294
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object p2

    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getMpinText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setMPin(Ljava/lang/String;)V

    .line 295
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/MPinResponse;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setUserId(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/MPinResponse;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setFullName(Ljava/lang/String;)V

    .line 297
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/MPinResponse;->getSuperVisiorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setSupervisorName(Ljava/lang/String;)V

    .line 298
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/MPinResponse;->getSuperVisiorMobile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setSupervisorMobile(Ljava/lang/String;)V

    .line 299
    invoke-virtual {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/MPinResponse;->getLastLoginDate()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setLastLoginDate(Ljava/lang/String;)V

    .line 303
    invoke-direct {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getAppConfig()V

    .line 286
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_10
    if-nez v7, :cond_15

    .line 316
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    const p2, 0x7f130354

    invoke-virtual {p0, p2}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(R.string.problem_error_msg)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, p2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    if-eqz p2, :cond_13

    .line 323
    move-object p2, p1

    check-cast p2, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object p2

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getResponseCode()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_12
    move-object p2, v7

    :goto_5
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 325
    invoke-direct {p0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->openForgotMpinActivity()V

    .line 329
    :cond_13
    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getResponseMessage()Ljava/lang/String;

    move-result-object v7

    :cond_14
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v7}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->displayErrorMessage(Ljava/lang/String;)V

    :cond_15
    :goto_6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: not implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setApiService(Lcom/mbs/sahipay/data/remote/AppApiService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    return-void
.end method

.method public final setAppDb(Lcom/mbs/sahipay/data/AppDatabase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->appDb:Lcom/mbs/sahipay/data/AppDatabase;

    return-void
.end method

.method public final setBinding(Lcom/mbs/base/databinding/ActivityMpinBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->binding:Lcom/mbs/base/databinding/ActivityMpinBinding;

    return-void
.end method

.method public final setLocationManager(Lcom/mbs/sahipay/location/LocationManagerProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    return-void
.end method

.method public final setMobile(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->mobile:Ljava/lang/String;

    return-void
.end method

.method public final setPrefs(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    return-void
.end method

.method public validateResponse(Ljava/lang/String;I)V
    .locals 0

    .line 165
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
