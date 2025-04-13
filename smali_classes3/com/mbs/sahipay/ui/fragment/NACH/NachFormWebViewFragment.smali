.class public final Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;
.super Landroidx/fragment/app/Fragment;
.source "NachFormWebViewFragment.kt"

# interfaces
.implements Lcom/mbs/sahipay/data/remote/ServerResponseListner;
.implements Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0018\u0000 P2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001PB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010+\u001a\u00020,H\u0002J\u0012\u0010-\u001a\u00020,2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u0010\u00100\u001a\u00020,2\u0006\u00101\u001a\u000202H\u0016J&\u00103\u001a\u0004\u0018\u0001042\u0006\u00105\u001a\u0002062\u0008\u00107\u001a\u0004\u0018\u0001082\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u0008\u00109\u001a\u00020,H\u0016J\u0008\u0010:\u001a\u00020,H\u0016J\u0008\u0010;\u001a\u00020,H\u0016J\u0018\u0010<\u001a\u00020,2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020*H\u0016J\u0010\u0010<\u001a\u00020,2\u0006\u0010?\u001a\u00020*H\u0016J\u0010\u0010@\u001a\u00020,2\u0006\u0010A\u001a\u00020BH\u0016J\u0018\u0010C\u001a\u00020,2\u0006\u0010D\u001a\u00020*2\u0006\u0010E\u001a\u00020*H\u0016J\u0010\u0010F\u001a\u00020,2\u0006\u0010G\u001a\u00020BH\u0016J\u0008\u0010H\u001a\u00020,H\u0016J\u0008\u0010I\u001a\u00020,H\u0016J\u0010\u0010J\u001a\u00020,2\u0006\u0010K\u001a\u00020>H\u0016J\u0018\u0010J\u001a\u00020,2\u0006\u0010K\u001a\u00020>2\u0006\u0010L\u001a\u00020BH\u0016J\u0018\u0010J\u001a\u00020,2\u0006\u0010K\u001a\u00020>2\u0006\u0010E\u001a\u00020*H\u0016J\u001a\u0010M\u001a\u00020,2\u0006\u0010N\u001a\u0002042\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u0006\u0010O\u001a\u00020,R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010!\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u000e\u0010\'\u001a\u00020(X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/mbs/sahipay/data/remote/ServerResponseListner;",
        "Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;",
        "()V",
        "apiService",
        "Lcom/mbs/sahipay/data/remote/AppApiService;",
        "getApiService",
        "()Lcom/mbs/sahipay/data/remote/AppApiService;",
        "setApiService",
        "(Lcom/mbs/sahipay/data/remote/AppApiService;)V",
        "binding",
        "Lcom/mbs/base/databinding/FragmentNachWebviewBinding;",
        "getBinding",
        "()Lcom/mbs/base/databinding/FragmentNachWebviewBinding;",
        "setBinding",
        "(Lcom/mbs/base/databinding/FragmentNachWebviewBinding;)V",
        "eNACH",
        "",
        "item",
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
        "url",
        "",
        "loadUrl",
        "",
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
        "onDestroyView",
        "onDetach",
        "onError",
        "jsonObject",
        "",
        "error",
        "onNegativeButtonClick",
        "negativeButtonId",
        "",
        "onNetworkError",
        "errorCode",
        "tag",
        "onPositiveButtonClick",
        "positiveButtonId",
        "onResume",
        "onStop",
        "onSuccess",
        "model",
        "requestType",
        "onViewCreated",
        "view",
        "showInfoDialog",
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
.field public static final Companion:Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public apiService:Lcom/mbs/sahipay/data/remote/AppApiService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public binding:Lcom/mbs/base/databinding/FragmentNachWebviewBinding;

.field private eNACH:Z

.field private item:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

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

