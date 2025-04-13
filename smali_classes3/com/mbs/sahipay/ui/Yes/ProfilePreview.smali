.class public final Lcom/mbs/sahipay/ui/Yes/ProfilePreview;
.super Landroidx/fragment/app/Fragment;
.source "ProfilePreview.kt"

# interfaces
.implements Lcom/mbs/sahipay/data/remote/ServerResponseListner;
.implements Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/Yes/ProfilePreview$Companion;,
        Lcom/mbs/sahipay/ui/Yes/ProfilePreview$MyValueFormatter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0012\u0018\u0000 Q2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002QRB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0012\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u000104H\u0016J\u0010\u00105\u001a\u0002022\u0006\u00106\u001a\u000207H\u0016J\u0006\u00108\u001a\u000202J&\u00109\u001a\u0004\u0018\u00010:2\u0006\u0010;\u001a\u00020<2\u0008\u0010=\u001a\u0004\u0018\u00010>2\u0008\u00103\u001a\u0004\u0018\u000104H\u0016J\u0018\u0010?\u001a\u0002022\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020\u0014H\u0016J\u0010\u0010?\u001a\u0002022\u0006\u0010B\u001a\u00020\u0014H\u0016J\u0010\u0010C\u001a\u0002022\u0006\u0010D\u001a\u00020\u0006H\u0016J\u0018\u0010E\u001a\u0002022\u0006\u0010F\u001a\u00020\u00142\u0006\u0010G\u001a\u00020\u0014H\u0016J\u0010\u0010H\u001a\u0002022\u0006\u0010I\u001a\u00020\u0006H\u0016J\u0008\u0010J\u001a\u000202H\u0016J\u0008\u0010K\u001a\u000202H\u0016J\u0010\u0010L\u001a\u0002022\u0006\u0010M\u001a\u00020AH\u0016J\u0018\u0010L\u001a\u0002022\u0006\u0010M\u001a\u00020A2\u0006\u0010N\u001a\u00020\u0006H\u0016J\u0018\u0010L\u001a\u0002022\u0006\u0010M\u001a\u00020A2\u0006\u0010G\u001a\u00020\u0014H\u0016J\u0008\u0010O\u001a\u000202H\u0002J\u0008\u0010P\u001a\u000202H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001a\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020!X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010#\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001e\u0010)\u001a\u00020*8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u000e\u0010/\u001a\u000200X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006S"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/Yes/ProfilePreview;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/mbs/sahipay/data/remote/ServerResponseListner;",
        "Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;",
        "()V",
        "AgentPlace",
        "",
        "CustCuur",
        "CustEmail",
        "CustEmp",
        "CustOff",
        "apiService",
        "Lcom/mbs/sahipay/data/remote/AppApiService;",
        "getApiService",
        "()Lcom/mbs/sahipay/data/remote/AppApiService;",
        "setApiService",
        "(Lcom/mbs/sahipay/data/remote/AppApiService;)V",
        "binding",
        "Lcom/mbs/base/databinding/FragProfilePreviewNegativeBinding;",
        "cur_address",
        "",
        "custDetais",
        "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;",
        "data",
        "email_id",
        "emp_name",
        "locationManager",
        "Lcom/mbs/sahipay/location/LocationManagerProvider;",
        "getLocationManager",
        "()Lcom/mbs/sahipay/location/LocationManagerProvider;",
        "setLocationManager",
        "(Lcom/mbs/sahipay/location/LocationManagerProvider;)V",
        "mListener",
        "Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;",
        "ofc_address",
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
        "yesBankKiwiCallBackAPI",
        "yesOTPProfileVerification",
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
.field public static final Companion:Lcom/mbs/sahipay/ui/Yes/ProfilePreview$Companion;

.field public static final TAG:Ljava/lang/String; = "Profile Preview"


# instance fields
.field private AgentPlace:I

.field private CustCuur:I

.field private CustEmail:I

.field private CustEmp:I

.field private CustOff:I

