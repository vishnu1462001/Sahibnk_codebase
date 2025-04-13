.class public final Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;
.super Landroidx/fragment/app/Fragment;
.source "ChangeRMNFragment.kt"

# interfaces
.implements Lcom/mbs/sahipay/data/remote/ServerResponseListner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChangeRMNFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChangeRMNFragment.kt\ncom/mbs/sahipay/ui/userprofile/ChangeRMNFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,247:1\n1#2:248\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 I2\u00020\u00012\u00020\u0002:\u0001IB\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\rJ\u0008\u0010(\u001a\u00020&H\u0002J\u000e\u0010)\u001a\u00020&2\u0006\u0010*\u001a\u00020\rJ\u0006\u0010+\u001a\u00020&J\u0008\u0010,\u001a\u00020-H\u0002J\u0006\u0010.\u001a\u00020&J\u0012\u0010/\u001a\u00020&2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u0010\u00102\u001a\u00020&2\u0006\u00103\u001a\u000204H\u0016J\u0006\u00105\u001a\u00020&J&\u00106\u001a\u0004\u0018\u0001072\u0006\u00108\u001a\u0002092\u0008\u0010:\u001a\u0004\u0018\u00010;2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u0008\u0010<\u001a\u00020&H\u0016J\u0018\u0010=\u001a\u00020&2\u0006\u0010>\u001a\u00020?2\u0006\u0010*\u001a\u00020\rH\u0016J\u0010\u0010=\u001a\u00020&2\u0006\u0010*\u001a\u00020\rH\u0016J\u0018\u0010@\u001a\u00020&2\u0006\u0010A\u001a\u00020\r2\u0006\u0010B\u001a\u00020\rH\u0016J\u0008\u0010C\u001a\u00020&H\u0016J\u0008\u0010D\u001a\u00020&H\u0016J\u0010\u0010E\u001a\u00020&2\u0006\u0010F\u001a\u00020?H\u0016J\u0018\u0010E\u001a\u00020&2\u0006\u0010F\u001a\u00020?2\u0006\u0010G\u001a\u00020HH\u0016J\u0018\u0010E\u001a\u00020&2\u0006\u0010F\u001a\u00020?2\u0006\u0010B\u001a\u00020\rH\u0016R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u000f\"\u0004\u0008\u001e\u0010\u0011R\u001e\u0010\u001f\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006J"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;",
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
        "Lcom/mbs/base/databinding/FragmentChangeRmnBinding;",
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
        "mRunnable",
        "Ljava/lang/Runnable;",
        "newMobileNumber",
        "getNewMobileNumber",
        "setNewMobileNumber",
        "prefs",
        "Lcom/mbs/sahipay/sharedPreferences/PrefManager;",
        "getPrefs",
        "()Lcom/mbs/sahipay/sharedPreferences/PrefManager;",
        "setPrefs",
        "(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V",
        "changeMobileNumber",
        "",
        "newMobileNum",
        "clickEvents",
        "displayErrorMessage",
        "error",
        "hideProgressBar",
        "isAllValidationPass",
        "",
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
        "",
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
.field public static final Companion:Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment$Companion;

.field public static final TAG:Ljava/lang/String; = "SetMpin Fragment"


# instance fields
.field public apiService:Lcom/mbs/sahipay/data/remote/AppApiService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private binding:Lcom/mbs/base/databinding/FragmentChangeRmnBinding;

.field private fromScreen:Ljava/lang/String;

.field public locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mRunnable:Ljava/lang/Runnable;

.field private newMobileNumber:Ljava/lang/String;