.field private url:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$a7bb5nMQNaK5Ab9hzGIA1IpX1F0(Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;->onViewCreated$lambda$1(Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ncRdl-UrvQQpXR79Z81pyqw6y2c(Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;->onViewCreated$lambda$0(Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment$Companion;

    const-string v0, "NachForm Webview"

    .line 56
    sput-object v0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setENACH$p(Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;->eNACH:Z

    return-void
.end method

.method public static final synthetic access$setItem$p(Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;->item:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    return-void
.end method

.method public static final synthetic access$setSaveDatarequest$p(Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    return-void
.end method

.method private final loadUrl()V
    .locals 4

    .line 240
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;->getBinding()Lcom/mbs/base/databinding/FragmentNachWebviewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentNachWebviewBinding;->prgBarrr:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 242
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;->getBinding()Lcom/mbs/base/databinding/FragmentNachWebviewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentNachWebviewBinding;->webView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;->url:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "url"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 244
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 245
    new-instance v1, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment$loadUrl$1;

    invoke-direct {v1, p0, v0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment$loadUrl$1;-><init>(Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;Landroid/os/Handler;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final onViewCreated$lambda$0(Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final onViewCreated$lambda$1(Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;Ljava/lang/Object;)V
    .locals 9

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 123
    sget-object p1, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment$Companion;

    .line 124
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;->item:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_1

    const-string v0, "item"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 125
    :cond_1
    iget-object v3, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v3, :cond_2

    const-string v3, "saveDatarequest"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v3

    .line 126
    :goto_1
    iget-boolean v3, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;->eNACH:Z

    .line 123
    invoke-virtual {p1, v0, v1, v3}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment$Companion;->getInstance(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;Z)Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 128
    sget-object p1, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment$Companion;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f13028a

    .line 129
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string p0, "getString(R.string.nach_form_upload)"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const v7, 0x7f0a0122

    const/16 v8, 0x8

    .line 122
    invoke-virtual/range {v2 .. v8}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apiService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBinding()Lcom/mbs/base/databinding/FragmentNachWebviewBinding;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;->binding:Lcom/mbs/base/databinding/FragmentNachWebviewBinding;

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

    .line 47
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

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

    .line 50
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

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

    .line 53
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;->roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "roomDatabase"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 180
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ldagger/android/support/AndroidSupportInjection;->inject(Landroidx/fragment/app/Fragment;)V

    .line 73
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 82
    invoke-static {p1, p2, p3}, Lcom/mbs/base/databinding/FragmentNachWebviewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/FragmentNachWebviewBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;->setBinding(Lcom/mbs/base/databinding/FragmentNachWebviewBinding;)V

    .line 83
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x2000

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V

    .line 84
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;->getBinding()Lcom/mbs/base/databinding/FragmentNachWebviewBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/base/databinding/FragmentNachWebviewBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 196
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const-string v0, "callback"

    const-string v1, "onDestroy"

    .line 197
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 185
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 186
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->setRequestedOrientation(I)V

    const-string v0, "callback"

    const-string v1, "onDestroyView"

    .line 187
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 191
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const-string v0, "callback"

    const-string v1, "onDestach"

    .line 192
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onError(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onNegativeButtonClick(I)V
    .locals 1

    .line 229
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    .line 231
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->setRequestedOrientation(I)V

    .line 233
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;->loadUrl()V

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

.method public onPositiveButtonClick(I)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 155
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 156
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showToolBar(Z)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 161
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 162
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showToolBar(Z)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;I)V
    .locals 0

    const-string p2, "model"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;->showInfoDialog()V

    .line 92
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;->getBinding()Lcom/mbs/base/databinding/FragmentNachWebviewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentNachWebviewBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 93
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;->getBinding()Lcom/mbs/base/databinding/FragmentNachWebviewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentNachWebviewBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 94
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;->getBinding()Lcom/mbs/base/databinding/FragmentNachWebviewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentNachWebviewBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 95
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;->getBinding()Lcom/mbs/base/databinding/FragmentNachWebviewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentNachWebviewBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 96
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;->getBinding()Lcom/mbs/base/databinding/FragmentNachWebviewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentNachWebviewBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 97
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;->getBinding()Lcom/mbs/base/databinding/FragmentNachWebviewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentNachWebviewBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 98
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;->getBinding()Lcom/mbs/base/databinding/FragmentNachWebviewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentNachWebviewBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 99
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;->getBinding()Lcom/mbs/base/databinding/FragmentNachWebviewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentNachWebviewBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 100
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;->getBinding()Lcom/mbs/base/databinding/FragmentNachWebviewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentNachWebviewBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 103
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object p2, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;->item:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p2, "item"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbs/sahipay/util/GlobalMethods;->getAesEncryptedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Encrypted "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Encryption"

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    sget-object p2, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p2, p1}, Lcom/mbs/sahipay/util/GlobalMethods;->getAesDecryptData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Decrypted "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "https://sahibnkmitra.banksekure.com/EKYCWeb/NACHNPCI/NPCIForm?ordernumber="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;->url:Ljava/lang/String;

    const-string p2, "url"

    if-nez p1, :cond_1

    .line 113
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;->getBinding()Lcom/mbs/base/databinding/FragmentNachWebviewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentNachWebviewBinding;->btnProceed:Landroid/widget/Button;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 116
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment$$ExternalSyntheticLambda0;-><init>()V

    .line 117
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 120
    new-instance p2, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment$$ExternalSyntheticLambda1;-><init>(Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final setApiService(Lcom/mbs/sahipay/data/remote/AppApiService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    return-void
.end method

.method public final setBinding(Lcom/mbs/base/databinding/FragmentNachWebviewBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;->binding:Lcom/mbs/base/databinding/FragmentNachWebviewBinding;

    return-void
.end method

.method public final setLocationManager(Lcom/mbs/sahipay/location/LocationManagerProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    return-void
.end method

.method public final setPrefs(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    return-void
.end method

.method public final setRoomDatabase(Lcom/mbs/sahipay/data/AppDatabase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;->roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;

    return-void
.end method

.method public final showInfoDialog()V
    .locals 10

    .line 141
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x1

    .line 148
    move-object v9, p0

    check-cast v9, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 141
    invoke-virtual/range {v1 .. v9}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showGenericDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    return-void
.end method