.field public apiService:Lcom/mbs/sahipay/data/remote/AppApiService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private binding:Lcom/mbs/base/databinding/FragProfilePreviewNegativeBinding;

.field private cur_address:Ljava/lang/String;

.field private custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

.field private data:Ljava/lang/String;

.field private email_id:Ljava/lang/String;

.field private emp_name:Ljava/lang/String;

.field public locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mListener:Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;

.field private ofc_address:Ljava/lang/String;

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
.method public static synthetic $r8$lambda$VidT-kBCKSnpVMu7-rjYEaDT_E8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->onActivityCreated$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/ui/Yes/ProfilePreview$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->Companion:Lcom/mbs/sahipay/ui/Yes/ProfilePreview$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, ""

    .line 75
    iput-object v0, p0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->cur_address:Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->emp_name:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->ofc_address:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->email_id:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->data:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCustDetais$p(Lcom/mbs/sahipay/ui/Yes/ProfilePreview;)Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    return-object p0
.end method

.method public static final synthetic access$setCustDetais$p(Lcom/mbs/sahipay/ui/Yes/ProfilePreview;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    return-void
.end method

.method public static final synthetic access$setSaveDatarequest$p(Lcom/mbs/sahipay/ui/Yes/ProfilePreview;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    return-void
.end method

.method public static final synthetic access$yesBankKiwiCallBackAPI(Lcom/mbs/sahipay/ui/Yes/ProfilePreview;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->yesBankKiwiCallBackAPI()V

    return-void
.end method

.method public static final synthetic access$yesOTPProfileVerification(Lcom/mbs/sahipay/ui/Yes/ProfilePreview;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->yesOTPProfileVerification()V

    return-void
.end method

.method private static final onActivityCreated$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final yesBankKiwiCallBackAPI()V
    .locals 41

    move-object/from16 v0, p0

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v3, v0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->binding:Lcom/mbs/base/databinding/FragProfilePreviewNegativeBinding;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v3, "binding"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    iget-object v3, v3, Lcom/mbs/base/databinding/FragProfilePreviewNegativeBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v1, v3, v5}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 248
    sget-object v1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getCUST_CURR_ADD_FLAG()Ljava/lang/String;

    move-result-object v1

    const-string v3, "2"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    .line 249
    iput v5, v0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->CustCuur:I

    goto :goto_0

    .line 252
    :cond_1
    iput v6, v0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->CustCuur:I

    .line 253
    :goto_0
    sget-object v1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getCUST_EMAIL_FLAG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 254
    iput v5, v0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->CustEmail:I

    goto :goto_1

    .line 256
    :cond_2
    iput v6, v0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->CustEmail:I

    .line 257
    :goto_1
    sget-object v1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getCUST_OFFICEADD_FLAG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 258
    iput v5, v0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->CustOff:I

    goto :goto_2

    .line 260
    :cond_3
    iput v6, v0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->CustOff:I

    .line 261
    :goto_2
    sget-object v1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getCUST_EMPLOYERNAME_FLAG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 262
    iput v5, v0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->CustEmp:I

    goto :goto_3

    .line 264
    :cond_4
    iput v6, v0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->CustEmp:I

    .line 265
    :goto_3
    sget-object v1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getAGENTLEAD_PLACE_FLAG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 266
    iput v5, v0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->AgentPlace:I

    goto :goto_4

    .line 268
    :cond_5
    iput v6, v0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->AgentPlace:I

    .line 269
    :goto_4
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object v1

    .line 270
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbs/base/util/CommonComponents;->getCurrentTimeMilllis()Ljava/lang/String;

    move-result-object v3

    .line 269
    invoke-virtual {v1, v3}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->setAddresstimestamp(Ljava/lang/String;)V

    .line 272
    new-instance v1, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    const-string v21, ""

    const-string v22, ""

    const-string v23, ""

    const-string v24, ""

    const-string v25, ""

    const-string v26, ""

    const-string v27, ""

    const-string v28, ""

    const-string v29, ""

    const-string v30, ""

    const-string v31, ""

    const-string v32, ""

    const-string v33, "0"

    .line 277
    iget-object v3, v0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const-string v40, "custDetais"

    if-nez v3, :cond_6

    invoke-static/range {v40 .. v40}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_6
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v34

    const/16 v35, 0x2a

    .line 279
    iget v3, v0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->CustEmp:I

    move/from16 v36, v3

    .line 280
    iget v3, v0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->CustOff:I

    move/from16 v37, v3

    .line 281
    iget v3, v0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->CustEmail:I

    move/from16 v38, v3

    .line 282
    iget v3, v0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->CustCuur:I

    move/from16 v39, v3

    move-object v5, v1

    .line 272
    invoke-direct/range {v5 .. v39}, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 286
    invoke-static {v1}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 288
    iget-object v3, v0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v3, :cond_7

    invoke-static/range {v40 .. v40}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_7
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v3

    const-string v5, "14"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 289
    new-instance v3, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v6

    .line 291
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    .line 293
    move-object v9, v0

    check-cast v9, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v10, 0x0

    const-string v11, "CallbackkiwiKYCAPI"

    .line 296
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v12, v1

    check-cast v12, Landroid/content/Context;

    .line 297
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v13

    .line 298
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v14

    move-object v5, v3

    .line 289
    invoke-direct/range {v5 .. v14}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 300
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_6

    .line 301
    :cond_8
    iget-object v3, v0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v3, :cond_9

    invoke-static/range {v40 .. v40}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object v4, v3

    :goto_5
    invoke-virtual {v4}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v3

    const-string v4, "17"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 302
    new-instance v3, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 303
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v5

    .line 304
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    .line 306
    move-object v8, v0

    check-cast v8, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v9, 0x0

    const-string v10, "CallbackPaisaBazarKYCAPI"

    .line 309
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v11, v1

    check-cast v11, Landroid/content/Context;

    .line 310
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v12

    .line 311
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v13

    move-object v4, v3

    .line 302
    invoke-direct/range {v4 .. v13}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 313
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_6

    .line 320
    :cond_a
    sget-object v1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 321
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    .line 322
    sget-object v3, Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;->ALERT:Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;

    const v4, 0x7f1302ea

    .line 323
    invoke-virtual {v0, v4}, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    invoke-virtual {v1, v2, v3, v4}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;Ljava/lang/String;)V

    :cond_b
    :goto_6
    return-void
.end method

.method private final yesOTPProfileVerification()V
    .locals 24

    move-object/from16 v0, p0

    .line 330
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/mbs/base/util/CommonComponents;->hideKeyboard(Landroid/content/Context;)V

    .line 331
    sget-object v1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getCUST_CURR_ADD_FLAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_0

    .line 332
    sget-object v1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    const-string v4, "comm address"

    invoke-virtual {v1, v4}, Lcom/mbs/sahipay/util/AppConstant$Companion;->setCUR_ADDRESS(Ljava/lang/String;)V

    goto :goto_0

    .line 334
    :cond_0
    sget-object v1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v1, v3}, Lcom/mbs/sahipay/util/AppConstant$Companion;->setCUR_ADDRESS(Ljava/lang/String;)V

    .line 336
    :goto_0
    sget-object v1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getCUST_EMPLOYERNAME_FLAG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v4, " "

    if-eqz v1, :cond_1

    .line 337
    sget-object v1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    const-string v5, "Office Name"

    invoke-virtual {v1, v5}, Lcom/mbs/sahipay/util/AppConstant$Companion;->setEMP_NAME(Ljava/lang/String;)V

    goto :goto_1

    .line 339
    :cond_1
    sget-object v1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v1, v4}, Lcom/mbs/sahipay/util/AppConstant$Companion;->setEMP_NAME(Ljava/lang/String;)V

    .line 341
    :goto_1
    sget-object v1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getCUST_OFFICEADD_FLAG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 342
    sget-object v1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    const-string v5, "Office Address,"

    invoke-virtual {v1, v5}, Lcom/mbs/sahipay/util/AppConstant$Companion;->setOFC_ADDRESS(Ljava/lang/String;)V

    goto :goto_2

    .line 344
    :cond_2
    sget-object v1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v1, v3}, Lcom/mbs/sahipay/util/AppConstant$Companion;->setOFC_ADDRESS(Ljava/lang/String;)V

    .line 346
    :goto_2
    sget-object v1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getCUST_EMAIL_FLAG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 347
    sget-object v1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    const-string v5, "email"

    invoke-virtual {v1, v5}, Lcom/mbs/sahipay/util/AppConstant$Companion;->setEMAIL_ID(Ljava/lang/String;)V

    goto :goto_3

    .line 349
    :cond_3
    sget-object v1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v1, v4}, Lcom/mbs/sahipay/util/AppConstant$Companion;->setEMAIL_ID(Ljava/lang/String;)V

    .line 351
    :goto_3
    sget-object v1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getAGENTLEAD_PLACE_FLAG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "1"

    const-string v6, "custDetais"

    const-string v7, "profile ----"

    const-string v8, "binding"

    const-string v9, "getString(R.string.pls_c\u2026your_internet_connection)"

    const v10, 0x7f1302ea

    const-string v11, "requireActivity()"

    const/4 v12, 0x0

    const-string v13, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    if-eqz v1, :cond_7

    sget-object v1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getPROFILE_FLAG_POS()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getPROFILE_FLAG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 353
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 354
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, v0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->binding:Lcom/mbs/base/databinding/FragProfilePreviewNegativeBinding;

    if-nez v2, :cond_4

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v12

    :cond_4
    iget-object v2, v2, Lcom/mbs/base/databinding/FragProfilePreviewNegativeBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v1, v2, v4}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 355
    new-instance v1, Lcom/mbs/sahipay/data/remote/requestModel/OtpProfileVerficationReq;

    iget-object v2, v0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object v12, v2

    :goto_4
    invoke-virtual {v12}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v2

    const-string v4, "204"

    invoke-direct {v1, v2, v4, v3}, Lcom/mbs/sahipay/data/remote/requestModel/OtpProfileVerficationReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-static {v1}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 360
    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    new-instance v2, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 363
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v15

    .line 364
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x3

    .line 366
    move-object/from16 v18, v0

    check-cast v18, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/16 v19, 0x0

    const-string v20, "OTPGenerateProfileVerification"

    .line 369
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object/from16 v21, v1

    check-cast v21, Landroid/content/Context;

    .line 370
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v22

    .line 371
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v23

    move-object v14, v2

    .line 362
    invoke-direct/range {v14 .. v23}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 373
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto/16 :goto_7

    .line 377
    :cond_6
    sget-object v1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 378
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    .line 379
    sget-object v3, Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;->ALERT:Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;

    .line 380
    invoke-virtual {v0, v10}, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    invoke-virtual {v1, v2, v3, v4}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 385
    :cond_7
    sget-object v1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getAGENTLEAD_PLACE_FLAG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getPROFILE_FLAG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 389
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 390
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, v0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->binding:Lcom/mbs/base/databinding/FragProfilePreviewNegativeBinding;

    if-nez v2, :cond_8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v12

    :cond_8
    iget-object v2, v2, Lcom/mbs/base/databinding/FragProfilePreviewNegativeBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v2, v3}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 392
    new-instance v1, Lcom/mbs/sahipay/data/remote/requestModel/OtpProfileVerficationReq;

    iget-object v2, v0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object v12, v2

    :goto_5
    invoke-virtual {v12}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v2

    .line 393
    sget-object v3, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v3}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getCUR_ADDRESS()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v5}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getEMP_NAME()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v6}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getOFC_ADDRESS()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v8}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getEMAIL_ID()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "205"

    .line 392
    invoke-direct {v1, v2, v4, v3}, Lcom/mbs/sahipay/data/remote/requestModel/OtpProfileVerficationReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    invoke-static {v1}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 397
    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    new-instance v2, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 399
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v15

    .line 400
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x3

    .line 402
    move-object/from16 v18, v0

    check-cast v18, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/16 v19, 0x0

    const-string v20, "OTPGenerateProfileVerification"

    .line 405
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object/from16 v21, v1

    check-cast v21, Landroid/content/Context;

    .line 406
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v22

    .line 407
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v23

    move-object v14, v2

    .line 398
    invoke-direct/range {v14 .. v23}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 409
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto/16 :goto_7

    .line 413
    :cond_a
    sget-object v1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 414
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    .line 415
    sget-object v3, Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;->ALERT:Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;

    .line 416
    invoke-virtual {v0, v10}, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    invoke-virtual {v1, v2, v3, v4}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 423
    :cond_b
    sget-object v1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getAGENTLEAD_PLACE_FLAG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getPROFILE_FLAG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 424
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 425
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, v0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->binding:Lcom/mbs/base/databinding/FragProfilePreviewNegativeBinding;

    if-nez v2, :cond_c

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v12

    :cond_c
    iget-object v2, v2, Lcom/mbs/base/databinding/FragProfilePreviewNegativeBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v2, v3}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 427
    new-instance v1, Lcom/mbs/sahipay/data/remote/requestModel/OtpProfileVerficationReq;

    iget-object v2, v0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_d

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    move-object v12, v2

    :goto_6
    invoke-virtual {v12}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v3}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getCUR_ADDRESS()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v5}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getEMP_NAME()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v6}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getOFC_ADDRESS()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v8}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getEMAIL_ID()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "203"

    invoke-direct {v1, v2, v4, v3}, Lcom/mbs/sahipay/data/remote/requestModel/OtpProfileVerficationReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    invoke-static {v1}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 429
    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    new-instance v2, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 431
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v15

    .line 432
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x3

    .line 434
    move-object/from16 v18, v0

    check-cast v18, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/16 v19, 0x0

    const-string v20, "OTPGenerateProfileVerification"

    .line 437
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object/from16 v21, v1

    check-cast v21, Landroid/content/Context;

    .line 438
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v22

    .line 439
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v23

    move-object v14, v2

    .line 430
    invoke-direct/range {v14 .. v23}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 441
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_7

    .line 445
    :cond_e
    sget-object v1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 446
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    .line 447
    sget-object v3, Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;->ALERT:Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;

    .line 448
    invoke-virtual {v0, v10}, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    invoke-virtual {v1, v2, v3, v4}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;Ljava/lang/String;)V

    :cond_f
    :goto_7
    return-void
