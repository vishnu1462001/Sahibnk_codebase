.class public final Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;
.super Landroidx/fragment/app/Fragment;
.source "UpdateDetailsFragment.kt"

# interfaces
.implements Lcom/mbs/sahipay/data/remote/ServerResponseListner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdateDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateDetailsFragment.kt\ncom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,292:1\n1#2:293\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0013\u0018\u0000 R2\u00020\u00012\u00020\u0002:\u0001RB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0006\u0010(\u001a\u00020)J\u0018\u0010*\u001a\u0004\u0018\u00010\u00072\u0006\u0010+\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u0005J\u0008\u0010-\u001a\u00020)H\u0002J\"\u0010.\u001a\u00020)2\u0006\u0010/\u001a\u00020\u00052\u0006\u00100\u001a\u00020\u00052\u0008\u00101\u001a\u0004\u0018\u000102H\u0016J\u0010\u00103\u001a\u00020)2\u0006\u00104\u001a\u000205H\u0016J&\u00106\u001a\u0004\u0018\u0001072\u0006\u00108\u001a\u0002092\u0008\u0010:\u001a\u0004\u0018\u00010;2\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0016J\u0018\u0010>\u001a\u00020)2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020\u0007H\u0016J\u0010\u0010>\u001a\u00020)2\u0006\u0010A\u001a\u00020\u0007H\u0016J\u0018\u0010B\u001a\u00020)2\u0006\u0010C\u001a\u00020\u00072\u0006\u0010D\u001a\u00020\u0007H\u0016J\u0008\u0010E\u001a\u00020)H\u0016J\u0010\u0010F\u001a\u00020)2\u0006\u0010G\u001a\u00020@H\u0016J\u0018\u0010F\u001a\u00020)2\u0006\u0010G\u001a\u00020@2\u0006\u0010H\u001a\u00020\u0005H\u0016J\u0018\u0010F\u001a\u00020)2\u0006\u0010G\u001a\u00020@2\u0006\u0010D\u001a\u00020\u0007H\u0016J\u001a\u0010I\u001a\u00020)2\u0006\u0010J\u001a\u0002072\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0016J\u0008\u0010K\u001a\u00020)H\u0002J\u0008\u0010L\u001a\u00020)H\u0002J\u001a\u0010M\u001a\u00020)2\u0006\u0010N\u001a\u00020\u00072\u0008\u0010O\u001a\u0004\u0018\u00010\u0007H\u0002J\u000e\u0010P\u001a\u00020)2\u0006\u0010Q\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u000e\u0010$\u001a\u00020%X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006S"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/mbs/sahipay/data/remote/ServerResponseListner;",
        "()V",
        "REQUEST_BIOMETRIC_CALL",
        "",
        "TransactionId",
        "",
        "apiService",
        "Lcom/mbs/sahipay/data/remote/AppApiService;",
        "getApiService",
        "()Lcom/mbs/sahipay/data/remote/AppApiService;",
        "setApiService",
        "(Lcom/mbs/sahipay/data/remote/AppApiService;)V",
        "binding",
        "Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;",
        "custDetais",
        "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;",
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
        "roomDatabase",
        "Lcom/mbs/sahipay/data/AppDatabase;",
        "getRoomDatabase",
        "()Lcom/mbs/sahipay/data/AppDatabase;",
        "setRoomDatabase",
        "(Lcom/mbs/sahipay/data/AppDatabase;)V",
        "saveDatarequest",
        "Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;",
        "validatedResponse",
        "Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;",
        "callBiometricAuthentication",
        "",
        "getLastNCharsOfString",
        "str",
        "n",
        "handleClicks",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onError",
        "jsonObject",
        "",
        "error",
        "onNetworkError",
        "errorCode",
        "tag",
        "onResume",
        "onSuccess",
        "model",
        "requestType",
        "onViewCreated",
        "view",
        "sendDataToServer",
        "setTextOnViews",
        "showDialogToPopBack",
        "alert",
        "responseMessage",
        "validateResponse",
        "response",
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
.field public static final Companion:Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment$Companion;

