.class public final Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;
.super Landroidx/fragment/app/Fragment;
.source "CustomerCurrentAddress.kt"

# interfaces
.implements Lcom/mbs/sahipay/data/remote/ServerResponseListner;
.implements Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress$Companion;,
        Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress$MyValueFormatter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0018\u0000 Q2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002QRB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u000102H\u0016J\u0010\u00103\u001a\u0002002\u0006\u00104\u001a\u000205H\u0016J\u0006\u00106\u001a\u000200J&\u00107\u001a\u0004\u0018\u0001082\u0006\u00109\u001a\u00020:2\u0008\u0010;\u001a\u0004\u0018\u00010<2\u0008\u00101\u001a\u0004\u0018\u000102H\u0016J\u0018\u0010=\u001a\u0002002\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020\u0010H\u0016J\u0010\u0010=\u001a\u0002002\u0006\u0010@\u001a\u00020\u0010H\u0016J\u0010\u0010A\u001a\u0002002\u0006\u0010B\u001a\u00020CH\u0016J\u0018\u0010D\u001a\u0002002\u0006\u0010E\u001a\u00020\u00102\u0006\u0010F\u001a\u00020\u0010H\u0016J\u0010\u0010G\u001a\u0002002\u0006\u0010H\u001a\u00020CH\u0016J\u0008\u0010I\u001a\u000200H\u0016J\u0008\u0010J\u001a\u000200H\u0016J\u0010\u0010K\u001a\u0002002\u0006\u0010L\u001a\u00020?H\u0016J\u0018\u0010K\u001a\u0002002\u0006\u0010L\u001a\u00020?2\u0006\u0010M\u001a\u00020CH\u0016J\u0018\u0010K\u001a\u0002002\u0006\u0010L\u001a\u00020?2\u0006\u0010F\u001a\u00020\u0010H\u0016J\u001a\u0010N\u001a\u0002002\u0006\u0010O\u001a\u0002082\u0008\u00101\u001a\u0004\u0018\u000102H\u0016J\u0008\u0010P\u001a\u000200H\u0002R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001b\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001e\u0010\'\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u000e\u0010-\u001a\u00020.X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006S"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;",
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
        "Lcom/mbs/base/databinding/FragCustomerAddressPageBinding;",
        "custDetais",
        "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;",
        "emailId",
        "",
        "employerNname",
        "locationManager",
        "Lcom/mbs/sahipay/location/LocationManagerProvider;",
        "getLocationManager",
        "()Lcom/mbs/sahipay/location/LocationManagerProvider;",
        "setLocationManager",
        "(Lcom/mbs/sahipay/location/LocationManagerProvider;)V",
        "mListener",
        "Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;",
        "ofcAaddress",
        "prefs",
        "Lcom/mbs/sahipay/sharedPreferences/PrefManager;",
        "getPrefs",
        "()Lcom/mbs/sahipay/sharedPreferences/PrefManager;",
        "setPrefs",
        "(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V",
        "rb_correct_address",
        "Landroid/widget/RadioButton;",
        "getRb_correct_address",
        "()Landroid/widget/RadioButton;",
        "setRb_correct_address",
        "(Landroid/widget/RadioButton;)V",
        "roomDatabase",
        "Lcom/mbs/sahipay/data/AppDatabase;",
        "getRoomDatabase",
        "()Lcom/mbs/sahipay/data/AppDatabase;",
        "setRoomDatabase",
        "(Lcom/mbs/sahipay/data/AppDatabase;)V",
        "saveDatarequest",
        "Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;",
        "onActivityCreated",
        "",
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
        "yesAddLeadGeneration",
        "Companion",
        "MyValueFormatter",
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
.field public static final Companion:Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress$Companion;

.field public static final TAG:Ljava/lang/String; = "Customer Current"


# instance fields
.field public apiService:Lcom/mbs/sahipay/data/remote/AppApiService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private binding:Lcom/mbs/base/databinding/FragCustomerAddressPageBinding;

.field private custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

.field private emailId:Ljava/lang/String;

.field private employerNname:Ljava/lang/String;

