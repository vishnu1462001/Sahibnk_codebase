.class public final Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;
.super Lcom/mbs/sahipay/uibase/BaseActivity;
.source "SimBindingActivity.kt"

# interfaces
.implements Ldagger/android/support/HasSupportFragmentInjector;
.implements Lcom/mbs/sahipay/data/remote/ServerResponseListner;
.implements Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity$TopGravityDrawable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001dB\u0005\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010-\u001a\u00020.J.\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\u001c2\u0006\u00101\u001a\u00020\u00072\u0006\u00102\u001a\u00020\u00072\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u000206J\u0008\u00107\u001a\u00020.H\u0002J\u0008\u00108\u001a\u00020\u0007H\u0016J\u0008\u00109\u001a\u00020.H\u0002J\u0008\u0010:\u001a\u00020.H\u0002J\u0006\u0010;\u001a\u000204J\"\u0010<\u001a\u00020.2\u0006\u0010=\u001a\u0002062\u0006\u0010>\u001a\u0002062\u0008\u0010?\u001a\u0004\u0018\u00010@H\u0014J\u0008\u0010A\u001a\u00020.H\u0016J\u0012\u0010B\u001a\u00020.2\u0008\u0010C\u001a\u0004\u0018\u00010DH\u0014J\u0008\u0010E\u001a\u00020.H\u0014J\u0010\u0010F\u001a\u00020.2\u0006\u0010G\u001a\u000206H\u0016J\u0018\u0010H\u001a\u00020.2\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020\u0007H\u0016J\u0010\u0010H\u001a\u00020.2\u0006\u0010K\u001a\u00020\u0007H\u0016J\u0010\u0010L\u001a\u00020.2\u0006\u0010M\u001a\u000206H\u0016J\u0018\u0010N\u001a\u00020.2\u0006\u0010O\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u0007H\u0016J\u0010\u0010P\u001a\u00020.2\u0006\u0010Q\u001a\u000206H\u0016J\u0010\u0010R\u001a\u00020.2\u0006\u0010S\u001a\u00020JH\u0016J\u0018\u0010R\u001a\u00020.2\u0006\u0010S\u001a\u00020J2\u0006\u0010T\u001a\u000206H\u0016J\u0018\u0010R\u001a\u00020.2\u0006\u0010S\u001a\u00020J2\u0006\u00101\u001a\u00020\u0007H\u0016J\u0008\u0010U\u001a\u00020.H\u0002J\u0008\u0010V\u001a\u00020.H\u0002J\u0008\u0010W\u001a\u00020.H\u0002J\u0008\u0010X\u001a\u00020.H\u0002J6\u0010Y\u001a\u00020.2\u0006\u0010Z\u001a\u0002042\u0006\u0010[\u001a\u00020\u00072\u0006\u0010\\\u001a\u00020\u00072\u0006\u0010Q\u001a\u0002062\u0006\u0010]\u001a\u00020\u00072\u0006\u0010M\u001a\u000206J\u0006\u0010^\u001a\u00020.J\u000e\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u001c0`H\u0016J\u001a\u0010a\u001a\u00020.2\u0008\u0010b\u001a\u0004\u0018\u00010\u00072\u0006\u0010c\u001a\u000206H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010!\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001e\u0010\'\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006e"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;",
        "Lcom/mbs/sahipay/uibase/BaseActivity;",
        "Ldagger/android/support/HasSupportFragmentInjector;",
        "Lcom/mbs/sahipay/data/remote/ServerResponseListner;",
        "Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;",
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
        "Lcom/mbs/base/databinding/ActivitySimbindingBinding;",
        "getBinding",
        "()Lcom/mbs/base/databinding/ActivitySimbindingBinding;",
        "setBinding",
        "(Lcom/mbs/base/databinding/ActivitySimbindingBinding;)V",
        "fragmentDispatchingAndroidInjector",
        "Ldagger/android/DispatchingAndroidInjector;",
        "Landroidx/fragment/app/Fragment;",
        "getFragmentDispatchingAndroidInjector",
        "()Ldagger/android/DispatchingAndroidInjector;",
        "setFragmentDispatchingAndroidInjector",
        "(Ldagger/android/DispatchingAndroidInjector;)V",
        "locationManager",
        "Lcom/mbs/sahipay/location/LocationManagerProvider;",
        "getLocationManager",
        "()Lcom/mbs/sahipay/location/LocationManagerProvider;",
        "setLocationManager",
        "(Lcom/mbs/sahipay/location/LocationManagerProvider;)V",
        "prefs",
        "Lcom/mbs/sahipay/sharedPreferences/PrefManager;",
        "getPrefs",
        "()Lcom/mbs/sahipay/sharedPreferences/PrefManager;",
        "setPrefs",
        "(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V",
        "closeApp",
        "",
        "commitTrasnition",
        "fragment",
        "tag",
        "tittleName",
        "isAddToBackStack",
        "",
        "layoutId",
        "",
        "getAndroidDeviceId",
        "getTagName",
        "handleClicks",
        "initState",
        "isStoredSubIdSame",
        "onActivityResult",
        "requestCode",
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
        "error",
        "onNegativeButtonClick",
        "negativeButtonId",
        "onNetworkError",
        "errorCode",
        "onPositiveButtonClick",
        "positiveButtonId",
        "onSuccess",
        "model",
        "requestType",
        "openNoSimFragment",
        "openSimFragment",
        "openSubIdChangeFragment",
        "setIconToLeftTop",
        "showGenericDialog",
        "cancelable",
        "message",
        "positiveButtonText",
        "negativeButtonText",
        "startActivity",
        "supportFragmentInjector",
        "Ldagger/android/AndroidInjector;",
        "validateResponse",
        "response",
        "apiId",
        "TopGravityDrawable",
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