.end method


# virtual methods
.method public final getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

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

    .line 63
    iget-object v0, p0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

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

    .line 66
    iget-object v0, p0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

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

    .line 69
    iget-object v0, p0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;

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

    .line 138
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 139
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const v0, 0x7f1300fa

    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.cust_profile_preview)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->setTittle(Ljava/lang/String;I)V

    .line 142
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getCust_EmpName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "In customer"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getCust_Email()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getCust_OffAdd()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getCust_currAdd()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    iget-object p1, p0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->binding:Lcom/mbs/base/databinding/FragProfilePreviewNegativeBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lcom/mbs/base/databinding/FragProfilePreviewNegativeBinding;->tdName:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const-string v3, "custDetais"

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getCONSIGNEE()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object p1, p0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getCONSIGNEE_ADDRESS1()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getPINCODE()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v4, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_4
    invoke-virtual {v4}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getDESTINATION_CITY()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v5, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_5
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getSTATE()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->data:Ljava/lang/String;

    const-string v2, "data place"

    .line 150
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    sget-object p1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {p1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getCUST_EMAIL_FLAG()Ljava/lang/String;

    move-result-object p1

    const-string v2, "2"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v3, "Need Changes"

    const v4, -0xffff01

    if-eqz p1, :cond_8

    .line 152
    iget-object p1, p0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->binding:Lcom/mbs/base/databinding/FragProfilePreviewNegativeBinding;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    iget-object p1, p1, Lcom/mbs/base/databinding/FragProfilePreviewNegativeBinding;->tvEmailAddressN:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p1, v5}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object p1, p0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->binding:Lcom/mbs/base/databinding/FragProfilePreviewNegativeBinding;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    iget-object p1, p1, Lcom/mbs/base/databinding/FragProfilePreviewNegativeBinding;->tvEmailAddressN:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    invoke-virtual {p1, v4}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setTextColor(I)V

    goto :goto_0

    .line 157
    :cond_8
    iget-object p1, p0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->binding:Lcom/mbs/base/databinding/FragProfilePreviewNegativeBinding;

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_9
    iget-object p1, p1, Lcom/mbs/base/databinding/FragProfilePreviewNegativeBinding;->tvEmailAddressN:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getCust_Email()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p1, v5}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    :goto_0
    sget-object p1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {p1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getAGENTLEAD_PLACE_FLAG()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 163
    iget-object p1, p0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->binding:Lcom/mbs/base/databinding/FragProfilePreviewNegativeBinding;

    if-nez p1, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_a
    iget-object p1, p1, Lcom/mbs/base/databinding/FragProfilePreviewNegativeBinding;->tvPlaceKycN:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    const-string v5, "Place different from current address"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p1, v5}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object p1, p0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->binding:Lcom/mbs/base/databinding/FragProfilePreviewNegativeBinding;

    if-nez p1, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_b
    iget-object p1, p1, Lcom/mbs/base/databinding/FragProfilePreviewNegativeBinding;->tvPlaceKycN:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    invoke-virtual {p1, v4}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setTextColor(I)V

    goto :goto_1

    .line 167
    :cond_c
    iget-object p1, p0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->binding:Lcom/mbs/base/databinding/FragProfilePreviewNegativeBinding;

    if-nez p1, :cond_d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_d
    iget-object p1, p1, Lcom/mbs/base/databinding/FragProfilePreviewNegativeBinding;->tvPlaceKycN:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    iget-object v5, p0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->data:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p1, v5}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    :goto_1
    sget-object p1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {p1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getCUST_CURR_ADD_FLAG()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 170
    iget-object p1, p0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->binding:Lcom/mbs/base/databinding/FragProfilePreviewNegativeBinding;

    if-nez p1, :cond_e

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_e
    iget-object p1, p1, Lcom/mbs/base/databinding/FragProfilePreviewNegativeBinding;->tvCurrentAddressN:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p1, v5}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object p1, p0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->binding:Lcom/mbs/base/databinding/FragProfilePreviewNegativeBinding;

    if-nez p1, :cond_f

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_f
    iget-object p1, p1, Lcom/mbs/base/databinding/FragProfilePreviewNegativeBinding;->tvCurrentAddressN:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    invoke-virtual {p1, v4}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setTextColor(I)V

    goto :goto_2

    .line 174
    :cond_10
    iget-object p1, p0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->binding:Lcom/mbs/base/databinding/FragProfilePreviewNegativeBinding;

    if-nez p1, :cond_11

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_11
    iget-object p1, p1, Lcom/mbs/base/databinding/FragProfilePreviewNegativeBinding;->tvCurrentAddressN:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getCust_currAdd()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p1, v5}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    :goto_2
    sget-object p1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {p1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getCUST_EMPLOYERNAME_FLAG()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 178
    iget-object p1, p0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->binding:Lcom/mbs/base/databinding/FragProfilePreviewNegativeBinding;

    if-nez p1, :cond_12

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_12
    iget-object p1, p1, Lcom/mbs/base/databinding/FragProfilePreviewNegativeBinding;->tvOfficeNameN:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p1, v5}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object p1, p0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->binding:Lcom/mbs/base/databinding/FragProfilePreviewNegativeBinding;

    if-nez p1, :cond_13

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_13
    iget-object p1, p1, Lcom/mbs/base/databinding/FragProfilePreviewNegativeBinding;->tvOfficeNameN:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    invoke-virtual {p1, v4}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setTextColor(I)V

    goto :goto_3

    .line 183
    :cond_14
    iget-object p1, p0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->binding:Lcom/mbs/base/databinding/FragProfilePreviewNegativeBinding;

    if-nez p1, :cond_15

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_15
    iget-object p1, p1, Lcom/mbs/base/databinding/FragProfilePreviewNegativeBinding;->tvOfficeNameN:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getCust_EmpName()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p1, v5}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    :goto_3
    sget-object p1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {p1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getCUST_OFFICEADD_FLAG()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 187
    iget-object p1, p0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->binding:Lcom/mbs/base/databinding/FragProfilePreviewNegativeBinding;

    if-nez p1, :cond_16

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_16
    iget-object p1, p1, Lcom/mbs/base/databinding/FragProfilePreviewNegativeBinding;->tvOfficeAddressN:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object p1, p0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->binding:Lcom/mbs/base/databinding/FragProfilePreviewNegativeBinding;

    if-nez p1, :cond_17

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_17
    iget-object p1, p1, Lcom/mbs/base/databinding/FragProfilePreviewNegativeBinding;->tvOfficeAddressN:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    invoke-virtual {p1, v4}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setTextColor(I)V

    goto :goto_4

    .line 192
    :cond_18
    iget-object p1, p0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->binding:Lcom/mbs/base/databinding/FragProfilePreviewNegativeBinding;

    if-nez p1, :cond_19

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_19
    iget-object p1, p1, Lcom/mbs/base/databinding/FragProfilePreviewNegativeBinding;->tvOfficeAddressN:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getCust_OffAdd()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    :goto_4
    iget-object p1, p0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->binding:Lcom/mbs/base/databinding/FragProfilePreviewNegativeBinding;

    if-nez p1, :cond_1a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_1a
    move-object v1, p1

    :goto_5
    iget-object p1, v1, Lcom/mbs/base/databinding/FragProfilePreviewNegativeBinding;->btnNext:Landroid/widget/Button;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/jakewharton/rxbinding/view/RxView;->clicks(Landroid/view/View;)Lrx/Observable;

    move-result-object p1

    const-wide/16 v0, 0x12c

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview$onActivityCreated$1;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/ui/Yes/ProfilePreview$onActivityCreated$1;-><init>(Lcom/mbs/sahipay/ui/Yes/ProfilePreview;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/mbs/sahipay/ui/Yes/ProfilePreview$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/mbs/sahipay/ui/Yes/ProfilePreview$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

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

    iput-object p1, p0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->mListener:Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 10

    .line 115
    sget-object v0, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->setPROFILE_FLAG(Ljava/lang/String;)V

    .line 116
    sget-object v0, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->setPROFILE_FLAG_POS(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "Warning"

    const v0, 0x7f130123

    .line 120
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Yes"

    const/4 v6, 0x1

    const-string v7, "No"

    const/4 v8, 0x0

    .line 124
    move-object v9, p0

    check-cast v9, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 117
    invoke-virtual/range {v1 .. v9}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 108
    invoke-static {p1, p2, p3}, Lcom/mbs/base/databinding/FragProfilePreviewNegativeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/FragProfilePreviewNegativeBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->binding:Lcom/mbs/base/databinding/FragProfilePreviewNegativeBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 110
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/mbs/base/databinding/FragProfilePreviewNegativeBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onError(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 546
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v0, p0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->binding:Lcom/mbs/base/databinding/FragProfilePreviewNegativeBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragProfilePreviewNegativeBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 547
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    .line 572
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    .line 567
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    .line 568
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->moveToHomepageYes(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 461
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 462
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const v2, 0x7f1300fa

    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.cust_profile_preview)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Lcom/mbs/sahipay/ui/home/HomeActivity;->setTittle(Ljava/lang/String;I)V

    .line 463
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showNavigationDrawer(Z)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 467
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 468
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->getActivity()Landroidx/fragment/app/FragmentActivity;

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
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "model"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v5, v0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->binding:Lcom/mbs/base/databinding/FragProfilePreviewNegativeBinding;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const-string v5, "binding"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v6

    :cond_0
    iget-object v5, v5, Lcom/mbs/base/databinding/FragProfilePreviewNegativeBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v3, v5, v7}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    const/4 v3, 0x3

    const-string v5, "saveDatarequest"

    const-string v7, "custDetais"

    const/4 v8, 0x2

    const-string v9, "000"

    const-string v10, "requireContext()"

    const/4 v11, 0x0

    if-eq v2, v3, :cond_7

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    goto/16 :goto_4

    .line 507
    :cond_1
    check-cast v1, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v6

    :goto_0
    invoke-static {v2, v9, v11, v8, v6}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 509
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v1

    check-cast v12, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 510
    sget-object v1, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;

    iget-object v2, v0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    :cond_3
    iget-object v3, v0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v3, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v6, v3

    :goto_1
    invoke-virtual {v1, v11, v2, v6}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;->newInstance(ZLcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/fragment/app/Fragment;

    const-string v14, "Congratulations Screen"

    const v1, 0x7f130136

    .line 512
    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v1, "getString(R.string.ekyc)"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x1

    const v17, 0x7f0a0122

    const/16 v18, 0x8

    .line 509
    invoke-virtual/range {v12 .. v18}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto/16 :goto_4

    .line 521
    :cond_5
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 522
    sget-object v2, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 523
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getResponseMessage()Ljava/lang/String;

    move-result-object v6

    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 522
    invoke-virtual {v2, v3, v6}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    .line 482
    :cond_7
    instance-of v2, v1, Lcom/mbs/sahipay/data/remote/responseModel/YesOTPGenProfileVerifyResponse;

    if-eqz v2, :cond_b

    move-object v2, v1

    check-cast v2, Lcom/mbs/sahipay/data/remote/responseModel/YesOTPGenProfileVerifyResponse;

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/YesOTPGenProfileVerifyResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesOTPGenProfileVerifyResponse$MBS1;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/YesOTPGenProfileVerifyResponse$MBS1;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    move-object v2, v6

    :goto_2
    invoke-static {v2, v9, v11, v8, v6}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 483
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    check-cast v8, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 484
    sget-object v1, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->Companion:Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$Companion;

    iget-object v2, v0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_9

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    :cond_9
    iget-object v3, v0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v3, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v6, v3

    :goto_3
    invoke-virtual {v1, v2, v6}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$Companion;->newInstance(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/fragment/app/Fragment;

    const-string v10, "OTP Verification Fragment"

    const-string v11, "OTP Verification"

    const/4 v12, 0x1

    const v13, 0x7f0a0122

    const/16 v14, 0x8

    .line 483
    invoke-virtual/range {v8 .. v14}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_4

    .line 502
    :cond_b
    sget-object v2, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/data/remote/responseModel/YesOTPGenProfileVerifyResponse;

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/YesOTPGenProfileVerifyResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesOTPGenProfileVerifyResponse$MBS1;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/YesOTPGenProfileVerifyResponse$MBS1;->getResponseMessage()Ljava/lang/String;

    move-result-object v6

    :cond_c
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v6}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    :cond_d
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

.method public final setApiService(Lcom/mbs/sahipay/data/remote/AppApiService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    return-void
.end method

.method public final setLocationManager(Lcom/mbs/sahipay/location/LocationManagerProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    return-void
.end method

.method public final setPrefs(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    return-void
.end method

.method public final setRoomDatabase(Lcom/mbs/sahipay/data/AppDatabase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;

    return-void
.end method
