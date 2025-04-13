.class public final Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;
.super Landroidx/fragment/app/Fragment;
.source "TermAndConditionsFragmentFederal.kt"

# interfaces
.implements Lcom/mbs/sahipay/data/remote/ServerResponseListner;
.implements Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0013\u0018\u0000 I2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001IB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J\"\u0010&\u001a\u00020#2\u0006\u0010\'\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u00062\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0010\u0010+\u001a\u00020#2\u0006\u0010,\u001a\u00020-H\u0016J\u0006\u0010.\u001a\u00020#J&\u0010/\u001a\u0004\u0018\u0001002\u0006\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u0001042\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u0018\u00105\u001a\u00020#2\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u0013H\u0016J\u0010\u00105\u001a\u00020#2\u0006\u00108\u001a\u00020\u0013H\u0016J\u0010\u00109\u001a\u00020#2\u0006\u0010:\u001a\u00020\u0006H\u0016J\u0018\u0010;\u001a\u00020#2\u0006\u0010<\u001a\u00020\u00132\u0006\u0010=\u001a\u00020\u0013H\u0016J\u0010\u0010>\u001a\u00020#2\u0006\u0010?\u001a\u00020\u0006H\u0016J\u0008\u0010@\u001a\u00020#H\u0016J\u0010\u0010A\u001a\u00020#2\u0006\u0010B\u001a\u000207H\u0016J\u0018\u0010A\u001a\u00020#2\u0006\u0010B\u001a\u0002072\u0006\u0010C\u001a\u00020\u0006H\u0016J\u0018\u0010A\u001a\u00020#2\u0006\u0010B\u001a\u0002072\u0006\u0010=\u001a\u00020\u0013H\u0016J\u0008\u0010D\u001a\u00020#H\u0002J\u0010\u0010E\u001a\u00020#2\u0006\u0010F\u001a\u00020\u0013H\u0002J\u0006\u0010G\u001a\u00020#J\u000e\u0010H\u001a\u00020#2\u0006\u0010F\u001a\u00020\u0013R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001a\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020!X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006J"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/mbs/sahipay/data/remote/ServerResponseListner;",
        "Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;",
        "()V",
        "REQUEST_BIOMETRIC_CALL",
        "",
        "REQUEST_OTP_CALL",
        "apiService",
        "Lcom/mbs/sahipay/data/remote/AppApiService;",
        "getApiService",
        "()Lcom/mbs/sahipay/data/remote/AppApiService;",
        "setApiService",
        "(Lcom/mbs/sahipay/data/remote/AppApiService;)V",
        "binding",
        "Lcom/mbs/base/databinding/FragmentTermAndConditionsFederalBinding;",
        "custDetais",
        "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;",
        "errorCodeEkyc",
        "",
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
        "saveDatarequest",
        "Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;",
        "onActivityCreated",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityResult",
        "requestCode",
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
        "onSuccess",
        "model",
        "requestType",
        "sendEkycRequestFederal",
        "sendFailedEkycRequest",
        "response",
        "updateUI",
        "validateResponse",
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
.field public static final Companion:Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal$Companion;

.field public static final TAG:Ljava/lang/String; = "Terms & Conditions"


# instance fields
.field private final REQUEST_BIOMETRIC_CALL:I

.field private final REQUEST_OTP_CALL:I

.field public apiService:Lcom/mbs/sahipay/data/remote/AppApiService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private binding:Lcom/mbs/base/databinding/FragmentTermAndConditionsFederalBinding;

.field private custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

.field private errorCodeEkyc:Ljava/lang/String;

.field public locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;