.field private static final TAG:Ljava/lang/String;

.field public static accountOpeningInterface:Lcom/mbs/sahipay/ui/home/HomeActivity$AccountOpeningInterface;


# instance fields
.field private final REQUEST_BIOMETRIC_CALL:I

.field private TransactionId:Ljava/lang/String;

.field public apiService:Lcom/mbs/sahipay/data/remote/AppApiService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private binding:Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;

.field private custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

.field public locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

.field private validatedResponse:Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;


# direct methods
.method public static synthetic $r8$lambda$fFyT1nV007AW1ja9u75si9ka9Ds(Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->handleClicks$lambda$1(Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qIYANcLiXaRePGKVEcOfAe3YqpU(Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->handleClicks$lambda$0(Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sGFd_lofn3WLv4hXp3A19me3B-8(Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->onActivityResult$lambda$3(Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->Companion:Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment$Companion;

    const-string v0, "UpdateDetailsFragment"

    .line 71
    sput-object v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, ""

    .line 60
    iput-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->TransactionId:Ljava/lang/String;

    const/16 v0, 0x2331

    .line 63
    iput v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->REQUEST_BIOMETRIC_CALL:I

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 46
    sget-object v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setCustDetais$p(Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    return-void
.end method

.method public static final synthetic access$setSaveDatarequest$p(Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    return-void
.end method

.method private final handleClicks()V
    .locals 6

    .line 127
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->binding:Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;->submitDetailsButton:Lcom/mbs/sahipay/fonts/Roboto_Regular_Button;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment$$ExternalSyntheticLambda1;-><init>(Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 132
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->binding:Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;->retryButton:Lcom/mbs/sahipay/fonts/Roboto_Regular_Button;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment$$ExternalSyntheticLambda2;-><init>(Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final handleClicks$lambda$0(Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->hideKeyboard(Landroid/content/Context;)V

    .line 129
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->sendDataToServer()V

    return-void
.end method

.method private static final handleClicks$lambda$1(Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->hideKeyboard(Landroid/content/Context;)V

    .line 134
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->callBiometricAuthentication()V

    return-void
.end method

.method private static final onActivityResult$lambda$3(Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    .line 207
    :cond_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    :cond_1
    return-void
.end method

.method private final sendDataToServer()V
    .locals 18

    move-object/from16 v0, p0

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v3, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->binding:Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;

    const-string v4, "binding"

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_0
    iget-object v3, v3, Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;->prgBarrr:Landroid/widget/ProgressBar;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v1, v3, v6}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 142
    new-instance v1, Lcom/mbs/sahipay/data/remote/requestModel/SubmitRequestForBank;

    iget-object v3, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->validatedResponse:Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;

    const-string v6, "validatedResponse"

    if-nez v3, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_1
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;->getTransactionId()Ljava/lang/String;

    move-result-object v8

    iget-object v3, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->validatedResponse:Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;

    if-nez v3, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_2
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;->getAuthErrorCode()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v3, :cond_3

    const-string v3, "custDetais"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_3
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v10

    .line 143
    iget-object v3, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->validatedResponse:Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;

    if-nez v3, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_4
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    iget-object v3, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->validatedResponse:Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;

    if-nez v3, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_5
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;->getStatus()Ljava/lang/String;

    move-result-object v13

    .line 144
    iget-object v3, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->binding:Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;

    if-nez v3, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_6
    iget-object v3, v3, Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;->tvReason:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    const-string v16, ""

    iget-object v3, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->binding:Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;

    if-nez v3, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v5, v3

    :goto_0
    iget-object v3, v5, Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;->tvDateTime:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    move-object v7, v1

    .line 142
    invoke-direct/range {v7 .. v17}, Lcom/mbs/sahipay/data/remote/requestModel/SubmitRequestForBank;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {v1}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "request"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    new-instance v3, Lcom/mbs/sahipay/data/remote/ServerRequest;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    .line 149
    move-object v9, v0

    check-cast v9, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v10, 0x0

    const-string v11, "SubmitRequestBank"

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v12, v1

    check-cast v12, Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v14

    move-object v5, v3

    .line 148
    invoke-direct/range {v5 .. v14}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 150
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_1

    .line 152
    :cond_8
    sget-object v1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    sget-object v3, Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;->ALERT:Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;

    const v4, 0x7f1302ea

    invoke-virtual {v0, v4}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final setTextOnViews()V
    .locals 7

    .line 111
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    const-string v1, "saveDatarequest"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;->getRemark()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "binding"

    if-nez v0, :cond_3

    .line 112
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->binding:Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;->tvReason:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v4, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    invoke-virtual {v4}, Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;->getRemark()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->validatedResponse:Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;

    const-string v1, "validatedResponse"

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Y"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 115
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->binding:Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;->tvStatus:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const-string v4, "Success"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 117
    :cond_6
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->binding:Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;->tvStatus:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->validatedResponse:Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;

    if-nez v4, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_8
    invoke-virtual {v4}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 119
    :goto_0
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->binding:Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;

    if-nez v0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;->tvAuthcode:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const-string v5, "custDetais"

    if-nez v4, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_a
    invoke-virtual {v4}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->binding:Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;

    if-nez v0, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;->tvRefidval:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v4, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_c
    invoke-virtual {v4}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->binding:Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;

    if-nez v0, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_d
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;->tvDateTime:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    iget-object v3, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->validatedResponse:Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;

    if-nez v3, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    move-object v2, v3

    :goto_1
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {p0, v1, v2}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->getLastNCharsOfString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/mbs/sahipay/util/DateFormating;->formatComplete(J)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final showDialogToPopBack(Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "getString(R.string.ok)"

    const v2, 0x7f1302b3

    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    if-eqz p2, :cond_0

    .line 217
    sget-object v4, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/app/Activity;

    check-cast v5, Landroid/content/Context;

    new-instance v3, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment$showDialogToPopBack$1;

    invoke-direct {v3}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment$showDialogToPopBack$1;-><init>()V

    move-object v8, v3

    check-cast v8, Lcom/mbs/sahipay/interfaces/DialogButtonListner;

    const/4 v9, 0x0

    .line 225
    invoke-virtual {v0, v2}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    .line 217
    invoke-virtual/range {v4 .. v10}, Lcom/mbs/sahipay/util/GlobalMethods;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/interfaces/DialogButtonListner;ZLjava/lang/String;)V

    goto :goto_0

    .line 227
    :cond_0
    sget-object v11, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/app/Activity;

    move-object v12, v4

    check-cast v12, Landroid/content/Context;

    const v3, 0x7f13005e

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v3, "getString(R.string.alert)"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1303f0

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v3, "getString(R.string.somethingwentwrong)"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment$showDialogToPopBack$2;

    invoke-direct {v3}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment$showDialogToPopBack$2;-><init>()V

    move-object v15, v3

    check-cast v15, Lcom/mbs/sahipay/interfaces/DialogButtonListner;

    const/16 v16, 0x0

    .line 235
    invoke-virtual {v0, v2}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v2

    .line 227
    invoke-virtual/range {v11 .. v17}, Lcom/mbs/sahipay/util/GlobalMethods;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/interfaces/DialogButtonListner;ZLjava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final callBiometricAuthentication()V
    .locals 3

    .line 171
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/finahub/www/finakyclib/AuthenticationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "connectedDevice"

    const-string v2, "Startek"

    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "environment"

    .line 174
    sget-object v2, Lcom/mbs/sahipay/config/TransactionConfig;->RD_SERVICE_CERTIFICATE_VALUE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "securityToken"

    const-string v2, "IUWHRIHIFHIWEHRIWHTYDFHIHFWEIRHSDMANIPAL"

    .line 176
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "fType"

    .line 177
    sget-object v2, Lcom/mbs/sahipay/config/TransactionConfig;->RD_SERVICE_F_TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    iget v1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->REQUEST_BIOMETRIC_CALL:I

    invoke-virtual {p0, v0, v1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apiService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLastNCharsOfString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

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
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "prefs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRoomDatabase()Lcom/mbs/sahipay/data/AppDatabase;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "roomDatabase"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const-string v0, "data is null : "

    const/4 v1, -0x1

    const v2, 0xffff

    if-ne p2, v1, :cond_1

    and-int/2addr p1, v2

    .line 184
    iget p2, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->REQUEST_BIOMETRIC_CALL:I

    if-ne p1, p2, :cond_2

    const p1, 0x7f1303f0

    const-string p2, "getString(R.string.alert)"

    const v1, 0x7f13005e

    if-eqz p3, :cond_0

    :try_start_0
    const-string v0, "data"

    .line 188
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 192
    invoke-virtual {p0, p3}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->validateResponse(Ljava/lang/String;)V

    goto :goto_0

    .line 194
    :cond_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    invoke-static {v2, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/Toast;->show()V

    .line 195
    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->showDialogToPopBack(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 198
    :catch_0
    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->showDialogToPopBack(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    and-int/2addr p1, v2

    .line 203
    iget p2, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->REQUEST_BIOMETRIC_CALL:I

    if-ne p1, p2, :cond_2

    .line 204
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 205
    new-instance p2, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ldagger/android/support/AndroidSupportInjection;->inject(Landroidx/fragment/app/Fragment;)V

    .line 158
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 86
    invoke-static {p1, p2, p3}, Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->binding:Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 87
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onError(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onNetworkError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onResume()V
    .locals 3

    .line 98
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 99
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const v1, 0x7f1300f4

    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.cust_detailsfdrl)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/mbs/sahipay/ui/home/HomeActivity;->setTittle(Ljava/lang/String;I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;I)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->binding:Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;->prgBarrr:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    .line 266
    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getResponseCode()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v3, "000"

    invoke-static {p2, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    const-string v0, "requireContext()"

    if-eqz p2, :cond_3

    .line 267
    sget-object p2, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;->ALERT:Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v1, v0, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;Ljava/lang/String;)V

    goto :goto_1

    .line 269
    :cond_3
    sget-object p2, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;->ALERT:Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v1, v0, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 92
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->binding:Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;->panLayout:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 93
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->handleClicks()V

    .line 94
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->callBiometricAuthentication()V

    return-void
.end method

.method public final setApiService(Lcom/mbs/sahipay/data/remote/AppApiService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    return-void
.end method

.method public final setLocationManager(Lcom/mbs/sahipay/location/LocationManagerProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    return-void
.end method

.method public final setPrefs(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    return-void
.end method

.method public final setRoomDatabase(Lcom/mbs/sahipay/data/AppDatabase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;

    return-void
.end method

.method public final validateResponse(Ljava/lang/String;)V
    .locals 5

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    const-class v0, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;

    invoke-static {p1, v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertJsonToModel(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.mbs.sahipay.data.remote.responseModel.ValidatedResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "response validators"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->validatedResponse:Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;

    .line 244
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const v1, 0x7f130137

    const-string v3, "getString(R.string.alert)"

    const v4, 0x7f13005e

    if-eqz v0, :cond_2

    .line 245
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;->getTransactionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->TransactionId:Ljava/lang/String;

    .line 246
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 247
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->setTextOnViews()V

    goto :goto_1

    .line 249
    :cond_1
    invoke-virtual {p0, v4}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->showDialogToPopBack(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 252
    :cond_2
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->setTextOnViews()V

    .line 253
    invoke-virtual {p0, v4}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n Error Code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->showDialogToPopBack(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
