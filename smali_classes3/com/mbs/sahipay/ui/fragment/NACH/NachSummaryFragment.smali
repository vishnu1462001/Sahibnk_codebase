.class public final Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;
.super Landroidx/fragment/app/Fragment;
.source "NachSummaryFragment.kt"

# interfaces
.implements Lcom/mbs/sahipay/data/remote/ServerResponseListner;
.implements Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u0000 H2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001HB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\'\u001a\u00020(H\u0002J\u0012\u0010)\u001a\u00020(2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u0010\u0010,\u001a\u00020(2\u0006\u0010-\u001a\u00020.H\u0016J\u0006\u0010/\u001a\u00020(J$\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u0001052\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u0018\u00106\u001a\u00020(2\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:H\u0016J\u0010\u00106\u001a\u00020(2\u0006\u00109\u001a\u00020:H\u0016J\u0010\u0010;\u001a\u00020(2\u0006\u0010<\u001a\u00020=H\u0016J\u0018\u0010>\u001a\u00020(2\u0006\u0010?\u001a\u00020:2\u0006\u0010@\u001a\u00020:H\u0016J\u0010\u0010A\u001a\u00020(2\u0006\u0010B\u001a\u00020=H\u0016J\u0008\u0010C\u001a\u00020(H\u0016J\u0010\u0010D\u001a\u00020(2\u0006\u0010E\u001a\u000208H\u0016J\u0018\u0010D\u001a\u00020(2\u0006\u0010E\u001a\u0002082\u0006\u0010F\u001a\u00020=H\u0016J\u0018\u0010D\u001a\u00020(2\u0006\u0010E\u001a\u0002082\u0006\u0010@\u001a\u00020:H\u0016J\u0010\u0010G\u001a\u00020(2\u0006\u0010E\u001a\u00020\u0018H\u0002R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0019\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u001f\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u000e\u0010%\u001a\u00020&X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006I"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;",
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
        "Lcom/mbs/base/databinding/LayoutNachSummaryDetailsBinding;",
        "custDetais",
        "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;",
        "locationManager",
        "Lcom/mbs/sahipay/location/LocationManagerProvider;",
        "getLocationManager",
        "()Lcom/mbs/sahipay/location/LocationManagerProvider;",
        "setLocationManager",
        "(Lcom/mbs/sahipay/location/LocationManagerProvider;)V",
        "mListener",
        "Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;",
        "nachSummary",
        "Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse$NachSummaryKey;",
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
        "getNachDetails",
        "",
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
        "onNegativeButtonClick",
        "negativeButtonId",
        "",
        "onNetworkError",
        "errorCode",
        "tag",
        "onPositiveButtonClick",
        "positiveButtonId",
        "onResume",
        "onSuccess",
        "model",
        "requestType",
        "setTextonValues",
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
.field public static final Companion:Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment$Companion;

.field public static final TAG:Ljava/lang/String; = "CustomerNachSummary"


# instance fields
.field public apiService:Lcom/mbs/sahipay/data/remote/AppApiService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private binding:Lcom/mbs/base/databinding/LayoutNachSummaryDetailsBinding;

.field private custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

.field public locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mListener:Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;

.field private nachSummary:Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse$NachSummaryKey;

.field public prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;


# direct methods
.method public static synthetic $r8$lambda$KYgjtUVSDksMPoTMUnXA7nwxF3Y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->onActivityCreated$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCustDetais$p(Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;)Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    return-object p0
.end method

.method public static final synthetic access$getNachSummary$p(Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;)Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse$NachSummaryKey;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->nachSummary:Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse$NachSummaryKey;

    return-object p0
.end method

.method public static final synthetic access$getSaveDatarequest$p(Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;)Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    return-object p0
.end method

