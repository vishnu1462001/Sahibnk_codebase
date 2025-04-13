.class public final Lcom/mbs/sahipay/ui/login/LoginActivity;
.super Lcom/mbs/sahipay/uibase/BaseActivity;
.source "LoginActivity.kt"

# interfaces
.implements Lcom/mbs/sahipay/data/remote/ServerResponseListner;
.implements Ldagger/android/support/HasSupportFragmentInjector;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginActivity.kt\ncom/mbs/sahipay/ui/login/LoginActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,455:1\n1#2:456\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J.\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u00182\u0006\u00100\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u00082\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u0006J\u000e\u00105\u001a\u00020.2\u0006\u00106\u001a\u00020\u0008J\u0008\u00107\u001a\u00020.H\u0002J\u0008\u00108\u001a\u00020\u0008H\u0016J\u0008\u00109\u001a\u00020.H\u0002J\u0008\u0010:\u001a\u000203H\u0002J\u0008\u0010;\u001a\u00020.H\u0016J\u0012\u0010<\u001a\u00020.2\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0014J\u0008\u0010?\u001a\u00020.H\u0014J\u0010\u0010@\u001a\u00020.2\u0006\u0010A\u001a\u00020\u0006H\u0016J\u0018\u0010B\u001a\u00020.2\u0006\u0010C\u001a\u00020D2\u0006\u00106\u001a\u00020\u0008H\u0016J\u0010\u0010B\u001a\u00020.2\u0006\u00106\u001a\u00020\u0008H\u0016J\u0018\u0010E\u001a\u00020.2\u0006\u0010F\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u0008H\u0016J\u0008\u0010G\u001a\u00020.H\u0014J\u0010\u0010H\u001a\u00020.2\u0006\u0010I\u001a\u00020DH\u0016J\u0018\u0010H\u001a\u00020.2\u0006\u0010I\u001a\u00020D2\u0006\u0010J\u001a\u00020\u0006H\u0016J\u0018\u0010H\u001a\u00020.2\u0006\u0010I\u001a\u00020D2\u0006\u00100\u001a\u00020\u0008H\u0016J\u0008\u0010K\u001a\u00020.H\u0002J\u0008\u0010L\u001a\u00020.H\u0002J\u0010\u0010M\u001a\u00020.2\u0006\u0010N\u001a\u000203H\u0002J\u000e\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00180PH\u0016J\u001a\u0010Q\u001a\u00020.2\u0008\u0010R\u001a\u0004\u0018\u00010\u00082\u0006\u0010S\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\'\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006T"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/login/LoginActivity;",
        "Lcom/mbs/sahipay/uibase/BaseActivity;",
        "Lcom/mbs/sahipay/data/remote/ServerResponseListner;",
        "Ldagger/android/support/HasSupportFragmentInjector;",
        "()V",
        "LOGIN_TIME",
        "",
        "TAG_NAME",
        "",
        "kotlin.jvm.PlatformType",
        "apiService",
        "Lcom/mbs/sahipay/data/remote/AppApiService;",
        "getApiService",
        "()Lcom/mbs/sahipay/data/remote/AppApiService;",
        "setApiService",
        "(Lcom/mbs/sahipay/data/remote/AppApiService;)V",
        "binding",
        "Lcom/mbs/base/databinding/ActivityLoginBinding;",
        "getBinding",
        "()Lcom/mbs/base/databinding/ActivityLoginBinding;",
        "setBinding",
        "(Lcom/mbs/base/databinding/ActivityLoginBinding;)V",
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
        "mHandler",
        "Landroid/os/Handler;",
        "mRunnable",
        "Ljava/lang/Runnable;",
        "prefs",
        "Lcom/mbs/sahipay/sharedPreferences/PrefManager;",
        "getPrefs",
        "()Lcom/mbs/sahipay/sharedPreferences/PrefManager;",
        "setPrefs",
        "(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V",
        "commitTransition",
        "",
        "fragment",
        "tag",
        "tittleName",
        "isAddToBackStack",
        "",
        "layoutId",
        "displayErrorMessage",
        "error",
        "getCallDetails",
        "getTagName",
        "handleClicks",
        "isAllValidationPass",
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
        "onResume",
        "onSuccess",
        "model",
        "requestType",
        "openOtpFragment",
        "sendDataToServer",
        "startActivity",
        "isreEnterPin",
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
.field private final LOGIN_TIME:I

