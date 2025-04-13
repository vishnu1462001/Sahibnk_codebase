.class public final Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;
.super Lcom/mbs/sahipay/uibase/BaseActivity;
.source "ForgotMpinActivity.kt"

# interfaces
.implements Ldagger/android/support/HasSupportFragmentInjector;
.implements Lcom/mbs/sahipay/data/remote/ServerResponseListner;
.implements Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010-\u001a\u00020.J\u0008\u0010/\u001a\u00020.H\u0002J.\u00100\u001a\u00020.2\u0006\u00101\u001a\u00020\u001c2\u0006\u00102\u001a\u00020\u00072\u0006\u00103\u001a\u00020\u00072\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u000207J\u0008\u00108\u001a\u00020\u0007H\u0016J\u0008\u00109\u001a\u00020.H\u0002J\"\u0010:\u001a\u00020.2\u0006\u0010;\u001a\u0002072\u0006\u0010<\u001a\u0002072\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0014J\u0008\u0010?\u001a\u00020.H\u0016J\u0012\u0010@\u001a\u00020.2\u0008\u0010A\u001a\u0004\u0018\u00010BH\u0014J\u0008\u0010C\u001a\u00020.H\u0014J\u0010\u0010D\u001a\u00020.2\u0006\u0010E\u001a\u000207H\u0016J\u0018\u0010F\u001a\u00020.2\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020\u0007H\u0016J\u0010\u0010F\u001a\u00020.2\u0006\u0010I\u001a\u00020\u0007H\u0016J\u0010\u0010J\u001a\u00020.2\u0006\u0010K\u001a\u000207H\u0016J\u0018\u0010L\u001a\u00020.2\u0006\u0010M\u001a\u00020\u00072\u0006\u00102\u001a\u00020\u0007H\u0016J\u0010\u0010N\u001a\u00020.2\u0006\u0010O\u001a\u000207H\u0016J\u0010\u0010P\u001a\u00020.2\u0006\u0010Q\u001a\u00020HH\u0016J\u0018\u0010P\u001a\u00020.2\u0006\u0010Q\u001a\u00020H2\u0006\u0010R\u001a\u000207H\u0016J\u0018\u0010P\u001a\u00020.2\u0006\u0010Q\u001a\u00020H2\u0006\u00102\u001a\u00020\u0007H\u0016J\u0006\u0010S\u001a\u00020.J\u0008\u0010T\u001a\u00020.H\u0002J\u0006\u0010U\u001a\u00020.J\u000e\u0010V\u001a\u00020.2\u0006\u00103\u001a\u00020\u0007J6\u0010W\u001a\u00020.2\u0006\u0010X\u001a\u0002052\u0006\u0010Y\u001a\u00020\u00072\u0006\u0010Z\u001a\u00020\u00072\u0006\u0010O\u001a\u0002072\u0006\u0010[\u001a\u00020\u00072\u0006\u0010K\u001a\u000207J\u000e\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u001c0]H\u0016J\u001a\u0010^\u001a\u00020.2\u0008\u0010_\u001a\u0004\u0018\u00010\u00072\u0006\u0010`\u001a\u000207H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010!\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001e\u0010\'\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006a"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;",
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
        "Lcom/mbs/base/databinding/ActivityForgotMpinBinding;",
        "getBinding",
        "()Lcom/mbs/base/databinding/ActivityForgotMpinBinding;",
        "setBinding",
        "(Lcom/mbs/base/databinding/ActivityForgotMpinBinding;)V",
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
        "closeActivity",
        "",
        "closeApp",
        "commitTrasnition",
        "fragment",
        "tag",
        "tittleName",
        "isAddToBackStack",
        "",
        "layoutId",
        "",
        "getTagName",
        "handleClicks",
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
        "openAlertMaxReSendOtp",
        "openOtpFragment",
        "restartApp",
        "setTittle",
        "showGenericDialog",
        "cancelable",
        "message",
        "positiveButtonText",
        "negativeButtonText",
        "supportFragmentInjector",
        "Ldagger/android/AndroidInjector;",
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

.field public binding:Lcom/mbs/base/databinding/ActivityForgotMpinBinding;

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
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/mbs/sahipay/uibase/BaseActivity;-><init>()V

    .line 33
    const-class v0, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ForgotMpinActivity::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;->TAG_NAME:Ljava/lang/String;

    return-void
.end method

.method private final closeApp()V
    .locals 2

    const/4 v0, 0x1

    .line 112
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;->moveTaskToBack(Z)Z

    .line 113
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;->finishAffinity()V

    const/4 v0, 0x0

    .line 114
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final handleClicks()V
    .locals 0

    return-void
.end method

.method private final openOtpFragment()V
    .locals 7

    .line 173
    sget-object v0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->Companion:Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment$Companion;

    const-string v1, "FMP"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const-string v3, "Otp Verify Fragment"

    const v0, 0x7f13006b

    .line 174
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(R.string.app_name)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const v6, 0x7f0a0124

    move-object v1, p0

    .line 172
    invoke-virtual/range {v1 .. v6}, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method


# virtual methods
.method public final closeActivity()V
    .locals 0

    .line 119
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;->finish()V

    return-void
.end method