# direct methods
.method public static synthetic $r8$lambda$0z_Lr3kXhTyXvoK7TyEk4d23X_g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->onActivityCreated$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xyMYM2DsPGFFDFsrnUaVXz5eEYE(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->onActivityCreated$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->Companion:Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v0, 0x2331

    .line 45
    iput v0, p0, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->REQUEST_BIOMETRIC_CALL:I

    const/16 v0, 0x2382

    .line 46
    iput v0, p0, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->REQUEST_OTP_CALL:I

    const-string v0, ""

    .line 47
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->errorCodeEkyc:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getREQUEST_BIOMETRIC_CALL$p(Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->REQUEST_BIOMETRIC_CALL:I

    return p0
.end method

.method public static final synthetic access$setCustDetais$p(Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    return-void
.end method

.method public static final synthetic access$setSaveDatarequest$p(Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    return-void
.end method

.method private static final onActivityCreated$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onActivityCreated$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final sendEkycRequestFederal()V
    .locals 31

    move-object/from16 v0, p0

    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v3, v0, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->binding:Lcom/mbs/base/databinding/FragmentTermAndConditionsFederalBinding;

    if-nez v3, :cond_0

    const-string v3, "binding"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    iget-object v3, v3, Lcom/mbs/base/databinding/FragmentTermAndConditionsFederalBinding;->prgBarTncFederal:Landroid/widget/ProgressBar;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v1, v3, v5}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 241
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/federal/FederalDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/federal/FederalDataHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/fragment/federal/FederalDataHolder;->getFederalEkycResponse()Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;

    move-result-object v1

    const-string v3, "getInstance().federalEkycResponse"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    new-instance v3, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestFederal;

    .line 244
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;->getStatus()Ljava/lang/String;

    move-result-object v6

    .line 245
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;->getAuaSpecificUidToken()Ljava/lang/String;

    move-result-object v7

    .line 246
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;->getAuthErrorCode()Ljava/lang/String;

    move-result-object v8

    .line 247
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v9

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

    .line 264
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/federal/FederalDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/federal/FederalDataHolder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbs/sahipay/ui/fragment/federal/FederalDataHolder;->getCustPhoto()Ljava/lang/String;

    move-result-object v5

    const-string v4, "getInstance().custPhoto"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/federal/FederalDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/federal/FederalDataHolder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbs/sahipay/ui/fragment/federal/FederalDataHolder;->getCustSignaturePhoto()Ljava/lang/String;

    move-result-object v27

    .line 266
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;->getTransactionId()Ljava/lang/String;

    move-result-object v28

    .line 267
    iget-object v4, v0, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v4, :cond_1

    const-string v4, "custDetais"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_1
    invoke-virtual {v4}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v29

    .line 268
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;->getMaskedAadhaarNumberFromUIDAI()Ljava/lang/String;

    move-result-object v30

    move-object v1, v5

    move-object v5, v3

    move-object/from16 v26, v1

    .line 243
    invoke-direct/range {v5 .. v30}, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestFederal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-static {v3}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 272
    new-instance v13, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 273
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 274
    move-object v7, v0

    check-cast v7, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v8, 0x0

    const-string v9, "VerifyEkycFederal"

    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v12

    move-object v3, v13

    .line 272
    invoke-direct/range {v3 .. v12}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 277
    invoke-virtual {v13}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    return-void
.end method

.method private final sendFailedEkycRequest(Ljava/lang/String;)V
    .locals 12

    .line 282
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->binding:Lcom/mbs/base/databinding/FragmentTermAndConditionsFederalBinding;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lcom/mbs/base/databinding/FragmentTermAndConditionsFederalBinding;->prgBarTncFederal:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v2, v4}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 284
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/federal/FederalDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/federal/FederalDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/federal/FederalDataHolder;->getFederalEkycResponse()Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;

    move-result-object v0

    const-string v2, "getInstance().federalEkycResponse"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    new-instance v2, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestFailed;

    .line 286
    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const-string v5, "custDetais"

    if-nez v4, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_1
    invoke-virtual {v4}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v6

    .line 287
    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v4, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v3

    .line 288
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v7

    const-string v9, "null"

    move-object v4, v2

    move-object v5, v6

    move-object v6, v3

    move-object v8, p1

    .line 285
    invoke-direct/range {v4 .. v9}, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestFailed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-static {v2}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 297
    new-instance v0, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 298
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 299
    move-object v6, p0

    check-cast v6, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v7, 0x0

    const-string v8, "SaveBankError"

    .line 300
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v9, p1

    check-cast v9, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v10

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v11

    move-object v2, v0

    .line 297
    invoke-direct/range {v2 .. v11}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 302
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    return-void
.end method


# virtual methods
.method public final getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

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

    .line 56
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

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

    .line 53
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "prefs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .line 99
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 101
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->updateUI()V

    .line 103
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->binding:Lcom/mbs/base/databinding/FragmentTermAndConditionsFederalBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentTermAndConditionsFederalBinding;->btnBack:Landroid/widget/Button;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/jakewharton/rxbinding/view/RxView;->clicks(Landroid/view/View;)Lrx/Observable;

    move-result-object p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x12c

    invoke-virtual {p1, v3, v4, v2}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    new-instance v2, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal$onActivityCreated$1;

    invoke-direct {v2, p0}, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal$onActivityCreated$1;-><init>(Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v5, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal$$ExternalSyntheticLambda0;

    invoke-direct {v5, v2}, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 108
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->binding:Lcom/mbs/base/databinding/FragmentTermAndConditionsFederalBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/mbs/base/databinding/FragmentTermAndConditionsFederalBinding;->btnProceed:Landroid/widget/Button;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/jakewharton/rxbinding/view/RxView;->clicks(Landroid/view/View;)Lrx/Observable;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v3, v4, v0}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal$onActivityCreated$2;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal$onActivityCreated$2;-><init>(Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/4 v0, -0x1

    const-string v1, "getString(R.string.alert)"

    const v2, 0x7f13005e

    const-string v3, "requireActivity()"

    if-ne p2, v0, :cond_2

    const p2, 0xffff

    and-int/2addr p1, p2

    .line 153
    iget p2, p0, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->REQUEST_BIOMETRIC_CALL:I

    const-string v0, "data"

    if-ne p1, p2, :cond_1

    const-string p1, "getString(R.string.somethingwentwrong)"

    const p2, 0x7f1303f0

    if-eqz p3, :cond_0

    .line 159
    :try_start_0
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 164
    invoke-virtual {p0, p3}, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->validateResponse(Ljava/lang/String;)V

    goto :goto_0

    .line 168
    :cond_0
    sget-object p3, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 169
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    .line 170
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0, p2}, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p3, v0, v4, v5}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 175
    :catch_0
    sget-object p3, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 176
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    .line 177
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0, p2}, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p3, v0, v2, p2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 181
    :cond_1
    iget p2, p0, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->REQUEST_OTP_CALL:I

    if-ne p1, p2, :cond_3

    .line 183
    :try_start_1
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 185
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->validateResponse(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 191
    :cond_2
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Biometric error"

    invoke-virtual {p1, p2, p3, v0}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :catch_1
    :cond_3
    :goto_0
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

.method public final onBackPressed()V
    .locals 10

    .line 87
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "Warning"

    const v0, 0x7f130123

    .line 90
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Yes"

    const/4 v6, 0x1

    const-string v7, "No"

    const/4 v8, 0x0

    .line 94
    move-object v9, p0

    check-cast v9, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 87
    invoke-virtual/range {v1 .. v9}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 81
    invoke-static {p1, p2, p3}, Lcom/mbs/base/databinding/FragmentTermAndConditionsFederalBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/FragmentTermAndConditionsFederalBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->binding:Lcom/mbs/base/databinding/FragmentTermAndConditionsFederalBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 82
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/mbs/base/databinding/FragmentTermAndConditionsFederalBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onError(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Terms & Conditions"

    .line 359
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Terms & Conditions"

    .line 355
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onNegativeButtonClick(I)V
    .locals 0

    .line 235
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    .line 230
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    .line 231
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->moveToHomepageFederal(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 131
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 132
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const v1, 0x7f130136

    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.ekyc)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/mbs/sahipay/ui/home/HomeActivity;->setTittle(Ljava/lang/String;I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;I)V
    .locals 13

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->binding:Lcom/mbs/base/databinding/FragmentTermAndConditionsFederalBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/mbs/base/databinding/FragmentTermAndConditionsFederalBinding;->prgBarTncFederal:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p1, v1, v3}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    const/4 p1, 0x1

    const-string v1, "saveDatarequest"

    const-string v3, "getString(R.string.ekyc)"

    const v4, 0x7f130136

    const-string v5, "custDetais"

    if-eq p2, p1, :cond_4

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    goto/16 :goto_4

    .line 331
    :cond_1
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p1

    check-cast v6, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 332
    sget-object v7, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;

    const/4 v8, 0x0

    .line 334
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v2

    goto :goto_0

    :cond_2
    move-object v9, p1

    .line 335
    :goto_0
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v2

    goto :goto_1

    :cond_3
    move-object v10, p1

    :goto_1
    const/16 v11, 0xa

    .line 337
    iget-object v12, p0, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->errorCodeEkyc:Ljava/lang/String;

    .line 332
    invoke-virtual/range {v7 .. v12}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;->newInstance(ZLcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;ILjava/lang/String;)Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroidx/fragment/app/Fragment;

    const-string v8, "Congratulations Screen"

    .line 340
    invoke-virtual {p0, v4}, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    const v11, 0x7f0a0122

    const/16 v12, 0x8

    .line 331
    invoke-virtual/range {v6 .. v12}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_4

    .line 314
    :cond_4
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p1

    check-cast v6, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 315
    sget-object v7, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;

    const/4 v8, 0x0

    .line 317
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v2

    goto :goto_2

    :cond_5
    move-object v9, p1

    .line 318
    :goto_2
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v2

    goto :goto_3

    :cond_6
    move-object v10, p1

    :goto_3
    const/16 v11, 0xa

    .line 320
    iget-object v12, p0, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->errorCodeEkyc:Ljava/lang/String;

    .line 315
    invoke-virtual/range {v7 .. v12}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;->newInstance(ZLcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;ILjava/lang/String;)Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroidx/fragment/app/Fragment;

    const-string v8, "Congratulations Screen"

    .line 323
    invoke-virtual {p0, v4}, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    const v11, 0x7f0a0122

    const/16 v12, 0x8

    .line 314
    invoke-virtual/range {v6 .. v12}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    :goto_4
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setApiService(Lcom/mbs/sahipay/data/remote/AppApiService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    return-void
.end method

.method public final setLocationManager(Lcom/mbs/sahipay/location/LocationManagerProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    return-void
.end method

.method public final setPrefs(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    return-void
.end method

.method public final updateUI()V
    .locals 4

    .line 137
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->binding:Lcom/mbs/base/databinding/FragmentTermAndConditionsFederalBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentTermAndConditionsFederalBinding;->btnProceed:Landroid/widget/Button;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 138
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->binding:Lcom/mbs/base/databinding/FragmentTermAndConditionsFederalBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/mbs/base/databinding/FragmentTermAndConditionsFederalBinding;->btnProceed:Landroid/widget/Button;

    const v1, 0x7f08007d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    return-void
.end method

.method public final validateResponse(Ljava/lang/String;)V
    .locals 8

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    const-class v0, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;

    .line 198
    invoke-static {p1, v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertJsonToModel(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.data.remote.responseModel.ValidatedResponse"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;

    .line 202
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/federal/FederalDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/federal/FederalDataHolder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mbs/sahipay/ui/fragment/federal/FederalDataHolder;->setFederalEkycResponse(Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;)V

    .line 203
    invoke-static {}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getInstance()Lcom/mbs/sahipay/util/IndusIndDataHolder;

    move-result-object v1

    .line 204
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbs/base/util/CommonComponents;->getCurrentTimeMilllis()Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-virtual {v1, v2}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->setAddresstimestamp(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;->getStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Y"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 207
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 208
    sget-object p1, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment$Companion;

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "custDetais"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v3, p0, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v3, :cond_1

    const-string v3, "saveDatarequest"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {p1, v0, v2}, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment$Companion;->newInstance(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const-string v3, "Customer Details"

    const p1, 0x7f1300f3

    .line 210
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "getString(R.string.cust_details)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const v6, 0x7f0a0122

    const/16 v7, 0x8

    .line 207
    invoke-virtual/range {v1 .. v7}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_1

    .line 221
    :cond_2
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error Code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->errorCodeEkyc:Ljava/lang/String;

    .line 223
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->sendFailedEkycRequest(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
