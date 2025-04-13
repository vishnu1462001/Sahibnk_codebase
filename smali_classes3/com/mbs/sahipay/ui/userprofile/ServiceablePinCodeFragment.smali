.class public final Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeFragment;
.super Landroidx/fragment/app/Fragment;
.source "ServiceablePinCodeFragment.kt"

# interfaces
.implements Lcom/mbs/sahipay/data/remote/ServerResponseListner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 ;2\u00020\u00012\u00020\u0002:\u0001;B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0006\u0010\u001a\u001a\u00020\u0019J\u0012\u0010\u001b\u001a\u00020\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0006\u0010!\u001a\u00020\u0019J&\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0018\u0010(\u001a\u00020\u00192\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0016J\u0010\u0010(\u001a\u00020\u00192\u0006\u0010+\u001a\u00020,H\u0016J\u0018\u0010-\u001a\u00020\u00192\u0006\u0010.\u001a\u00020,2\u0006\u0010/\u001a\u00020,H\u0016J\u0008\u00100\u001a\u00020\u0019H\u0016J\u0008\u00101\u001a\u00020\u0019H\u0016J\u0010\u00102\u001a\u00020\u00192\u0006\u00103\u001a\u00020*H\u0016J\u0018\u00102\u001a\u00020\u00192\u0006\u00103\u001a\u00020*2\u0006\u00104\u001a\u000205H\u0016J\u0018\u00102\u001a\u00020\u00192\u0006\u00103\u001a\u00020*2\u0006\u0010/\u001a\u00020,H\u0016J$\u00106\u001a\u00020\u00192\u001a\u00107\u001a\u0016\u0012\u0004\u0012\u000209\u0018\u000108j\n\u0012\u0004\u0012\u000209\u0018\u0001`:H\u0002R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006<"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeFragment;",
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
        "Lcom/mbs/base/databinding/FragmentServicablePincodeBinding;",
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
        "getList",
        "",
        "hideProgressBar",
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
        "onError",
        "jsonObject",
        "",
        "error",
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
        "setAdapter",
        "data",
        "Ljava/util/ArrayList;",
        "Lcom/mbs/sahipay/ui/userprofile/model/ServiceablePinCodeResponse$PinCodeDatakey;",
        "Lkotlin/collections/ArrayList;",
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
.field public static final Companion:Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeFragment$Companion;

.field public static final TAG:Ljava/lang/String; = "Serviceable Pin Code Fragment"


# instance fields
.field public apiService:Lcom/mbs/sahipay/data/remote/AppApiService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private binding:Lcom/mbs/base/databinding/FragmentServicablePincodeBinding;

.field public locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4OAWzuLu-ogj672sWf_jZV4Piig(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeFragment;->onActivityCreated$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeFragment;->Companion:Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private final getList()V
    .locals 13

    .line 84
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeFragment;->binding:Lcom/mbs/base/databinding/FragmentServicablePincodeBinding;

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget-object v2, v2, Lcom/mbs/base/databinding/FragmentServicablePincodeBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 86
    new-instance v0, Lcom/mbs/sahipay/ui/userprofile/model/ServiceablePinCodeRequest;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mbs/sahipay/ui/userprofile/model/ServiceablePinCodeRequest;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 88
    new-instance v12, Lcom/mbs/sahipay/data/remote/ServerRequest;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeFragment;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 89
    move-object v6, p0

    check-cast v6, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v7, 0x0

    const-string v8, "serviceablepincode"

    .line 90
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v10

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v11

    move-object v2, v12

    .line 88
    invoke-direct/range {v2 .. v11}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 91
    invoke-virtual {v12}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_0

    .line 93
    :cond_1
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1302ea

    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final onActivityCreated$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setAdapter(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/ui/userprofile/model/ServiceablePinCodeResponse$PinCodeDatakey;",
            ">;)V"
        }
    .end annotation

    .line 143
    new-instance v0, Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeAdapter;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 144
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 145
    iget-object v1, p0, Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeFragment;->binding:Lcom/mbs/base/databinding/FragmentServicablePincodeBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/mbs/base/databinding/FragmentServicablePincodeBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 146
    iget-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeFragment;->binding:Lcom/mbs/base/databinding/FragmentServicablePincodeBinding;

    if-nez p1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentServicablePincodeBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 147
    iget-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeFragment;->binding:Lcom/mbs/base/databinding/FragmentServicablePincodeBinding;

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    iget-object p1, v2, Lcom/mbs/base/databinding/FragmentServicablePincodeBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public final getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeFragment;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

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

    .line 39
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

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
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

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

    .line 178
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeFragment;->binding:Lcom/mbs/base/databinding/FragmentServicablePincodeBinding;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lcom/mbs/base/databinding/FragmentServicablePincodeBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 72
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 74
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeFragment;->getList()V

    .line 76
    iget-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeFragment;->binding:Lcom/mbs/base/databinding/FragmentServicablePincodeBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentServicablePincodeBinding;->btnProceed:Landroid/widget/Button;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/jakewharton/rxbinding/view/RxView;->clicks(Landroid/view/View;)Lrx/Observable;

    move-result-object p1

    const-wide/16 v0, 0x12c

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeFragment$onActivityCreated$1;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeFragment$onActivityCreated$1;-><init>(Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeFragment$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ldagger/android/support/AndroidSupportInjection;->inject(Landroidx/fragment/app/Fragment;)V

    .line 56
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 182
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    .line 66
    invoke-static {p1, p2, p3}, Lcom/mbs/base/databinding/FragmentServicablePincodeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/FragmentServicablePincodeBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeFragment;->binding:Lcom/mbs/base/databinding/FragmentServicablePincodeBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/mbs/base/databinding/FragmentServicablePincodeBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onError(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeFragment;->hideProgressBar()V

    .line 168
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    .line 157
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeFragment;->hideProgressBar()V

    .line 159
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    .line 102
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 103
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    .line 107
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 108
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    .line 118
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeFragment;->hideProgressBar()V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_c

    .line 123
    check-cast p1, Lcom/mbs/sahipay/ui/userprofile/model/ServiceablePinCodeResponse;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/userprofile/model/ServiceablePinCodeResponse;->getMBS()Lcom/mbs/sahipay/ui/userprofile/model/ServiceablePinCodeResponse$MBSKeys;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/mbs/sahipay/ui/userprofile/model/ServiceablePinCodeResponse$MBSKeys;->getResponseCode()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const-string v1, "000"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    const/16 v2, 0x8

    const-string v3, "binding"

    if-eqz p2, :cond_9

    .line 125
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/userprofile/model/ServiceablePinCodeResponse;->getMBS()Lcom/mbs/sahipay/ui/userprofile/model/ServiceablePinCodeResponse$MBSKeys;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/mbs/sahipay/ui/userprofile/model/ServiceablePinCodeResponse$MBSKeys;->getData()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/userprofile/model/ServiceablePinCodeResponse;->getMBS()Lcom/mbs/sahipay/ui/userprofile/model/ServiceablePinCodeResponse$MBSKeys;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/mbs/sahipay/ui/userprofile/model/ServiceablePinCodeResponse$MBSKeys;->getData()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 126
    iget-object p2, p0, Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeFragment;->binding:Lcom/mbs/base/databinding/FragmentServicablePincodeBinding;

    if-nez p2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_3
    iget-object p2, p2, Lcom/mbs/base/databinding/FragmentServicablePincodeBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 127
    iget-object p2, p0, Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeFragment;->binding:Lcom/mbs/base/databinding/FragmentServicablePincodeBinding;

    if-nez p2, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_4
    iget-object p2, p2, Lcom/mbs/base/databinding/FragmentServicablePincodeBinding;->tvNoRecord:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {p2, v2}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 128
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/userprofile/model/ServiceablePinCodeResponse;->getMBS()Lcom/mbs/sahipay/ui/userprofile/model/ServiceablePinCodeResponse$MBSKeys;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/userprofile/model/ServiceablePinCodeResponse$MBSKeys;->getData()Ljava/util/ArrayList;

    move-result-object v0

    :cond_5
    invoke-direct {p0, v0}, Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeFragment;->setAdapter(Ljava/util/ArrayList;)V

    goto :goto_5

    .line 130
    :cond_6
    iget-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeFragment;->binding:Lcom/mbs/base/databinding/FragmentServicablePincodeBinding;

    if-nez p1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentServicablePincodeBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 131
    iget-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeFragment;->binding:Lcom/mbs/base/databinding/FragmentServicablePincodeBinding;

    if-nez p1, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v0, p1

    :goto_3
    iget-object p1, v0, Lcom/mbs/base/databinding/FragmentServicablePincodeBinding;->tvNoRecord:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {p1, v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    goto :goto_5

    .line 134
    :cond_9
    iget-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeFragment;->binding:Lcom/mbs/base/databinding/FragmentServicablePincodeBinding;

    if-nez p1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_a
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentServicablePincodeBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 135
    iget-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeFragment;->binding:Lcom/mbs/base/databinding/FragmentServicablePincodeBinding;

    if-nez p1, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object v0, p1

    :goto_4
    iget-object p1, v0, Lcom/mbs/base/databinding/FragmentServicablePincodeBinding;->tvNoRecord:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {p1, v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    :cond_c
    :goto_5
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

    .line 36
    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeFragment;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    return-void
.end method

.method public final setLocationManager(Lcom/mbs/sahipay/location/LocationManagerProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    return-void
.end method

.method public final setPrefs(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    return-void
.end method