.method public final commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tittleName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p3

    invoke-virtual {p3, p5, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string p3, "supportFragmentManager.b\u2026(layoutId, fragment, tag)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 140
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 141
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public final getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

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

    .line 45
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;->appDb:Lcom/mbs/sahipay/data/AppDatabase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appDb"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBinding()Lcom/mbs/base/databinding/ActivityForgotMpinBinding;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;->binding:Lcom/mbs/base/databinding/ActivityForgotMpinBinding;

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

    .line 31
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;->fragmentDispatchingAndroidInjector:Ldagger/android/DispatchingAndroidInjector;

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

    .line 39
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

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

    .line 42
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

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

    .line 191
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;->TAG_NAME:Ljava/lang/String;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 179
    invoke-super {p0, p1, p2, p3}, Lcom/mbs/sahipay/uibase/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 8

    .line 236
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 238
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0124

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 239
    instance-of v1, v0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;

    if-eqz v1, :cond_0

    .line 240
    check-cast v0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->onBackPressed()V

    const/4 v2, 0x0

    const-string v3, "Do you want to cancel the process?"

    const-string v4, "Yes"

    const/4 v5, 0x1

    const-string v6, "No"

    const/4 v7, 0x0

    move-object v1, p0

    .line 241
    invoke-virtual/range {v1 .. v7}, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;->showGenericDialog(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0

    .line 250
    :cond_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto :goto_0

    .line 253
    :cond_1
    invoke-super {p0}, Lcom/mbs/sahipay/uibase/BaseActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 49
    invoke-super {p0, p1}, Lcom/mbs/sahipay/uibase/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/mbs/base/databinding/ActivityForgotMpinBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mbs/base/databinding/ActivityForgotMpinBinding;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;->setBinding(Lcom/mbs/base/databinding/ActivityForgotMpinBinding;)V

    .line 51
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;->getBinding()Lcom/mbs/base/databinding/ActivityForgotMpinBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/base/databinding/ActivityForgotMpinBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;->setContentView(Landroid/view/View;)V

    .line 52
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Ldagger/android/AndroidInjection;->inject(Landroid/app/Activity;)V

    .line 55
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;->openOtpFragment()V

    .line 57
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;->handleClicks()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 231
    invoke-super {p0}, Lcom/mbs/sahipay/uibase/BaseActivity;->onDestroy()V

    .line 232
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

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

    .line 227
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: not implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;->getBinding()Lcom/mbs/base/databinding/ActivityForgotMpinBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityForgotMpinBinding;->prgBar:Landroid/widget/ProgressBar;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 219
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {v0, v1, p1}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onNegativeButtonClick(I)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    .line 106
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;->closeApp()V

    goto :goto_0

    .line 101
    :cond_1
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    .line 102
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;->closeActivity()V

    goto :goto_0

    .line 98
    :cond_2
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

    .line 223
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: not implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onPositiveButtonClick(I)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    .line 90
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;->closeApp()V

    goto :goto_0

    .line 82
    :cond_1
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    .line 83
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;->closeActivity()V

    goto :goto_0

    .line 86
    :cond_2
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

    .line 203
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: not implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;I)V
    .locals 0

    const-string p2, "model"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;->getBinding()Lcom/mbs/base/databinding/ActivityForgotMpinBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityForgotMpinBinding;->prgBar:Landroid/widget/ProgressBar;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: not implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final openAlertMaxReSendOtp()V
    .locals 7

    const/4 v1, 0x0

    const-string v2, "SMS Resend limit is over"

    const-string v3, "Close"

    const/4 v4, 0x2

    const-string v5, ""

    const/4 v6, 0x0

    move-object v0, p0

    .line 258
    invoke-virtual/range {v0 .. v6}, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;->showGenericDialog(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public final restartApp()V
    .locals 3

    .line 123
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/mbs/sahipay/ui/splash/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x8000

    .line 124
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 125
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 126
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;->startActivity(Landroid/content/Intent;)V

    .line 127
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;->finish()V

    return-void
.end method

.method public final setApiService(Lcom/mbs/sahipay/data/remote/AppApiService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    return-void
.end method

.method public final setAppDb(Lcom/mbs/sahipay/data/AppDatabase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;->appDb:Lcom/mbs/sahipay/data/AppDatabase;

    return-void
.end method

.method public final setBinding(Lcom/mbs/base/databinding/ActivityForgotMpinBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;->binding:Lcom/mbs/base/databinding/ActivityForgotMpinBinding;

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

    .line 31
    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;->fragmentDispatchingAndroidInjector:Ldagger/android/DispatchingAndroidInjector;

    return-void
.end method

.method public final setLocationManager(Lcom/mbs/sahipay/location/LocationManagerProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    return-void
.end method

.method public final setPrefs(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    return-void
.end method

.method public final setTittle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tittleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 68
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v1

    .line 75
    move-object v8, p0

    check-cast v8, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    .line 68
    invoke-virtual/range {v1 .. v8}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialogLatest(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

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

    .line 151
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;->getFragmentDispatchingAndroidInjector()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    check-cast v0, Ldagger/android/AndroidInjector;

    return-object v0
.end method

.method public validateResponse(Ljava/lang/String;I)V
    .locals 0

    .line 186
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
