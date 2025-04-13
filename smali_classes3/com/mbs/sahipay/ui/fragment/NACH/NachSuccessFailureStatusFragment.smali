.class public final Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment;
.super Landroidx/fragment/app/Fragment;
.source "NachSuccessFailureStatusFragment.kt"

# interfaces
.implements Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;
.implements Lcom/mbs/sahipay/interfaces/OpenScreenListner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 ?2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001?B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010#\u001a\u00020$H\u0002J\u0012\u0010%\u001a\u00020$2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0017J\"\u0010(\u001a\u00020$2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020*2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u0010\u0010.\u001a\u00020$2\u0006\u0010/\u001a\u000200H\u0016J\u0006\u00101\u001a\u00020$J&\u00102\u001a\u0004\u0018\u0001032\u0006\u00104\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u0001072\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0010\u00108\u001a\u00020$2\u0006\u00109\u001a\u00020*H\u0016J\u0010\u0010:\u001a\u00020$2\u0006\u0010;\u001a\u00020*H\u0016J\u0008\u0010<\u001a\u00020$H\u0016J\u0012\u0010=\u001a\u00020$2\u0008\u0010>\u001a\u0004\u0018\u00010\u0014H\u0016R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006@"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;",
        "Lcom/mbs/sahipay/interfaces/OpenScreenListner;",
        "()V",
        "apiService",
        "Lcom/mbs/sahipay/data/remote/AppApiService;",
        "getApiService",
        "()Lcom/mbs/sahipay/data/remote/AppApiService;",
        "setApiService",
        "(Lcom/mbs/sahipay/data/remote/AppApiService;)V",
        "binding",
        "Lcom/mbs/base/databinding/NachLayoutSuccessFragmentBinding;",
        "locationManager",
        "Lcom/mbs/sahipay/location/LocationManagerProvider;",
        "getLocationManager",
        "()Lcom/mbs/sahipay/location/LocationManagerProvider;",
        "setLocationManager",
        "(Lcom/mbs/sahipay/location/LocationManagerProvider;)V",
        "nachStatus",
        "",
        "nachStatusModel",
        "Lcom/mbs/sahipay/data/remote/responseModel/NachSaveDetailsResponse$NachDataKey;",
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
        "finsihNachSetup",
        "",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
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
        "onNegativeButtonClick",
        "negativeButtonId",
        "onPositiveButtonClick",
        "positiveButtonId",
        "onResume",
        "openScrennListner",
        "screenName",
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
.field public static final Companion:Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment$Companion;

.field public static final TAG:Ljava/lang/String; = "NACH SUCCESS SCREEN"


# instance fields
.field public apiService:Lcom/mbs/sahipay/data/remote/AppApiService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private binding:Lcom/mbs/base/databinding/NachLayoutSuccessFragmentBinding;

.field public locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private nachStatus:Ljava/lang/String;

.field private nachStatusModel:Lcom/mbs/sahipay/data/remote/responseModel/NachSaveDetailsResponse$NachDataKey;