.method public static final synthetic access$setCustDetais$p(Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    return-void
.end method

.method public static final synthetic access$setSaveDatarequest$p(Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    return-void
.end method

.method private final getNachDetails()V
    .locals 13

    .line 157
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 158
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->binding:Lcom/mbs/base/databinding/LayoutNachSummaryDetailsBinding;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lcom/mbs/base/databinding/LayoutNachSummaryDetailsBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v2, v4}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 160
    new-instance v0, Lcom/mbs/sahipay/data/remote/requestModel/NachSummaryRequest;

    .line 161
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 162
    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const-string v5, "custDetais"

    if-nez v4, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_1
    invoke-virtual {v4}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v4

    .line 163
    iget-object v6, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v6, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v6

    :goto_0
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v3

    .line 160
    invoke-direct {v0, v2, v4, v3}, Lcom/mbs/sahipay/data/remote/requestModel/NachSummaryRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 167
    new-instance v12, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 168
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 169
    move-object v6, p0

    check-cast v6, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v7, 0x0

    const-string v8, "NACHLeadSummery"

    .line 170
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v10

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v11

    move-object v2, v12

    .line 167
    invoke-direct/range {v2 .. v11}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 172
    invoke-virtual {v12}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_1

    .line 174
    :cond_3
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 175
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    .line 176
    sget-object v2, Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;->ALERT:Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;

    const v3, 0x7f1302ea

    .line 177
    invoke-virtual {p0, v3}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static final onActivityCreated$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setTextonValues(Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse$NachSummaryKey;)V
    .locals 6

    .line 210
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse$NachSummaryKey;->getDate()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->binding:Lcom/mbs/base/databinding/LayoutNachSummaryDetailsBinding;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutNachSummaryDetailsBinding;->tvDate:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse$NachSummaryKey;->getDate()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Date:- "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    :cond_1
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse$NachSummaryKey;->getCustomerName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 215
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->binding:Lcom/mbs/base/databinding/LayoutNachSummaryDetailsBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutNachSummaryDetailsBinding;->tvCustName:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse$NachSummaryKey;->getCustomerName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    :cond_3
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse$NachSummaryKey;->getCustomerMobile()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 219
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->binding:Lcom/mbs/base/databinding/LayoutNachSummaryDetailsBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutNachSummaryDetailsBinding;->tvCustMobile:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse$NachSummaryKey;->getCustomerMobile()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    :cond_5
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse$NachSummaryKey;->getCompany()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 223
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->binding:Lcom/mbs/base/databinding/LayoutNachSummaryDetailsBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutNachSummaryDetailsBinding;->tvCompany:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse$NachSummaryKey;->getCompany()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    :cond_7
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse$NachSummaryKey;->getLoanAccNo()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 227
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->binding:Lcom/mbs/base/databinding/LayoutNachSummaryDetailsBinding;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutNachSummaryDetailsBinding;->tvLoanRef:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse$NachSummaryKey;->getLoanAccNo()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    :cond_9
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse$NachSummaryKey;->getSponsorBankCode()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 231
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->binding:Lcom/mbs/base/databinding/LayoutNachSummaryDetailsBinding;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutNachSummaryDetailsBinding;->tvSponsorBankCode:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse$NachSummaryKey;->getSponsorBankCode()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    :cond_b
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse$NachSummaryKey;->getUtilityCode()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 235
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->binding:Lcom/mbs/base/databinding/LayoutNachSummaryDetailsBinding;

    if-nez v0, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_c
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutNachSummaryDetailsBinding;->tvUtilityCode:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse$NachSummaryKey;->getUtilityCode()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    :cond_d
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse$NachSummaryKey;->getNACHAmount()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 239
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->binding:Lcom/mbs/base/databinding/LayoutNachSummaryDetailsBinding;

    if-nez v0, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_e
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutNachSummaryDetailsBinding;->tvNachAmount:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse$NachSummaryKey;->getNACHAmount()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    :cond_f
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse$NachSummaryKey;->getDebitType()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 243
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->binding:Lcom/mbs/base/databinding/LayoutNachSummaryDetailsBinding;

    if-nez v0, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_10
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutNachSummaryDetailsBinding;->tvDebitType:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse$NachSummaryKey;->getDebitType()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    :cond_11
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse$NachSummaryKey;->getNACHStartDate()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 247
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->binding:Lcom/mbs/base/databinding/LayoutNachSummaryDetailsBinding;

    if-nez v0, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_12
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutNachSummaryDetailsBinding;->tvNachStartDate:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse$NachSummaryKey;->getNACHStartDate()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    :cond_13
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse$NachSummaryKey;->getNACHEndDate()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 251
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->binding:Lcom/mbs/base/databinding/LayoutNachSummaryDetailsBinding;

    if-nez v0, :cond_14

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_14
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutNachSummaryDetailsBinding;->tvNachEndDate:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse$NachSummaryKey;->getNACHEndDate()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    :cond_15
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse$NachSummaryKey;->getFrequencyType()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 255
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->binding:Lcom/mbs/base/databinding/LayoutNachSummaryDetailsBinding;

    if-nez v0, :cond_16

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_16
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutNachSummaryDetailsBinding;->tvFreq:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse$NachSummaryKey;->getFrequencyType()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    :cond_17
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse$NachSummaryKey;->getCustomerAccountNo()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 259
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->binding:Lcom/mbs/base/databinding/LayoutNachSummaryDetailsBinding;

    if-nez v0, :cond_18

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_18
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutNachSummaryDetailsBinding;->separatorTwo:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->binding:Lcom/mbs/base/databinding/LayoutNachSummaryDetailsBinding;

    if-nez v0, :cond_19

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_19
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutNachSummaryDetailsBinding;->llBankDetails:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 264
    :cond_1a
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse$NachSummaryKey;->getBankName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 265
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->binding:Lcom/mbs/base/databinding/LayoutNachSummaryDetailsBinding;

    if-nez v0, :cond_1b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1b
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutNachSummaryDetailsBinding;->tvBankName:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse$NachSummaryKey;->getBankName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    :cond_1c
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse$NachSummaryKey;->getIFSCCode()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 269
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->binding:Lcom/mbs/base/databinding/LayoutNachSummaryDetailsBinding;

    if-nez v0, :cond_1d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1d
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutNachSummaryDetailsBinding;->tvIfscCode:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse$NachSummaryKey;->getIFSCCode()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    :cond_1e
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse$NachSummaryKey;->getCustomerAccountNo()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 273
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->binding:Lcom/mbs/base/databinding/LayoutNachSummaryDetailsBinding;

    if-nez v0, :cond_1f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1f
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutNachSummaryDetailsBinding;->tvAccNum:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse$NachSummaryKey;->getCustomerAccountNo()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    :cond_20
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse$NachSummaryKey;->getAccountType()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 277
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->binding:Lcom/mbs/base/databinding/LayoutNachSummaryDetailsBinding;

    if-nez v0, :cond_21

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_21
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/mbs/base/databinding/LayoutNachSummaryDetailsBinding;->tvAccType:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse$NachSummaryKey;->getAccountType()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_22
    return-void
.end method


# virtual methods
.method public final getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

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

    .line 43
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

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

    .line 46
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

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

    .line 49
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;

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

    .line 121
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 123
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->binding:Lcom/mbs/base/databinding/LayoutNachSummaryDetailsBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutNachSummaryDetailsBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p1, v0, v3}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 125
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->getNachDetails()V

    .line 127
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->binding:Lcom/mbs/base/databinding/LayoutNachSummaryDetailsBinding;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/mbs/base/databinding/LayoutNachSummaryDetailsBinding;->btnProceed:Landroid/widget/Button;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/jakewharton/rxbinding/view/RxView;->clicks(Landroid/view/View;)Lrx/Observable;

    move-result-object p1

    const-wide/16 v0, 0x12c

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment$onActivityCreated$1;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment$onActivityCreated$1;-><init>(Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ldagger/android/support/AndroidSupportInjection;->inject(Landroidx/fragment/app/Fragment;)V

    .line 103
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 105
    instance-of v0, p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    if-eqz v0, :cond_0

    .line 106
    check-cast p1, Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->mListener:Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 10

    .line 89
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "Warning"

    const v0, 0x7f130124

    .line 92
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Yes"

    const/4 v6, 0x1

    const-string v7, "No"

    const/4 v8, 0x0

    .line 97
    move-object v9, p0

    check-cast v9, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 89
    invoke-virtual/range {v1 .. v9}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 81
    invoke-static {p1, p2, p3}, Lcom/mbs/base/databinding/LayoutNachSummaryDetailsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/LayoutNachSummaryDetailsBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->binding:Lcom/mbs/base/databinding/LayoutNachSummaryDetailsBinding;

    .line 82
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x2000

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V

    .line 83
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->binding:Lcom/mbs/base/databinding/LayoutNachSummaryDetailsBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/mbs/base/databinding/LayoutNachSummaryDetailsBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onError(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 295
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->binding:Lcom/mbs/base/databinding/LayoutNachSummaryDetailsBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutNachSummaryDetailsBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 296
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onNegativeButtonClick(I)V
    .locals 0

    .line 310
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    return-void
.end method

.method public onNetworkError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onPositiveButtonClick(I)V
    .locals 1

    .line 305
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    .line 306
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 110
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 112
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const v1, 0x7f1300f9

    .line 113
    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.cust_nach_summary)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 112
    invoke-virtual {v0, v1, v2}, Lcom/mbs/sahipay/ui/home/HomeActivity;->setTittle(Ljava/lang/String;I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;I)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->binding:Lcom/mbs/base/databinding/LayoutNachSummaryDetailsBinding;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lcom/mbs/base/databinding/LayoutNachSummaryDetailsBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 191
    instance-of p2, p1, Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse;

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse$MBSKeys;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse$MBSKeys;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "000"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse$MBSKeys;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse$MBSKeys;->getData()Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse$NachSummaryKey;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->nachSummary:Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse$NachSummaryKey;

    .line 193
    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse$MBSKeys;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse$MBSKeys;->getData()Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse$NachSummaryKey;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->setTextonValues(Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse$NachSummaryKey;)V

    goto :goto_0

    .line 197
    :cond_1
    sget-object p2, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 198
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse$MBSKeys;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse$MBSKeys;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    .line 197
    invoke-virtual {p2, v0, p1}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setApiService(Lcom/mbs/sahipay/data/remote/AppApiService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    return-void
.end method

.method public final setLocationManager(Lcom/mbs/sahipay/location/LocationManagerProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    return-void
.end method

.method public final setPrefs(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    return-void
.end method

.method public final setRoomDatabase(Lcom/mbs/sahipay/data/AppDatabase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;

    return-void
.end method