.field public binding:Lcom/mbs/base/databinding/ActivitySimbindingBinding;

.field public fragmentDispatchingAndroidInjector:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$T4QJ6S4pWmwARc1dBnnPwDpTk1o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->handleClicks$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qWwjGljad7jdpgM1QDupZ4rHuFs(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->handleClicks$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Lcom/mbs/sahipay/uibase/BaseActivity;-><init>()V

    .line 49
    const-class v0, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimBindingActivity::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->TAG_NAME:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$openNoSimFragment(Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->openNoSimFragment()V

    return-void
.end method

.method public static final synthetic access$openSimFragment(Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->openSimFragment()V

    return-void
.end method

.method private final getAndroidDeviceId()V
    .locals 4

    .line 172
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/mbs/sahipay/util/EncryptDecryptData;->getInstance(Landroid/content/Context;)Lcom/mbs/sahipay/util/EncryptDecryptData;

    move-result-object v1

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/mbs/sahipay/util/EncryptDecryptData;->getEncryptedData([BLcom/mbs/sahipay/sharedPreferences/PrefManager;)Ljava/lang/String;

    move-result-object v0

    .line 178
    :cond_0
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/mbs/sahipay/util/EncryptDecryptData;->getInstance(Landroid/content/Context;)Lcom/mbs/sahipay/util/EncryptDecryptData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/mbs/sahipay/util/EncryptDecryptData;->getDecryptedData(Ljava/lang/String;ZLcom/mbs/sahipay/sharedPreferences/PrefManager;)Ljava/lang/String;

    .line 180
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getAndroidId()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getAndroidId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    if-eqz v0, :cond_2

    .line 182
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setAndroidId(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final handleClicks()V
    .locals 5

    .line 188
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->getBinding()Lcom/mbs/base/databinding/ActivitySimbindingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivitySimbindingBinding;->btnSubmit:Landroid/widget/Button;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding/view/RxView;->clicks(Landroid/view/View;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3, v1}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity$handleClicks$1;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity$handleClicks$1;-><init>(Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 203
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->getBinding()Lcom/mbs/base/databinding/ActivitySimbindingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivitySimbindingBinding;->btnNewuser:Landroid/widget/Button;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding/view/RxView;->clicks(Landroid/view/View;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity$handleClicks$2;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity$handleClicks$2;-><init>(Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method private static final handleClicks$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final handleClicks$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final initState()V
    .locals 2

    .line 217
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->getBinding()Lcom/mbs/base/databinding/ActivitySimbindingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivitySimbindingBinding;->llSimBinding:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 218
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->getBinding()Lcom/mbs/base/databinding/ActivitySimbindingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivitySimbindingBinding;->btnSubmit:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method private final openNoSimFragment()V
    .locals 7

    .line 223
    sget-object v0, Lcom/mbs/sahipay/ui/simbinding/NoSimFoundFragment;->Companion:Lcom/mbs/sahipay/ui/simbinding/NoSimFoundFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/mbs/sahipay/ui/simbinding/NoSimFoundFragment$Companion;->newInstance(Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;)Lcom/mbs/sahipay/ui/simbinding/NoSimFoundFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const-string v3, "NoSimFound Fragment"

    const v0, 0x7f1303ed

    .line 224
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(R.string.sim_binding)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const v6, 0x7f0a0125

    move-object v1, p0

    .line 222
    invoke-virtual/range {v1 .. v6}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method private final openSimFragment()V
    .locals 7

    .line 230
    sget-object v0, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->Companion:Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment$Companion;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment$Companion;->newInstance()Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const-string v3, "SimSelection Fragment"

    const v0, 0x7f1303ed

    .line 231
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(R.string.sim_binding)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const v6, 0x7f0a0125

    move-object v1, p0

    .line 229
    invoke-virtual/range {v1 .. v6}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method private final openSubIdChangeFragment()V
    .locals 7

    .line 237
    sget-object v0, Lcom/mbs/sahipay/ui/simbinding/SubIdMismatchFragment;->Companion:Lcom/mbs/sahipay/ui/simbinding/SubIdMismatchFragment$Companion;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/simbinding/SubIdMismatchFragment$Companion;->newInstance()Lcom/mbs/sahipay/ui/simbinding/SubIdMismatchFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const-string v3, "SubId Mismatch Fragment"

    const v0, 0x7f1303ed

    .line 238
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(R.string.sim_binding)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const v6, 0x7f0a0125

    move-object v1, p0

    .line 236
    invoke-virtual/range {v1 .. v6}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method private final setIconToLeftTop()V
    .locals 5

    .line 129
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->getBinding()Lcom/mbs/base/databinding/ActivitySimbindingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivitySimbindingBinding;->tvText:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100007

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 130
    new-instance v2, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity$TopGravityDrawable;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->getBinding()Lcom/mbs/base/databinding/ActivitySimbindingBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/mbs/base/databinding/ActivitySimbindingBinding;->tvText:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    invoke-virtual {v3}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity$TopGravityDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 131
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->getBinding()Lcom/mbs/base/databinding/ActivitySimbindingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivitySimbindingBinding;->tvText:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3, v3}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 133
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->getBinding()Lcom/mbs/base/databinding/ActivitySimbindingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivitySimbindingBinding;->tvText2:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 134
    new-instance v2, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity$TopGravityDrawable;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->getBinding()Lcom/mbs/base/databinding/ActivitySimbindingBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/mbs/base/databinding/ActivitySimbindingBinding;->tvText2:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    invoke-virtual {v4}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity$TopGravityDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 135
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->getBinding()Lcom/mbs/base/databinding/ActivitySimbindingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivitySimbindingBinding;->tvText2:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v3, v3, v3}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 137
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->getBinding()Lcom/mbs/base/databinding/ActivitySimbindingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivitySimbindingBinding;->tvText3:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 138
    new-instance v2, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity$TopGravityDrawable;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->getBinding()Lcom/mbs/base/databinding/ActivitySimbindingBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/mbs/base/databinding/ActivitySimbindingBinding;->tvText3:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    invoke-virtual {v4}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity$TopGravityDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 139
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->getBinding()Lcom/mbs/base/databinding/ActivitySimbindingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivitySimbindingBinding;->tvText3:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v3, v3, v3}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 141
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->getBinding()Lcom/mbs/base/databinding/ActivitySimbindingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivitySimbindingBinding;->tvText4:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 142
    new-instance v1, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity$TopGravityDrawable;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->getBinding()Lcom/mbs/base/databinding/ActivitySimbindingBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/mbs/base/databinding/ActivitySimbindingBinding;->tvText4:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    invoke-virtual {v2}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity$TopGravityDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 143
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->getBinding()Lcom/mbs/base/databinding/ActivitySimbindingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivitySimbindingBinding;->tvText4:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v3, v3, v3}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final closeApp()V
    .locals 2

    const/4 v0, 0x1

    .line 122
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->moveTaskToBack(Z)Z

    .line 123
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->finishAffinity()V

    const/4 v0, 0x0

    .line 124
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tittleName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p3

    invoke-virtual {p3, p5, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string p3, "supportFragmentManager.b\u2026(layoutId, fragment, tag)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 156
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 157
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public final getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

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

    .line 61
    iget-object v0, p0, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->appDb:Lcom/mbs/sahipay/data/AppDatabase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appDb"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBinding()Lcom/mbs/base/databinding/ActivitySimbindingBinding;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->binding:Lcom/mbs/base/databinding/ActivitySimbindingBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFragmentDispatchingAndroidInjector()Ldagger/android/DispatchingAndroidInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->fragmentDispatchingAndroidInjector:Ldagger/android/DispatchingAndroidInjector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fragmentDispatchingAndroidInjector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

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

    .line 58
    iget-object v0, p0, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

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

    .line 257
    iget-object v0, p0, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->TAG_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public final isStoredSubIdSame()Z
    .locals 13

    .line 387
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getSimBindDoneSubId()Ljava/lang/String;

    move-result-object v0

    .line 389
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getNoOfSimAvailable()I

    move-result v1

    const-string v2, "_"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ne v1, v6, :cond_2

    .line 390
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getSim1SubIdAndSlotIndex()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    invoke-static {v1, v0, v5, v6, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 391
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getSim2SubIdAndSlotIndex()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    invoke-static {v1, v0, v5, v6, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_4

    .line 392
    :cond_2
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getNoOfSimAvailable()I

    move-result v1

    if-ne v1, v3, :cond_6

    .line 393
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getSim1SubIdAndSlotIndex()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getSim1SubIdAndSlotIndex()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v1, v4

    :goto_2
    invoke-static {v1, v0, v5, v6, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    .line 395
    :cond_4
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getSim2SubIdAndSlotIndex()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getSim2SubIdAndSlotIndex()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v1, v4

    :goto_3
    invoke-static {v1, v0, v5, v6, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move v3, v5

    :cond_7
    :goto_4
    return v3
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 243
    invoke-super {p0, p1, p2, p3}, Lcom/mbs/sahipay/uibase/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p2, 0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_0

    const-string p1, "cc_response"

    .line 245
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const-string p1, "Sundeep"

    const-string p2, "cc-response"

    .line 246
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 302
    invoke-super {p0}, Lcom/mbs/sahipay/uibase/BaseActivity;->onBackPressed()V

    .line 303
    iget-object v0, p0, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->TAG_NAME:Ljava/lang/String;

    const-string v1, "Back act"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 306
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0125

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 307
    instance-of v1, v0, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;

    if-eqz v1, :cond_0

    .line 308
    check-cast v0, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;->onBackPressed()V

    .line 309
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->initState()V

    goto :goto_0

    .line 310
    :cond_0
    instance-of v1, v0, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;

    if-eqz v1, :cond_1

    .line 311
    check-cast v0, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->onBackPressed()V

    goto :goto_0

    .line 315
    :cond_1
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto :goto_0

    .line 320
    :cond_2
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 321
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f13005e

    .line 322
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.alert)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f130077

    .line 323
    invoke-virtual {p0, v3}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.back_press)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    new-instance v4, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity$onBackPressed$1;

    invoke-direct {v4, p0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity$onBackPressed$1;-><init>(Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;)V

    check-cast v4, Lcom/mbs/sahipay/interfaces/DialogButtonListner;

    .line 320
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mbs/sahipay/util/GlobalMethods;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/interfaces/DialogButtonListner;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65
    invoke-super {p0, p1}, Lcom/mbs/sahipay/uibase/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/mbs/base/databinding/ActivitySimbindingBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mbs/base/databinding/ActivitySimbindingBinding;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->setBinding(Lcom/mbs/base/databinding/ActivitySimbindingBinding;)V

    .line 67
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->getBinding()Lcom/mbs/base/databinding/ActivitySimbindingBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/base/databinding/ActivitySimbindingBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->setContentView(Landroid/view/View;)V

    .line 68
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Ldagger/android/AndroidInjection;->inject(Landroid/app/Activity;)V

    .line 70
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->getAndroidDeviceId()V

    .line 71
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->setIconToLeftTop()V

    .line 73
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->handleClicks()V

    .line 74
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getSimBindDoneSubId()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->isStoredSubIdSame()Z

    move-result p1

    if-nez p1, :cond_0

    .line 75
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->openSubIdChangeFragment()V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 297
    invoke-super {p0}, Lcom/mbs/sahipay/uibase/BaseActivity;->onDestroy()V

    .line 298
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

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

    .line 293
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: not implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->getBinding()Lcom/mbs/base/databinding/ActivitySimbindingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivitySimbindingBinding;->prBar:Landroid/widget/ProgressBar;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 285
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {v0, v1, p1}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onNegativeButtonClick(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->closeApp()V

    goto :goto_0

    .line 113
    :cond_1
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    :goto_0
    return-void
.end method

.method public onNetworkError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: not implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onPositiveButtonClick(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->closeApp()V

    goto :goto_0

    .line 105
    :cond_1
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: not implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;I)V
    .locals 0

    const-string p2, "model"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->getBinding()Lcom/mbs/base/databinding/ActivitySimbindingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivitySimbindingBinding;->prBar:Landroid/widget/ProgressBar;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: not implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setApiService(Lcom/mbs/sahipay/data/remote/AppApiService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    return-void
.end method

.method public final setAppDb(Lcom/mbs/sahipay/data/AppDatabase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->appDb:Lcom/mbs/sahipay/data/AppDatabase;

    return-void
.end method

.method public final setBinding(Lcom/mbs/base/databinding/ActivitySimbindingBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->binding:Lcom/mbs/base/databinding/ActivitySimbindingBinding;

    return-void
.end method

.method public final setFragmentDispatchingAndroidInjector(Ldagger/android/DispatchingAndroidInjector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->fragmentDispatchingAndroidInjector:Ldagger/android/DispatchingAndroidInjector;

    return-void
.end method

.method public final setLocationManager(Lcom/mbs/sahipay/location/LocationManagerProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    return-void
.end method

.method public final setPrefs(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    return-void
.end method

.method public final showGenericDialog(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 9

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveButtonText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "negativeButtonText"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v1

    .line 95
    move-object v8, p0

    check-cast v8, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    .line 88
    invoke-virtual/range {v1 .. v8}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialogLatest(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    return-void
.end method

.method public final startActivity()V
    .locals 5

    .line 354
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getMPin()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, 0x10000000

    const v2, 0x8000

    if-eqz v0, :cond_0

    const-string v0, "USER"

    const-string v3, "0"

    .line 356
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    new-instance v0, Landroid/content/Intent;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/mbs/sahipay/ui/login/LoginActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 358
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 359
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 360
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->startActivity(Landroid/content/Intent;)V

    .line 361
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->finish()V

    goto :goto_0

    .line 374
    :cond_0
    new-instance v0, Landroid/content/Intent;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/mbs/sahipay/ui/mpin/MpinActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 375
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 376
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "re_enter_pin"

    const/4 v2, 0x0

    .line 377
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 378
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->startActivity(Landroid/content/Intent;)V

    .line 379
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->finish()V

    :goto_0
    return-void
.end method

.method public supportFragmentInjector()Ldagger/android/AndroidInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/AndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 167
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->getFragmentDispatchingAndroidInjector()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    check-cast v0, Ldagger/android/AndroidInjector;

    return-object v0
.end method

.method public validateResponse(Ljava/lang/String;I)V
    .locals 0

    .line 251
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