.field public prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Lttgi63Zzg0Xl6EPfinRU1qhg28(Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment;->onActivityCreated$lambda$0(Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$setNachStatus$p(Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment;Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment;->nachStatus:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setNachStatusModel$p(Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment;Lcom/mbs/sahipay/data/remote/responseModel/NachSaveDetailsResponse$NachDataKey;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment;->nachStatusModel:Lcom/mbs/sahipay/data/remote/responseModel/NachSaveDetailsResponse$NachDataKey;

    return-void
.end method

.method private final finsihNachSetup()V
    .locals 9

    .line 125
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/mbs/sahipay/ui/home/HomeActivity;

    invoke-virtual {v3}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 131
    sget-object v0, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->Companion:Lcom/mbs/sahipay/ui/dashboard/DashboardFragment$Companion;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment$Companion;->newInstance()Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    sget-object v0, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->Companion:Lcom/mbs/sahipay/ui/dashboard/DashboardFragment$Companion;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f13010c

    .line 132
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "getString(R.string.dashboard)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const v7, 0x7f0a0122

    const/16 v8, 0x8

    .line 130
    invoke-virtual/range {v2 .. v8}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    return-void
.end method

.method private static final onActivityCreated$lambda$0(Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->hideKeyboard(Landroid/content/Context;)V

    .line 103
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment;->finsihNachSetup()V

    return-void
.end method


# virtual methods
.method public final getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

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

    .line 45
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

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

    .line 36
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

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

    .line 39
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment;->roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "roomDatabase"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 89
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 91
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment;->nachStatus:Ljava/lang/String;

    const-string v0, "success"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "binding"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 92
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment;->binding:Lcom/mbs/base/databinding/NachLayoutSuccessFragmentBinding;

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lcom/mbs/base/databinding/NachLayoutSuccessFragmentBinding;->success:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "success.json"

    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment;->binding:Lcom/mbs/base/databinding/NachLayoutSuccessFragmentBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lcom/mbs/base/databinding/NachLayoutSuccessFragmentBinding;->success:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "failed.json"

    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 97
    :goto_0
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment;->binding:Lcom/mbs/base/databinding/NachLayoutSuccessFragmentBinding;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lcom/mbs/base/databinding/NachLayoutSuccessFragmentBinding;->tvRef:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment;->nachStatusModel:Lcom/mbs/sahipay/data/remote/responseModel/NachSaveDetailsResponse$NachDataKey;

    const-string v3, "nachStatusModel"

    if-nez v2, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_4
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/NachSaveDetailsResponse$NachDataKey;->getRefranceNumber()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment;->binding:Lcom/mbs/base/databinding/NachLayoutSuccessFragmentBinding;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lcom/mbs/base/databinding/NachLayoutSuccessFragmentBinding;->tvDate:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment;->nachStatusModel:Lcom/mbs/sahipay/data/remote/responseModel/NachSaveDetailsResponse$NachDataKey;

    if-nez v2, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_6
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/NachSaveDetailsResponse$NachDataKey;->getDate()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment;->binding:Lcom/mbs/base/databinding/NachLayoutSuccessFragmentBinding;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lcom/mbs/base/databinding/NachLayoutSuccessFragmentBinding;->btnFinish:Landroid/widget/Button;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x12c

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment$$ExternalSyntheticLambda0;-><init>(Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

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

.method public final onBackPressed()V
    .locals 10

    .line 111
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "Warning"

    const v0, 0x7f130125

    .line 114
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Yes"

    const/4 v6, 0x1

    const-string v7, "No"

    const/4 v8, 0x0

    .line 119
    move-object v9, p0

    check-cast v9, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 111
    invoke-virtual/range {v1 .. v9}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 77
    invoke-static {p1, p2, p3}, Lcom/mbs/base/databinding/NachLayoutSuccessFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/NachLayoutSuccessFragmentBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment;->binding:Lcom/mbs/base/databinding/NachLayoutSuccessFragmentBinding;

    .line 78
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x2000

    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    .line 79
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment;->binding:Lcom/mbs/base/databinding/NachLayoutSuccessFragmentBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/mbs/base/databinding/NachLayoutSuccessFragmentBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onNegativeButtonClick(I)V
    .locals 0

    .line 143
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    return-void
.end method

.method public onPositiveButtonClick(I)V
    .locals 0

    .line 138
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    .line 139
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment;->finsihNachSetup()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 83
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 84
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const v1, 0x7f13028c

    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.nach_status)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/mbs/sahipay/ui/home/HomeActivity;->setTittle(Ljava/lang/String;I)V

    return-void
.end method

.method public openScrennListner(Ljava/lang/String;)V
    .locals 1

    .line 152
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setApiService(Lcom/mbs/sahipay/data/remote/AppApiService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    return-void
.end method

.method public final setLocationManager(Lcom/mbs/sahipay/location/LocationManagerProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    return-void
.end method

.method public final setPrefs(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    return-void
.end method

.method public final setRoomDatabase(Lcom/mbs/sahipay/data/AppDatabase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment;->roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;

    return-void
.end method