.field public locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mListener:Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;

.field private ofcAaddress:Ljava/lang/String;

.field public prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private rb_correct_address:Landroid/widget/RadioButton;

.field public roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;


# direct methods
.method public static synthetic $r8$lambda$8cjFmOC1k7SlVEWCh_gsQ1Y8DDc(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->onActivityCreated$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$P4pUCP9xu7Ta-R-m49mUmAszVrU(Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->onActivityCreated$lambda$0(Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YgXkEhe-l_ocQGv2RCzAoNotp28(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->onActivityCreated$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->Companion:Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, ""

    .line 70
    iput-object v0, p0, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->employerNname:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->emailId:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->ofcAaddress:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCustDetais$p(Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;)Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    return-object p0
.end method

.method public static final synthetic access$getSaveDatarequest$p(Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;)Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    return-object p0
.end method

.method public static final synthetic access$setCustDetais$p(Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    return-void
.end method

.method public static final synthetic access$setSaveDatarequest$p(Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    return-void
.end method

.method private static final onActivityCreated$lambda$0(Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object p0, p0, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->rb_correct_address:Landroid/widget/RadioButton;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move p1, v0

    :cond_0
    if-eqz p1, :cond_1

    .line 165
    sget-object p0, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    const-string p1, "1"

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->setCUST_CURR_ADD_FLAG(Ljava/lang/String;)V

    .line 166
    sget-object p0, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->setPROFILE_FLAG_POS(Ljava/lang/String;)V

    .line 168
    sget-object p0, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {p0}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getCUST_CURR_ADD_FLAG()Ljava/lang/String;

    move-result-object p0

    const-string p1, "currentAddress ==="

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private static final onActivityCreated$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onActivityCreated$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final yesAddLeadGeneration()V
    .locals 13

    .line 217
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/mbs/base/util/CommonComponents;->hideKeyboard(Landroid/content/Context;)V

    .line 218
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 219
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->binding:Lcom/mbs/base/databinding/FragCustomerAddressPageBinding;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lcom/mbs/base/databinding/FragCustomerAddressPageBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v2, v4}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 220
    new-instance v0, Lcom/mbs/sahipay/data/remote/requestModel/YesAddLead;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const-string v4, "custDetais"

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v5, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v5

    :goto_0
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/mbs/sahipay/data/remote/requestModel/YesAddLead;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 222
    new-instance v12, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 223
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v3

    .line 224
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    .line 226
    move-object v6, p0

    check-cast v6, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v7, 0x0

    const-string v8, "GetAdditionalLeadDetails"

    .line 229
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    .line 230
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v10

    .line 231
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v11

    move-object v2, v12

    .line 222
    invoke-direct/range {v2 .. v11}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 233
    invoke-virtual {v12}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_1

    .line 237
    :cond_3
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 238
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    .line 239
    sget-object v2, Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;->ALERT:Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;

    const v3, 0x7f1302ea

    .line 240
    invoke-virtual {p0, v3}, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

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

    .line 59
    iget-object v0, p0, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

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

    .line 62
    iget-object v0, p0, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "prefs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRb_correct_address()Landroid/widget/RadioButton;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->rb_correct_address:Landroid/widget/RadioButton;

    return-object v0
.end method

.method public final getRoomDatabase()Lcom/mbs/sahipay/data/AppDatabase;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "roomDatabase"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .line 136
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 137
    sget-object p1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/util/AppConstant$Companion;->setPROFILE_FLAG_POS(Ljava/lang/String;)V

    .line 138
    sget-object p1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/util/AppConstant$Companion;->setPROFILE_FLAG(Ljava/lang/String;)V

    const-string p1, "Customer Current"

    const-string v0, "onActivityCreated"

    .line 139
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    new-instance p1, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->rb_correct_address:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    .line 142
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 144
    iget-object p1, p0, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->rb_correct_address:Landroid/widget/RadioButton;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Correct"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :goto_0
    iget-object p1, p0, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->binding:Lcom/mbs/base/databinding/FragCustomerAddressPageBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lcom/mbs/base/databinding/FragCustomerAddressPageBinding;->tvpAgentDeclarationAddress:Landroid/widget/RadioGroup;

    iget-object v3, p0, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->rb_correct_address:Landroid/widget/RadioButton;

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 154
    sget-object p1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {p1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getCUST_CURR_ADD_FLAG()Ljava/lang/String;

    move-result-object p1

    const-string v3, "1"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 156
    iget-object p1, p0, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->rb_correct_address:Landroid/widget/RadioButton;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    .line 158
    :cond_3
    iget-object p1, p0, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->rb_correct_address:Landroid/widget/RadioButton;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 162
    :goto_1
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->yesAddLeadGeneration()V

    .line 163
    iget-object p1, p0, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->rb_correct_address:Landroid/widget/RadioButton;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress$$ExternalSyntheticLambda0;-><init>(Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    :cond_5
    iget-object p1, p0, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->binding:Lcom/mbs/base/databinding/FragCustomerAddressPageBinding;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    iget-object p1, p1, Lcom/mbs/base/databinding/FragCustomerAddressPageBinding;->btnCancelNew:Landroid/widget/Button;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/jakewharton/rxbinding/view/RxView;->clicks(Landroid/view/View;)Lrx/Observable;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x12c

    invoke-virtual {p1, v3, v4, v0}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress$onActivityCreated$2;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress$onActivityCreated$2;-><init>(Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v5, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0}, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 185
    iget-object p1, p0, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->binding:Lcom/mbs/base/databinding/FragCustomerAddressPageBinding;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v1, p1

    :goto_2
    iget-object p1, v1, Lcom/mbs/base/databinding/FragCustomerAddressPageBinding;->btProceed:Landroid/widget/Button;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/jakewharton/rxbinding/view/RxView;->clicks(Landroid/view/View;)Lrx/Observable;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v3, v4, v0}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress$onActivityCreated$3;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress$onActivityCreated$3;-><init>(Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ldagger/android/support/AndroidSupportInjection;->inject(Landroidx/fragment/app/Fragment;)V

    .line 130
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 131
    instance-of v0, p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    if-eqz v0, :cond_0

    .line 132
    check-cast p1, Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;

    iput-object p1, p0, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->mListener:Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 10

    .line 114
    sget-object v0, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->setPROFILE_FLAG(Ljava/lang/String;)V

    .line 115
    sget-object v0, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->setPROFILE_FLAG_POS(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "Warning"

    const v0, 0x7f130123

    .line 119
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Yes"

    const/4 v6, 0x1

    const-string v7, "No"

    const/4 v8, 0x0

    .line 123
    move-object v9, p0

    check-cast v9, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 116
    invoke-virtual/range {v1 .. v9}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 98
    invoke-static {p1, p2, p3}, Lcom/mbs/base/databinding/FragCustomerAddressPageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/FragCustomerAddressPageBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->binding:Lcom/mbs/base/databinding/FragCustomerAddressPageBinding;

    .line 99
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x2000

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V

    .line 101
    iget-object p1, p0, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->binding:Lcom/mbs/base/databinding/FragCustomerAddressPageBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/mbs/base/databinding/FragCustomerAddressPageBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onError(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 314
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v0, p0, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->binding:Lcom/mbs/base/databinding/FragCustomerAddressPageBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragCustomerAddressPageBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 315
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    return-void
.end method

.method public onNegativeButtonClick(I)V
    .locals 0

    .line 340
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    return-void
.end method

.method public onPositiveButtonClick(I)V
    .locals 1

    .line 335
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    .line 336
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->moveToHomepageYes_Pos(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 248
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 249
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const-string v2, "Customer Current Address"

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Lcom/mbs/sahipay/ui/home/HomeActivity;->setTittle(Ljava/lang/String;I)V

    .line 250
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showNavigationDrawer(Z)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 254
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 255
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showNavigationDrawer(Z)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;I)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->binding:Lcom/mbs/base/databinding/FragCustomerAddressPageBinding;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v1, v1, Lcom/mbs/base/databinding/FragCustomerAddressPageBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v1, v4}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    const/4 v0, 0x3

    if-ne p2, v0, :cond_9

    .line 269
    instance-of p2, p1, Lcom/mbs/sahipay/data/remote/responseModel/YesAddLeadResponse;

    if-eqz p2, :cond_7

    move-object p2, p1

    check-cast p2, Lcom/mbs/sahipay/data/remote/responseModel/YesAddLeadResponse;

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAddLeadResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesAddLeadResponse$MBS1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/YesAddLeadResponse$MBS1;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    const/4 v1, 0x0

    const/4 v4, 0x2

    const-string v5, "000"

    invoke-static {v0, v5, v1, v4, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 272
    iget-object p1, p0, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->binding:Lcom/mbs/base/databinding/FragCustomerAddressPageBinding;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    iget-object p1, p1, Lcom/mbs/base/databinding/FragCustomerAddressPageBinding;->tvAgentResidence:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAddLeadResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesAddLeadResponse$MBS1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/YesAddLeadResponse$MBS1;->getData()Lcom/mbs/sahipay/data/remote/responseModel/YesAddLeadResponse$Data1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/YesAddLeadResponse$Data1;->getCustCurrentAddress()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAddLeadResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesAddLeadResponse$MBS1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/YesAddLeadResponse$MBS1;->getData()Lcom/mbs/sahipay/data/remote/responseModel/YesAddLeadResponse$Data1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/YesAddLeadResponse$Data1;->getCustCurrentAddress()Ljava/lang/String;

    move-result-object p1

    const-string v0, "In customer"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAddLeadResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesAddLeadResponse$MBS1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/YesAddLeadResponse$MBS1;->getData()Lcom/mbs/sahipay/data/remote/responseModel/YesAddLeadResponse$Data1;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/YesAddLeadResponse$Data1;->getCustCurrentAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    invoke-virtual {p1, v1}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->setCust_currAdd(Ljava/lang/String;)V

    .line 276
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAddLeadResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesAddLeadResponse$MBS1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/YesAddLeadResponse$MBS1;->getData()Lcom/mbs/sahipay/data/remote/responseModel/YesAddLeadResponse$Data1;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/YesAddLeadResponse$Data1;->getCustEmployerName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    invoke-virtual {p1, v1}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->setCust_EmpName(Ljava/lang/String;)V

    .line 277
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAddLeadResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesAddLeadResponse$MBS1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/YesAddLeadResponse$MBS1;->getData()Lcom/mbs/sahipay/data/remote/responseModel/YesAddLeadResponse$Data1;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/YesAddLeadResponse$Data1;->getCustOfficeAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_3
    invoke-virtual {p1, v1}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->setCust_OffAdd(Ljava/lang/String;)V

    .line 278
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAddLeadResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesAddLeadResponse$MBS1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAddLeadResponse$MBS1;->getData()Lcom/mbs/sahipay/data/remote/responseModel/YesAddLeadResponse$Data1;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAddLeadResponse$Data1;->getCustEmail()Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-virtual {p1, v3}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->setCust_Email(Ljava/lang/String;)V

    .line 279
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getCust_EmpName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getCust_Email()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 291
    :cond_7
    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/YesAddLeadResponse;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/YesAddLeadResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesAddLeadResponse$MBS1;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAddLeadResponse$MBS1;->getResponseMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 292
    sget-object p2, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/YesAddLeadResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesAddLeadResponse$MBS1;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/YesAddLeadResponse$MBS1;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v0, v3}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    :cond_9
    :goto_4
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
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final setApiService(Lcom/mbs/sahipay/data/remote/AppApiService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    return-void
.end method

.method public final setLocationManager(Lcom/mbs/sahipay/location/LocationManagerProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    return-void
.end method

.method public final setPrefs(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    return-void
.end method

.method public final setRb_correct_address(Landroid/widget/RadioButton;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->rb_correct_address:Landroid/widget/RadioButton;

    return-void
.end method

.method public final setRoomDatabase(Lcom/mbs/sahipay/data/AppDatabase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;

    return-void
.end method