.field public prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$K_n7OieOoVWcgD4di7kYWoy4Ars(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->clickEvents$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ypGbWT0dnUkZmj6EIOXl1kJuS8s(Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->displayErrorMessage$lambda$3(Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->Companion:Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, ""

    .line 47
    iput-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->fromScreen:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->newMobileNumber:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;)Lcom/mbs/base/databinding/FragmentChangeRmnBinding;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeRmnBinding;

    return-object p0
.end method

.method public static final synthetic access$isAllValidationPass(Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;)Z
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->isAllValidationPass()Z

    move-result p0

    return p0
.end method

.method private final clickEvents()V
    .locals 4

    .line 99
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeRmnBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentChangeRmnBinding;->btnProceed:Landroid/widget/Button;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding/view/RxView;->clicks(Landroid/view/View;)Lrx/Observable;

    move-result-object v0

    const-wide/16 v1, 0x12c

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment$clickEvents$1;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment$clickEvents$1;-><init>(Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method private static final clickEvents$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final displayErrorMessage$lambda$3(Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object p0, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeRmnBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/mbs/base/databinding/FragmentChangeRmnBinding;->tvTextOtpError:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    return-void
.end method

.method private final isAllValidationPass()Z
    .locals 5

    .line 112
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeRmnBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentChangeRmnBinding;->etMobile:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-string v0, "Please Enter Mobile Number"

    .line 113
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->displayErrorMessage(Ljava/lang/String;)V

    return v3

    .line 117
    :cond_2
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeRmnBinding;

    if-nez v4, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_3
    iget-object v4, v4, Lcom/mbs/base/databinding/FragmentChangeRmnBinding;->etMobile:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v2

    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/mbs/base/util/Util;->validMobile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 118
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeRmnBinding;

    if-nez v4, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v2, v4

    :goto_2
    iget-object v1, v2, Lcom/mbs/base/databinding/FragmentChangeRmnBinding;->etMobile:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbs/base/util/Util;->validMobile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "validMobile(activity, bi\u2026etMobile.text.toString())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->displayErrorMessage(Ljava/lang/String;)V

    return v3

    .line 122
    :cond_6
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getMobileNumber()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeRmnBinding;

    if-nez v4, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_7
    iget-object v1, v4, Lcom/mbs/base/databinding/FragmentChangeRmnBinding;->etMobile:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_3

    :cond_8
    move-object v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "Already login by this mobile number"

    .line 123
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->displayErrorMessage(Ljava/lang/String;)V

    return v3

    :cond_9
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final changeMobileNumber(Ljava/lang/String;)V
    .locals 12

    const-string v0, "newMobileNum"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OkHttp "

    const-string v1, "SetMpin Fragment changeMobileNumber "

    .line 146
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeRmnBinding;

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget-object v2, v2, Lcom/mbs/base/databinding/FragmentChangeRmnBinding;->prgBarCrmn:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 150
    new-instance v0, Lcom/mbs/sahipay/data/remote/requestModel/OtpGenerateVerifyRequest;

    const-string v2, ""

    const-string v3, "3"

    invoke-direct {v0, p1, v2, v3}, Lcom/mbs/sahipay/data/remote/requestModel/OtpGenerateVerifyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 154
    new-instance v0, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 155
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 156
    move-object v6, p0

    check-cast v6, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v7, 0x0

    const-string v8, "OtpGenerate"

    .line 157
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v9, p1

    check-cast v9, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v10

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v11

    move-object v2, v0

    .line 154
    invoke-direct/range {v2 .. v11}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 159
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    return-void
.end method

.method public final displayErrorMessage(Ljava/lang/String;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeRmnBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentChangeRmnBinding;->tvTextOtpError:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeRmnBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/mbs/base/databinding/FragmentChangeRmnBinding;->tvTextOtpError:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 203
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->mHandler:Landroid/os/Handler;

    .line 205
    new-instance p1, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment$$ExternalSyntheticLambda0;-><init>(Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->mRunnable:Ljava/lang/Runnable;

    .line 208
    iget-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->mHandler:Landroid/os/Handler;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->mRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

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

    .line 47
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->fromScreen:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "locationManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNewMobileNumber()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->newMobileNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

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

    .line 240
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeRmnBinding;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lcom/mbs/base/databinding/FragmentChangeRmnBinding;->prgBarCrmn:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    return-void
.end method

.method public final moveToNextScreen()V
    .locals 9

    .line 192
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 193
    sget-object v0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->Companion:Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment$Companion;

    const-string v1, "RMN"

    iget-object v3, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->newMobileNumber:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const-string v4, "Otp Verify Fragment"

    const v0, 0x7f13006b

    .line 194
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "getString(R.string.app_name)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const v7, 0x7f0a0122

    const/16 v8, 0x8

    .line 192
    invoke-virtual/range {v2 .. v8}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 80
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 93
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->clickEvents()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ldagger/android/support/AndroidSupportInjection;->inject(Landroidx/fragment/app/Fragment;)V

    .line 65
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 244
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    .line 74
    invoke-static {p1, p2, p3}, Lcom/mbs/base/databinding/FragmentChangeRmnBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/FragmentChangeRmnBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->binding:Lcom/mbs/base/databinding/FragmentChangeRmnBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/mbs/base/databinding/FragmentChangeRmnBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->mRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 165
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onError(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->hideProgressBar()V

    .line 230
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    .line 219
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->hideProgressBar()V

    .line 221
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    .line 135
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 136
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    .line 140
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 141
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    .line 174
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->hideProgressBar()V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 179
    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse$MDSKEYS;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse$MDSKEYS;->getResponseCode()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "000"

    invoke-static {p2, v3, v1, v2, v0}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 180
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->moveToNextScreen()V

    goto :goto_1

    .line 182
    :cond_1
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse$MDSKEYS;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse$MDSKEYS;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->displayErrorMessage(Ljava/lang/String;)V

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

    .line 37
    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    return-void
.end method

.method public final setFromScreen(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->fromScreen:Ljava/lang/String;

    return-void
.end method

.method public final setLocationManager(Lcom/mbs/sahipay/location/LocationManagerProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    return-void
.end method

.method public final setNewMobileNumber(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->newMobileNumber:Ljava/lang/String;

    return-void
.end method

.method public final setPrefs(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    return-void
.end method