.field private final TAG_NAME:Ljava/lang/String;

.field public apiService:Lcom/mbs/sahipay/data/remote/AppApiService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public binding:Lcom/mbs/base/databinding/ActivityLoginBinding;

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

.field private mHandler:Landroid/os/Handler;

.field private mRunnable:Ljava/lang/Runnable;

.field public prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$--0ccdIWEkOJMGUtB5NB3i95Ifs(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/login/LoginActivity;->handleClicks$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gKXhptrUZjQBYhm4Dn4lhcBr-Iw(Lcom/mbs/sahipay/ui/login/LoginActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/mbs/sahipay/ui/login/LoginActivity;->displayErrorMessage$lambda$6(Lcom/mbs/sahipay/ui/login/LoginActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lt8mGTQ6uTJk-4vDF914w1L37rg(Lcom/mbs/sahipay/ui/login/LoginActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/mbs/sahipay/ui/login/LoginActivity;->startActivity$lambda$1(Lcom/mbs/sahipay/ui/login/LoginActivity;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/mbs/sahipay/uibase/BaseActivity;-><init>()V

    .line 62
    const-class v0, Lcom/mbs/sahipay/ui/login/LoginActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/sahipay/ui/login/LoginActivity;->TAG_NAME:Ljava/lang/String;

    const/16 v0, 0x7d0

    .line 76
    iput v0, p0, Lcom/mbs/sahipay/ui/login/LoginActivity;->LOGIN_TIME:I

    return-void
.end method

.method public static final synthetic access$isAllValidationPass(Lcom/mbs/sahipay/ui/login/LoginActivity;)Z
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/login/LoginActivity;->isAllValidationPass()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$sendDataToServer(Lcom/mbs/sahipay/ui/login/LoginActivity;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/login/LoginActivity;->sendDataToServer()V

    return-void
.end method

.method private static final displayErrorMessage$lambda$6(Lcom/mbs/sahipay/ui/login/LoginActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/login/LoginActivity;->getBinding()Lcom/mbs/base/databinding/ActivityLoginBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/mbs/base/databinding/ActivityLoginBinding;->tvTextError:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    return-void
.end method

.method private final getCallDetails()V
    .locals 12

    .line 181
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Call Details :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 182
    sget-object v3, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/mbs/sahipay/ui/login/LoginActivity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const-string v2, "number"

    .line 183
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "type"

    .line 184
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "date"

    .line 185
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "duration"

    .line 186
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 189
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 190
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 191
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 192
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 193
    new-instance v9, Ljava/util/Date;

    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    const-string v10, "valueOf(callDate)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 194
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 196
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v10, 0x1

    if-eq v7, v10, :cond_3

    const/4 v10, 0x2

    if-eq v7, v10, :cond_2

    const/4 v10, 0x3

    if-eq v7, v10, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const-string v7, "MISSED"

    goto :goto_1

    :cond_2
    const-string v7, "OUTGOING"

    goto :goto_1

    :cond_3
    const-string v7, "INCOMING"

    .line 206
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "\nPhone Number:--- "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " \nCall Type:--- "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " \nCall Date:--- "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " \nCall duration in sec :--- "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, "\n----------------------------------"

    .line 207
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, "+917503606012"

    .line 208
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "Call Logs "

    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 211
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const-string v0, "Call Logs Finished"

    const-string v1, ""

    .line 212
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final handleClicks()V
    .locals 4

    .line 167
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/login/LoginActivity;->getBinding()Lcom/mbs/base/databinding/ActivityLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityLoginBinding;->btnLogin:Landroid/widget/Button;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding/view/RxView;->clicks(Landroid/view/View;)Lrx/Observable;

    move-result-object v0

    const-wide/16 v1, 0x12c

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/mbs/sahipay/ui/login/LoginActivity$handleClicks$1;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/login/LoginActivity$handleClicks$1;-><init>(Lcom/mbs/sahipay/ui/login/LoginActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/mbs/sahipay/ui/login/LoginActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/mbs/sahipay/ui/login/LoginActivity$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method private static final handleClicks$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final isAllValidationPass()Z
    .locals 3

    .line 290
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/login/LoginActivity;->getBinding()Lcom/mbs/base/databinding/ActivityLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityLoginBinding;->etAuthToken:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f130186

    .line 292
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(R.string.error_mobile_no)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/login/LoginActivity;->displayErrorMessage(Ljava/lang/String;)V

    return v1

    .line 296
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/login/LoginActivity;->getBinding()Lcom/mbs/base/databinding/ActivityLoginBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/mbs/base/databinding/ActivityLoginBinding;->etAuthToken:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mbs/base/util/Util;->validMobile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 298
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/login/LoginActivity;->getBinding()Lcom/mbs/base/databinding/ActivityLoginBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/mbs/base/databinding/ActivityLoginBinding;->etAuthToken:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mbs/base/util/Util;->validMobile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "validMobile(this@LoginAc\u2026uthToken.text.toString())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/login/LoginActivity;->displayErrorMessage(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private final openOtpFragment()V
    .locals 3

    .line 262
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/login/LoginActivity;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setAccessJWTToken(Ljava/lang/String;)V

    .line 264
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 265
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/login/LoginActivity;->getBinding()Lcom/mbs/base/databinding/ActivityLoginBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/mbs/base/databinding/ActivityLoginBinding;->etAuthToken:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mobile"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final sendDataToServer()V
    .locals 12

    .line 217
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    move-object v8, p0

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v0, v8}, Lcom/mbs/base/util/CommonComponents;->hideKeyboard(Landroid/content/Context;)V

    .line 218
    invoke-static {v8}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/login/LoginActivity;->getBinding()Lcom/mbs/base/databinding/ActivityLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityLoginBinding;->prBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v8}, Lcom/mbs/sahipay/ui/login/LoginActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 221
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/login/LoginActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/login/LoginActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 222
    new-instance v1, Lcom/mbs/sahipay/data/remote/requestModel/LoginRequest;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/login/LoginActivity;->getBinding()Lcom/mbs/base/databinding/ActivityLoginBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/mbs/base/databinding/ActivityLoginBinding;->etAuthToken:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v3, "pInfo!!.versionName"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-direct {v1, v2, v3, v0}, Lcom/mbs/sahipay/data/remote/requestModel/LoginRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {v1}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OkHttp Login Request"

    .line 224
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    new-instance v11, Lcom/mbs/sahipay/data/remote/ServerRequest;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/login/LoginActivity;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    move-object v5, p0

    check-cast v5, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v6, 0x0

    const-string v7, "login"

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/login/LoginActivity;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v9

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/login/LoginActivity;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v10

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 226
    invoke-virtual {v11}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_0

    .line 230
    :cond_0
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    const v1, 0x7f1302ea

    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8, v1}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final startActivity(Z)V
    .locals 3

    .line 249
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/login/LoginActivity;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getMPin()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/login/LoginActivity;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getMobileNumber()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    or-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 250
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/login/LoginActivity;->openOtpFragment()V

    goto :goto_0

    .line 252
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/mbs/sahipay/ui/login/LoginActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/ui/login/LoginActivity$$ExternalSyntheticLambda0;-><init>(Lcom/mbs/sahipay/ui/login/LoginActivity;)V

    .line 257
    iget v1, p0, Lcom/mbs/sahipay/ui/login/LoginActivity;->LOGIN_TIME:I

    int-to-long v1, v1

    .line 252
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method private static final startActivity$lambda$1(Lcom/mbs/sahipay/ui/login/LoginActivity;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/mbs/sahipay/ui/mpin/MpinActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "loginToMpin"

    const/4 v2, 0x1

    .line 254
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "re_enter_pin"

    const/4 v2, 0x0

    .line 255
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 256
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final commitTransition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tittleName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/login/LoginActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p3

    invoke-virtual {p3, p5, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string p3, "supportFragmentManager.b\u2026(layoutId, fragment, tag)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 284
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 285
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public final displayErrorMessage(Ljava/lang/String;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/login/LoginActivity;->getBinding()Lcom/mbs/base/databinding/ActivityLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityLoginBinding;->tvTextError:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 438
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/login/LoginActivity;->getBinding()Lcom/mbs/base/databinding/ActivityLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityLoginBinding;->tvTextError:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 440
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/login/LoginActivity;->mHandler:Landroid/os/Handler;

    .line 442
    new-instance p1, Lcom/mbs/sahipay/ui/login/LoginActivity$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/mbs/sahipay/ui/login/LoginActivity$$ExternalSyntheticLambda2;-><init>(Lcom/mbs/sahipay/ui/login/LoginActivity;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/login/LoginActivity;->mRunnable:Ljava/lang/Runnable;

    .line 445
    iget-object p1, p0, Lcom/mbs/sahipay/ui/login/LoginActivity;->mHandler:Landroid/os/Handler;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mbs/sahipay/ui/login/LoginActivity;->mRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/mbs/sahipay/ui/login/LoginActivity;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apiService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBinding()Lcom/mbs/base/databinding/ActivityLoginBinding;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/mbs/sahipay/ui/login/LoginActivity;->binding:Lcom/mbs/base/databinding/ActivityLoginBinding;

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

    .line 60
    iget-object v0, p0, Lcom/mbs/sahipay/ui/login/LoginActivity;->fragmentDispatchingAndroidInjector:Ldagger/android/DispatchingAndroidInjector;

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

    .line 68
    iget-object v0, p0, Lcom/mbs/sahipay/ui/login/LoginActivity;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

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

    .line 71
    iget-object v0, p0, Lcom/mbs/sahipay/ui/login/LoginActivity;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

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

    .line 80
    iget-object v0, p0, Lcom/mbs/sahipay/ui/login/LoginActivity;->TAG_NAME:Ljava/lang/String;

    const-string v1, "TAG_NAME"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onBackPressed()V
    .locals 5

    .line 388
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/login/LoginActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 389
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/login/LoginActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a01cc

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 391
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 392
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f13005e

    .line 393
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.alert)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f130077

    .line 394
    invoke-virtual {p0, v3}, Lcom/mbs/sahipay/ui/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.back_press)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    new-instance v4, Lcom/mbs/sahipay/ui/login/LoginActivity$onBackPressed$1;

    invoke-direct {v4, p0}, Lcom/mbs/sahipay/ui/login/LoginActivity$onBackPressed$1;-><init>(Lcom/mbs/sahipay/ui/login/LoginActivity;)V

    check-cast v4, Lcom/mbs/sahipay/interfaces/DialogButtonListner;

    .line 391
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mbs/sahipay/util/GlobalMethods;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/interfaces/DialogButtonListner;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 86
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldagger/android/AndroidInjection;->inject(Landroid/app/Activity;)V

    .line 87
    invoke-super {p0, p1}, Lcom/mbs/sahipay/uibase/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/login/LoginActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/mbs/base/databinding/ActivityLoginBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mbs/base/databinding/ActivityLoginBinding;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/login/LoginActivity;->setBinding(Lcom/mbs/base/databinding/ActivityLoginBinding;)V

    .line 90
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/login/LoginActivity;->getBinding()Lcom/mbs/base/databinding/ActivityLoginBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/base/databinding/ActivityLoginBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/login/LoginActivity;->setContentView(Landroid/view/View;)V

    .line 102
    new-instance p1, Lcom/mbs/sahipay/autoOtpReceiver/AppSignatureHelper;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/mbs/sahipay/autoOtpReceiver/AppSignatureHelper;-><init>(Landroid/content/Context;)V

    .line 103
    invoke-virtual {p1}, Lcom/mbs/sahipay/autoOtpReceiver/AppSignatureHelper;->getAppSignatures()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LoginAppSignature: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LoginActivity"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/login/LoginActivity;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setDeviceAppID(Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/login/LoginActivity;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getMPin()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/login/LoginActivity;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getMobileNumber()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    or-int/2addr p1, v1

    if-eqz p1, :cond_1

    .line 109
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/login/LoginActivity;->getBinding()Lcom/mbs/base/databinding/ActivityLoginBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityLoginBinding;->btnLogin:Landroid/widget/Button;

    const v1, 0x7f1301b4

    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 110
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/login/LoginActivity;->getBinding()Lcom/mbs/base/databinding/ActivityLoginBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityLoginBinding;->etAuthToken:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/login/LoginActivity;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getMobileNumber()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/login/LoginActivity;->getBinding()Lcom/mbs/base/databinding/ActivityLoginBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityLoginBinding;->btnLogin:Landroid/widget/Button;

    const v1, 0x7f130355

    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :goto_1
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/login/LoginActivity;->handleClicks()V

    .line 119
    sget-object p1, Lcom/mbs/sahipay/util/DeviceUtil;->INSTANCE:Lcom/mbs/sahipay/util/DeviceUtil;

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/util/DeviceUtil;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/mbs/sahipay/util/DeviceUtil;->INSTANCE:Lcom/mbs/sahipay/util/DeviceUtil;

    invoke-virtual {v1, v0}, Lcom/mbs/sahipay/util/DeviceUtil;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mbs/sahipay/util/DeviceUtil;->INSTANCE:Lcom/mbs/sahipay/util/DeviceUtil;

    invoke-virtual {v1}, Lcom/mbs/sahipay/util/DeviceUtil;->getOSVersion()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mbs/sahipay/util/DeviceUtil;->INSTANCE:Lcom/mbs/sahipay/util/DeviceUtil;

    invoke-virtual {v2}, Lcom/mbs/sahipay/util/DeviceUtil;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "-->Id"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "--->OS"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "--->>name"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Apk version"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 382
    iget-object v0, p0, Lcom/mbs/sahipay/ui/login/LoginActivity;->mRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mbs/sahipay/ui/login/LoginActivity;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 383
    :cond_0
    invoke-super {p0}, Lcom/mbs/sahipay/uibase/BaseActivity;->onDestroy()V

    .line 384
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/login/LoginActivity;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/location/LocationManagerProvider;->removeLocationUpdate()V

    return-void
.end method

.method public onDialogButtonClick(I)V
    .locals 1

    .line 306
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: not implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onError(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: not implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/login/LoginActivity;->getBinding()Lcom/mbs/base/databinding/ActivityLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityLoginBinding;->prBar:Landroid/widget/ProgressBar;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Lcom/mbs/sahipay/ui/login/LoginActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 367
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

    .line 372
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: not implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onResume()V
    .locals 3

    .line 126
    invoke-super {p0}, Lcom/mbs/sahipay/uibase/BaseActivity;->onResume()V

    .line 129
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/login/LoginActivity;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getMPin()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/login/LoginActivity;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getMobileNumber()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/login/LoginActivity;->getBinding()Lcom/mbs/base/databinding/ActivityLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityLoginBinding;->btnLogin:Landroid/widget/Button;

    const v2, 0x7f130355

    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 134
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/login/LoginActivity;->getBinding()Lcom/mbs/base/databinding/ActivityLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityLoginBinding;->btnLogin:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 130
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/login/LoginActivity;->getBinding()Lcom/mbs/base/databinding/ActivityLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityLoginBinding;->btnLogin:Landroid/widget/Button;

    const v2, 0x7f1301b4

    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 131
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/login/LoginActivity;->getBinding()Lcom/mbs/base/databinding/ActivityLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityLoginBinding;->btnLogin:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: not implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;I)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/login/LoginActivity;->getBinding()Lcom/mbs/base/databinding/ActivityLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityLoginBinding;->prBar:Landroid/widget/ProgressBar;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Lcom/mbs/sahipay/ui/login/LoginActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_9

    .line 321
    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getResponseCode()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    const-string v3, "630"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {p2, v3, v4, v5, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    const-string v3, "OkHttp login resp"

    if-eqz p2, :cond_3

    .line 325
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getData()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$BaseDataKeys;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$BaseDataKeys;->getResult()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 326
    invoke-static {v1}, Lcom/mbs/sahipay/util/EncryptDecryptData;->getInstance(Landroid/content/Context;)Lcom/mbs/sahipay/util/EncryptDecryptData;

    move-result-object v5

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/login/LoginActivity;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v6

    invoke-virtual {v5, p2, v4, v6}, Lcom/mbs/sahipay/util/EncryptDecryptData;->getDecryptedData(Ljava/lang/String;ZLcom/mbs/sahipay/sharedPreferences/PrefManager;)Ljava/lang/String;

    move-result-object p2

    .line 327
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " create mpin "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/login/LoginActivity;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/login/LoginActivity;->getBinding()Lcom/mbs/base/databinding/ActivityLoginBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/mbs/base/databinding/ActivityLoginBinding;->etAuthToken:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setMobileNumber(Ljava/lang/String;)V

    .line 329
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/login/LoginActivity;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v3, v2}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setLoginRespCode(Ljava/lang/String;)V

    .line 330
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/login/LoginActivity;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->saveLoginData(Ljava/lang/String;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 331
    invoke-direct {p0, v0}, Lcom/mbs/sahipay/ui/login/LoginActivity;->startActivity(Z)V

    .line 325
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    if-nez v2, :cond_9

    .line 333
    move-object p1, p0

    check-cast p1, Lcom/mbs/sahipay/ui/login/LoginActivity;

    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    const p2, 0x7f130354

    invoke-virtual {p0, p2}, Lcom/mbs/sahipay/ui/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(R.string.problem_error_msg)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, p2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 335
    :cond_3
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getResponseCode()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_4
    move-object p2, v2

    :goto_1
    const-string v0, "631"

    invoke-static {p2, v0, v4, v5, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 339
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getData()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$BaseDataKeys;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$BaseDataKeys;->getResult()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_5
    move-object p2, v2

    .line 340
    :goto_2
    invoke-static {v1}, Lcom/mbs/sahipay/util/EncryptDecryptData;->getInstance(Landroid/content/Context;)Lcom/mbs/sahipay/util/EncryptDecryptData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/login/LoginActivity;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v1

    invoke-virtual {v0, p2, v4, v1}, Lcom/mbs/sahipay/util/EncryptDecryptData;->getDecryptedData(Ljava/lang/String;ZLcom/mbs/sahipay/sharedPreferences/PrefManager;)Ljava/lang/String;

    move-result-object p2

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " Reset Mpin "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/login/LoginActivity;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/mbs/sahipay/util/GlobalMethods;->saveLoginData(Ljava/lang/String;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 344
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/login/LoginActivity;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object p2

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/login/LoginActivity;->getBinding()Lcom/mbs/base/databinding/ActivityLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityLoginBinding;->etAuthToken:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setMobileNumber(Ljava/lang/String;)V

    .line 345
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/login/LoginActivity;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {p2, v2}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setLoginRespCode(Ljava/lang/String;)V

    .line 346
    invoke-direct {p0, v4}, Lcom/mbs/sahipay/ui/login/LoginActivity;->startActivity(Z)V

    goto :goto_3

    .line 350
    :cond_7
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/login/LoginActivity;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, v0}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setLoginRespCode(Ljava/lang/String;)V

    .line 352
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/login/LoginActivity;->displayErrorMessage(Ljava/lang/String;)V

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

    .line 361
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: not implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setApiService(Lcom/mbs/sahipay/data/remote/AppApiService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lcom/mbs/sahipay/ui/login/LoginActivity;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    return-void
.end method

.method public final setBinding(Lcom/mbs/base/databinding/ActivityLoginBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lcom/mbs/sahipay/ui/login/LoginActivity;->binding:Lcom/mbs/base/databinding/ActivityLoginBinding;

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

    .line 60
    iput-object p1, p0, Lcom/mbs/sahipay/ui/login/LoginActivity;->fragmentDispatchingAndroidInjector:Ldagger/android/DispatchingAndroidInjector;

    return-void
.end method

.method public final setLocationManager(Lcom/mbs/sahipay/location/LocationManagerProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/mbs/sahipay/ui/login/LoginActivity;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    return-void
.end method

.method public final setPrefs(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Lcom/mbs/sahipay/ui/login/LoginActivity;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

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

    .line 450
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/login/LoginActivity;->getFragmentDispatchingAndroidInjector()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    check-cast v0, Ldagger/android/AndroidInjector;

    return-object v0
.end method

.method public validateResponse(Ljava/lang/String;I)V
    .locals 0

    .line 432
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
