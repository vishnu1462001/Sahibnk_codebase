.class public final Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;
.super Landroidx/fragment/app/Fragment;
.source "CongratulationsFragment.kt"

# interfaces
.implements Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;
.implements Lcom/mbs/sahipay/data/remote/ServerResponseListner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCongratulationsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CongratulationsFragment.kt\ncom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1096:1\n1#2:1097\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ab\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008 *\u0001\u000e\u0018\u0000 p2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001pB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010>\u001a\u00020?2\u0006\u0010;\u001a\u00020\u0015H\u0002J\u0008\u0010@\u001a\u00020AH\u0002J\u0012\u0010B\u001a\u00020A2\u0008\u0010C\u001a\u0004\u0018\u00010DH\u0016J\u0010\u0010E\u001a\u00020A2\u0006\u0010F\u001a\u00020GH\u0016J\u0006\u0010H\u001a\u00020AJ&\u0010I\u001a\u0004\u0018\u00010J2\u0006\u0010K\u001a\u00020L2\u0008\u0010M\u001a\u0004\u0018\u00010N2\u0008\u0010C\u001a\u0004\u0018\u00010DH\u0016J\u0018\u0010O\u001a\u00020A2\u0006\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020,H\u0016J\u0010\u0010O\u001a\u00020A2\u0006\u0010R\u001a\u00020,H\u0016J\u0006\u0010S\u001a\u00020AJ\u0006\u0010T\u001a\u00020AJ\u0010\u0010U\u001a\u00020A2\u0006\u0010V\u001a\u00020\u0015H\u0016J\u0018\u0010W\u001a\u00020A2\u0006\u0010X\u001a\u00020,2\u0006\u0010Y\u001a\u00020,H\u0016J\u0010\u0010Z\u001a\u00020A2\u0006\u0010[\u001a\u00020\u0015H\u0016J\u0010\u0010\\\u001a\u00020A2\u0006\u0010]\u001a\u00020QH\u0016J\u0018\u0010\\\u001a\u00020A2\u0006\u0010]\u001a\u00020Q2\u0006\u0010^\u001a\u00020\u0015H\u0017J\u0018\u0010\\\u001a\u00020A2\u0006\u0010]\u001a\u00020Q2\u0006\u0010Y\u001a\u00020,H\u0016J\u0008\u0010_\u001a\u00020AH\u0002J\u0008\u0010`\u001a\u00020AH\u0002J\u0008\u0010a\u001a\u00020AH\u0002J\u0008\u0010b\u001a\u00020AH\u0002J\u0008\u0010c\u001a\u00020AH\u0002J\u0008\u0010d\u001a\u00020AH\u0002J\u0008\u0010e\u001a\u00020AH\u0002J\u0010\u0010f\u001a\u00020A2\u0006\u0010;\u001a\u00020\u0015H\u0002J\u0010\u0010g\u001a\u00020A2\u0006\u0010;\u001a\u00020\u0015H\u0002J\u0008\u0010h\u001a\u00020AH\u0002J\u0008\u0010i\u001a\u00020AH\u0002J\u0010\u0010j\u001a\u00020A2\u0006\u0010;\u001a\u00020\u0015H\u0002J\u0008\u0010k\u001a\u00020AH\u0002J\u0010\u0010l\u001a\u00020A2\u0006\u0010R\u001a\u00020,H\u0002J\u0008\u0010m\u001a\u00020AH\u0002J\u0008\u0010n\u001a\u00020AH\u0002J\u0008\u0010o\u001a\u00020AH\u0002R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\"\u001a\u00020#8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0017\"\u0004\u0008*\u0010\u0019R\u000e\u0010+\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010-\u001a\u00020.8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001e\u00103\u001a\u0002048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u000e\u00109\u001a\u00020:X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006q"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;",
        "Lcom/mbs/sahipay/data/remote/ServerResponseListner;",
        "()V",
        "apiService",
        "Lcom/mbs/sahipay/data/remote/AppApiService;",
        "getApiService",
        "()Lcom/mbs/sahipay/data/remote/AppApiService;",
        "setApiService",
        "(Lcom/mbs/sahipay/data/remote/AppApiService;)V",
        "binding",
        "Lcom/mbs/base/databinding/FragmentCongratulationsBinding;",
        "callback",
        "com/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$callback$1",
        "Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$callback$1;",
        "custDetais",
        "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;",
        "ekycDetail",
        "Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;",
        "failCounter",
        "",
        "getFailCounter",
        "()I",
        "setFailCounter",
        "(I)V",
        "indusIndDataHolder",
        "Lcom/mbs/sahipay/util/IndusIndDataHolder;",
        "getIndusIndDataHolder",
        "()Lcom/mbs/sahipay/util/IndusIndDataHolder;",
        "setIndusIndDataHolder",
        "(Lcom/mbs/sahipay/util/IndusIndDataHolder;)V",
        "isSuccess",
        "",
        "locationManager",
        "Lcom/mbs/sahipay/location/LocationManagerProvider;",
        "getLocationManager",
        "()Lcom/mbs/sahipay/location/LocationManagerProvider;",
        "setLocationManager",
        "(Lcom/mbs/sahipay/location/LocationManagerProvider;)V",
        "maxCounter",
        "getMaxCounter",
        "setMaxCounter",
        "message",
        "",
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
        "statusCode",
        "statusScreen",
        "zaggleKycFail",
        "createUpdateSvrRequest",
        "Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest;",
        "maxLimitOver",
        "",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onBackPress",
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
        "onInstructionAgentDiff",
        "onInstructionPress",
        "onNegativeButtonClick",
        "negativeButtonId",
        "onNetworkError",
        "errorCode",
        "tag",
        "onPositiveButtonClick",
        "positiveButtonId",
        "onSuccess",
        "model",
        "requestType",
        "prepareFailScreen",
        "prepareFailScreenZaggle",
        "prepareFailScreen_AU",
        "prepareFailScreen_TU",
        "prepareProfileFailScreen",
        "prepareSuccessScreen",
        "prepareSuccessScreenZaggle",
        "sendDataToServer",
        "sendHdfcCasaDataToServer",
        "sendIndusIndData",
        "sendYesData",
        "sendZaggleDataToServer",
        "setupLayoutData",
        "showError",
        "updateUI",
        "updateUIYes",
        "updateUInCounterIdfc",
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
.field public static final Companion:Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;

.field public static final TAG:Ljava/lang/String; = "Congratulations Screen"


# instance fields
.field public apiService:Lcom/mbs/sahipay/data/remote/AppApiService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

.field private final callback:Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$callback$1;

.field private custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

.field private ekycDetail:Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;

.field private failCounter:I

.field public indusIndDataHolder:Lcom/mbs/sahipay/util/IndusIndDataHolder;

.field private isSuccess:Z

.field public locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private maxCounter:I

.field private message:Ljava/lang/String;

.field public prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

.field private statusCode:I

.field private statusScreen:I

.field private zaggleKycFail:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$G8O_X4Ty4J3wEzuAluNfR7_0hJY(Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->onActivityCreated$lambda$0(Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QUwdrIWNFHYBKGlam_9TMCu4JD0(Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->onActivityCreated$lambda$4(Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iQgCZTmX43uMki27kPH5DeytTZQ(Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->onActivityCreated$lambda$5(Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mAS2NX9ZcKxSYnzjnW-10b1vTu8(Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->onActivityCreated$lambda$3(Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 57
    new-instance v0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$callback$1;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$callback$1;-><init>(Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;)V

    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->callback:Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$callback$1;

    const-string v0, ""

    .line 76
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->message:Ljava/lang/String;

    const-string v0, "0"

    .line 78
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->zaggleKycFail:Ljava/lang/String;

    const/4 v0, 0x2

    .line 95
    iput v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->maxCounter:I

    return-void
.end method

.method public static final synthetic access$getCustDetais$p(Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;)Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    return-object p0
.end method

.method public static final synthetic access$isSuccess$p(Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->isSuccess:Z

    return p0
.end method

.method public static final synthetic access$setCustDetais$p(Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    return-void
.end method

.method public static final synthetic access$setMessage$p(Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->message:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setSaveDatarequest$p(Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    return-void
.end method

.method public static final synthetic access$setStatusCode$p(Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->statusCode:I

    return-void
.end method

.method public static final synthetic access$setSuccess$p(Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->isSuccess:Z

    return-void
.end method

.method private final createUpdateSvrRequest(I)Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest;
    .locals 12

    .line 1078
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v7, ""

    .line 1081
    new-instance v10, Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest$DataUpdateSvrReq;

    .line 1082
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const-string v2, "custDetais"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v4

    .line 1083
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v5

    .line 1084
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 1085
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    const-string v2, "saveDatarequest"

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;->getRemark()Ljava/lang/String;

    move-result-object v6

    .line 1086
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v8

    .line 1088
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    invoke-virtual {v3}, Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;->getCustImage()Ljava/lang/String;

    move-result-object v9

    const-string v11, ""

    move-object v1, v10

    move-object v2, v4

    move-object v3, v5

    move-object v4, p1

    move-object v5, v6

    move-object v6, v8

    move-object v8, v9

    move-object v9, v11

    .line 1081
    invoke-direct/range {v1 .. v9}, Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest$DataUpdateSvrReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1092
    new-instance p1, Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest;

    invoke-direct {p1, v0}, Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest;-><init>(Ljava/util/ArrayList;)V

    return-object p1
.end method

.method private final maxLimitOver()V
    .locals 8

    .line 917
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_0

    const-string v0, "custDetais"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "13"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 919
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "Info"

    const-string v4, "Dear Customer, IDFC Bank has put the KYC process on Hold for you. Please connect with IDFC Bank to know more."

    const-string v5, "Exit"

    const/4 v6, 0x1

    .line 925
    move-object v7, p0

    check-cast v7, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 919
    invoke-virtual/range {v1 .. v7}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    goto :goto_0

    .line 929
    :cond_1
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "Info"

    const-string v4, "Max 3 retry exhausted, please try again after sometime"

    const-string v5, "Exit"

    const/4 v6, 0x1

    .line 935
    move-object v7, p0

    check-cast v7, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 929
    invoke-virtual/range {v1 .. v7}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    :goto_0
    return-void
.end method

.method private static final onActivityCreated$lambda$0(Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p0, :cond_0

    const-string p0, "custDetais"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbs/base/util/Util;->clipBoard(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static final onActivityCreated$lambda$3(Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;Landroid/view/View;)V
    .locals 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const/4 v0, 0x0

    const-string v1, "custDetais"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v2, "2"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 262
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/mbs/base/util/CommonComponents;->moveToHomepageFederal(Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_3

    .line 263
    :cond_1
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v3, "7"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v3, "1"

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v4, "14"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v4, "17"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_2

    .line 269
    :cond_5
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v4, "10"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 270
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getSourceSystem()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TU"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 272
    sget-object p1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {p1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getTU_POS_NEG_FLAG()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 274
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/mbs/base/util/CommonComponents;->moveToHomepageYesTUN(Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_3

    .line 275
    :cond_8
    sget-object p1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {p1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getTU_POS_NEG_FLAG()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 276
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/mbs/base/util/CommonComponents;->moveToHomepageYesTU(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_3

    .line 280
    :cond_9
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/mbs/base/util/CommonComponents;->moveToHomepageYesRekyc(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_3

    .line 283
    :cond_a
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v0, "15"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 285
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/mbs/base/util/CommonComponents;->moveToHomepageAu(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_3

    .line 289
    :cond_c
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/mbs/base/util/CommonComponents;->moveToHomepageIndusInd(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_3

    .line 264
    :cond_d
    :goto_2
    sget-object p1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {p1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getPROFILE_POS_NEG()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 265
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/mbs/base/util/CommonComponents;->moveToHomepageYes_Pos(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_3

    .line 267
    :cond_e
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/mbs/base/util/CommonComponents;->moveToHomepageYes(Landroidx/fragment/app/FragmentActivity;)V

    :cond_f
    :goto_3
    return-void
.end method

.method private static final onActivityCreated$lambda$4(Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;Landroid/view/View;)V
    .locals 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const/4 v0, 0x0

    const-string v1, "custDetais"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v2, "6"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v2, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    if-eqz p1, :cond_1

    .line 296
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto/16 :goto_2

    .line 297
    :cond_1
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v3, "13"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 298
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto/16 :goto_2

    .line 299
    :cond_3
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v3, "3"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 300
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto/16 :goto_2

    .line 301
    :cond_5
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v3, "2"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 302
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto/16 :goto_2

    .line 303
    :cond_7
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_8
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v4, "8"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 304
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto/16 :goto_2

    .line 306
    :cond_9
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_a
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v4, "9"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 307
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto/16 :goto_2

    .line 309
    :cond_b
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_c
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v4, "10"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 310
    sget-object p1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {p1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getTU_POS_NEG_FLAG()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 311
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/mbs/base/util/CommonComponents;->moveToHomepageYesTU(Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_2

    .line 315
    :cond_d
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto/16 :goto_2

    .line 318
    :cond_e
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_f
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v3, "15"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 320
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto/16 :goto_2

    .line 323
    :cond_10
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_11
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v3, "7"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_12
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v3, "14"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_13
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v0, "17"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_1

    .line 338
    :cond_14
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->sendIndusIndData()V

    goto :goto_2

    .line 326
    :cond_15
    :goto_1
    sget-object p1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {p1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getPROFILE_POS_NEG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 327
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto :goto_2

    .line 329
    :cond_16
    iget p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->statusScreen:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_17

    .line 331
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto :goto_2

    .line 333
    :cond_17
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 334
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :goto_2
    return-void
.end method

.method private static final onActivityCreated$lambda$5(Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;Landroid/view/View;)V
    .locals 9

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Warning"

    const p1, 0x7f130123

    .line 346
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Yes"

    const/4 v5, 0x1

    const-string v6, "No"

    const/4 v7, 0x0

    .line 350
    move-object v8, p0

    check-cast v8, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 343
    invoke-virtual/range {v0 .. v8}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    return-void
.end method

.method private final prepareFailScreen()V
    .locals 7

    .line 505
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->tvStatus:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    const-string v3, "e-KYC Failed"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->ivStatus:Landroid/widget/ImageView;

    const v3, 0x7f0800e8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 509
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->btnProceed:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 510
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->btnRetry:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 511
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->tvKycStatusTxt:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->message:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed\n"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->tvMaxLimit:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 513
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->tvMaxLimit:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    iget v1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->maxCounter:I

    iget v3, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->failCounter:I

    sub-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Re-Try left "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 514
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const-string v1, "custDetais"

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v3, "9"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 518
    invoke-static {}, Lcom/mbs/sahipay/util/ZaggleDataHolder;->getInstance()Lcom/mbs/sahipay/util/ZaggleDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/util/ZaggleDataHolder;->getZaggleEnqResponse()Lcom/mbs/sahipay/data/remote/responseModel/ZaggleEnqResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ZaggleEnqResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/ZaggleEnqResponse$MDSKEYS;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ZaggleEnqResponse$MDSKEYS;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    move-object v0, v2

    :goto_0
    const-string v3, "001"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 521
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 522
    invoke-static {}, Lcom/mbs/sahipay/util/ZaggleDataHolder;->getInstance()Lcom/mbs/sahipay/util/ZaggleDataHolder;

    move-result-object v3

    iget-object v3, v3, Lcom/mbs/sahipay/util/ZaggleDataHolder;->response:Ljava/lang/String;

    const-class v4, Lcom/mbs/sahipay/data/ZaggleResponseModel;

    .line 521
    invoke-virtual {v0, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/data/ZaggleResponseModel;

    .line 525
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/ZaggleResponseModel;->getStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->zaggleKycFail:Ljava/lang/String;

    const/4 v0, 0x1

    .line 527
    invoke-direct {p0, v0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->sendZaggleDataToServer(I)V

    .line 532
    :cond_9
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v3, "3"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v3, "6"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 533
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v3, "13"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_d
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v3, "2"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 534
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_e
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v3, "7"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_f
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v3, "10"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 535
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_10
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v3, "15"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_11
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v3, "14"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 536
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_12
    move-object v2, v0

    :goto_1
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "17"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 538
    :cond_13
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->updateUInCounterIdfc()V

    :cond_14
    return-void
.end method

.method private final prepareFailScreenZaggle()V
    .locals 5

    .line 488
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->tvStatus:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    const-string v3, "e-KYC Cancelled"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->ivStatus:Landroid/widget/ImageView;

    const v3, 0x7f0800e8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 497
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->btnProceed:Landroid/widget/Button;

    const v3, 0x7f1301a6

    invoke-virtual {p0, v3}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 498
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->btnProceed:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 499
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->btnRetry:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 500
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->btnCancel:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 501
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->btnCancel:Landroid/widget/Button;

    const v1, 0x7f08008d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    return-void
.end method

.method private final prepareFailScreen_AU()V
    .locals 5

    .line 562
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->tvStatus:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    const-string v3, "EKYC Failed"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setText(Ljava/lang/CharSequence;)V

    .line 563
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->ivStatus:Landroid/widget/ImageView;

    const v3, 0x7f0800e8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 564
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->btnProceed:Landroid/widget/Button;

    const v3, 0x7f1301a6

    invoke-virtual {p0, v3}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 565
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->btnProceed:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 567
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->btnRetry:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 568
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->tvKycStatusTxt:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    const-string v4, "Failed"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setText(Ljava/lang/CharSequence;)V

    .line 569
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->tvMaxLimit:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    const/16 v0, 0xa

    .line 572
    invoke-direct {p0, v0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->sendDataToServer(I)V

    return-void
.end method

.method private final prepareFailScreen_TU()V
    .locals 7

    .line 549
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->tvStatus:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    const-string v3, "Profile Verification Failed"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->ivStatus:Landroid/widget/ImageView;

    const v3, 0x7f0800e8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 551
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->btnProceed:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 552
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->btnProceed:Landroid/widget/Button;

    const v3, 0x7f1301a6

    invoke-virtual {p0, v3}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 553
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->btnRetry:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 554
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->tvKycStatusTxt:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->message:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "NA\n"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->tvMaxLimit:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    const/16 v0, 0x2a

    .line 558
    invoke-direct {p0, v0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->sendDataToServer(I)V

    return-void
.end method

.method private final prepareProfileFailScreen()V
    .locals 5

    .line 636
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->tvStatus:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    const-string v3, "Profile Verification Failed"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->ivStatus:Landroid/widget/ImageView;

    const v3, 0x7f0800e8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 639
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->btnProceed:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 640
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->btnRetry:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 641
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->tvKycStatusTxt:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    const-string v4, "Failed"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setText(Ljava/lang/CharSequence;)V

    .line 642
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->tvMaxLimit:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    return-void
.end method

.method private final prepareSuccessScreen()V
    .locals 5

    .line 617
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->tvStatus:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    const-string v3, "e-KYC Successful"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setText(Ljava/lang/CharSequence;)V

    .line 618
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->ivStatus:Landroid/widget/ImageView;

    const v3, 0x7f0800ea

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 619
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->btnProceed:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 620
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->btnRetry:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 621
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->tvKycStatusTxt:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    const-string v4, "Successful"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setText(Ljava/lang/CharSequence;)V

    .line 622
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->tvMaxLimit:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    return-void
.end method

.method private final prepareSuccessScreenZaggle()V
    .locals 5

    .line 626
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->tvStatus:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    const-string v3, "e-KYC Complete."

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->ivStatus:Landroid/widget/ImageView;

    const v3, 0x7f0800ea

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 628
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->btnProceed:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 629
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->btnRetry:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 630
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->tvKycStatusTxt:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    const-string v4, "Kyc is already completed."

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setText(Ljava/lang/CharSequence;)V

    .line 631
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->tvMaxLimit:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    return-void
.end method

.method private final sendDataToServer(I)V
    .locals 12

    .line 969
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 970
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget-object v2, v2, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 971
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->createUpdateSvrRequest(I)Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest;

    move-result-object p1

    .line 972
    invoke-static {p1}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 973
    new-instance v0, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 974
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v3

    .line 975
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 977
    move-object v6, p0

    check-cast v6, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v7, 0x0

    const-string v8, "updateSRRequest"

    .line 980
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v9, p1

    check-cast v9, Landroid/content/Context;

    .line 981
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v10

    .line 982
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v11

    move-object v2, v0

    .line 973
    invoke-direct/range {v2 .. v11}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 984
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_0

    .line 987
    :cond_1
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 988
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f1302ea

    .line 990
    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Alert"

    .line 987
    invoke-virtual {p1, v0, v2, v1}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final sendHdfcCasaDataToServer(I)V
    .locals 13

    .line 997
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 998
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p1, v1, v2}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 999
    invoke-static {}, Lcom/mbs/sahipay/util/HdfcDataHolder;->getInstance()Lcom/mbs/sahipay/util/HdfcDataHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/util/HdfcDataHolder;->getCasaResponseModel()Lcom/mbs/sahipay/data/CasaResponseModel;

    move-result-object p1

    .line 1000
    new-instance v7, Lcom/mbs/sahipay/data/remote/requestModel/CasaStatusUpdate;

    .line 1001
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/CasaResponseModel;->getAgentID()Ljava/lang/String;

    move-result-object v2

    .line 1002
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/CasaResponseModel;->getOriginalReferenceNo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1003
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/CasaResponseModel;->getStatusCode()Ljava/lang/String;

    move-result-object v4

    .line 1004
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/CasaResponseModel;->getResponseMessage()Ljava/lang/String;

    move-result-object v5

    .line 1005
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/CasaResponseModel;->getReKycReferenceNo()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    .line 1000
    invoke-direct/range {v1 .. v6}, Lcom/mbs/sahipay/data/remote/requestModel/CasaStatusUpdate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    invoke-static {v7}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1008
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Casa Req data "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Congratulations Screen"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1009
    new-instance v1, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 1010
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v4

    .line 1011
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    .line 1013
    move-object v7, p0

    check-cast v7, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v8, 0x0

    const-string v9, "SaveHDFC_CASA_Response"

    .line 1016
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v10, p1

    check-cast v10, Landroid/content/Context;

    .line 1017
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v11

    .line 1018
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v12

    move-object v3, v1

    .line 1009
    invoke-direct/range {v3 .. v12}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 1020
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_0

    .line 1023
    :cond_1
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 1024
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f1302ea

    .line 1026
    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Alert"

    .line 1023
    invoke-virtual {p1, v0, v2, v1}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final sendIndusIndData()V
    .locals 14

    .line 682
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v2, v4}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 684
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireActivity().applicationContext"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v5

    invoke-virtual {v0, v2, v4, v5}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeaders(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfo;

    .line 685
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getIndusIndDataHolder()Lcom/mbs/sahipay/util/IndusIndDataHolder;

    move-result-object v6

    .line 686
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_1

    const-string v0, "custDetais"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    goto :goto_0

    :cond_1
    move-object v7, v0

    .line 687
    :goto_0
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->ekycDetail:Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;

    if-nez v0, :cond_2

    const-string v0, "ekycDetail"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v3

    goto :goto_1

    :cond_2
    move-object v8, v0

    .line 688
    :goto_1
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 689
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v10

    .line 690
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v11

    .line 685
    invoke-virtual/range {v6 .. v11}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getIndusRequestPacket(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;

    move-result-object v0

    .line 692
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 693
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "request"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 694
    new-instance v2, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 695
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v5

    .line 696
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    .line 698
    move-object v8, p0

    check-cast v8, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v9, 0x0

    const-string v10, "IndusIndSubmitData"

    .line 701
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    .line 702
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v12

    .line 703
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v13

    move-object v4, v2

    .line 694
    invoke-direct/range {v4 .. v13}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 705
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    return-void
.end method

.method private final sendYesData()V
    .locals 3

    .line 709
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    return-void
.end method

.method private final sendZaggleDataToServer(I)V
    .locals 13

    .line 1034
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1035
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p1, v1, v3}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 1036
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Lcom/mbs/sahipay/util/ZaggleDataHolder;->getInstance()Lcom/mbs/sahipay/util/ZaggleDataHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/mbs/sahipay/util/ZaggleDataHolder;->response:Ljava/lang/String;

    const-class v3, Lcom/mbs/sahipay/data/ZaggleResponseModel;

    invoke-virtual {p1, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbs/sahipay/data/ZaggleResponseModel;

    .line 1037
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/ZaggleResponseModel;->getErrorCode()Ljava/lang/String;

    move-result-object v4

    .line 1038
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/ZaggleResponseModel;->getErrorMsg()Ljava/lang/String;

    move-result-object v5

    .line 1039
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/ZaggleResponseModel;->getKycDetails()Lcom/mbs/sahipay/data/KycDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/KycDetails;->getUidReferenceKey()Ljava/lang/String;

    move-result-object v6

    .line 1040
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/ZaggleResponseModel;->getReferenceNo()Ljava/lang/String;

    move-result-object v7

    .line 1041
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/ZaggleResponseModel;->getStatus()Ljava/lang/String;

    move-result-object v8

    .line 1042
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/ZaggleResponseModel;->getTransactionId()Ljava/lang/String;

    move-result-object v9

    .line 1044
    new-instance p1, Lcom/mbs/sahipay/data/remote/requestModel/ZaggleStatusUpdate;

    .line 1052
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v1, :cond_1

    const-string v1, "custDetais"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v10

    move-object v3, p1

    .line 1044
    invoke-direct/range {v3 .. v10}, Lcom/mbs/sahipay/data/remote/requestModel/ZaggleStatusUpdate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    invoke-static {p1}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1055
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Zaggle Req data "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Congratulations Screen"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1056
    new-instance v1, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 1057
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v4

    .line 1058
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x9

    .line 1060
    move-object v7, p0

    check-cast v7, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v8, 0x0

    const-string v9, "SaveZaggle_EKYC_Response"

    .line 1063
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v10, p1

    check-cast v10, Landroid/content/Context;

    .line 1064
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v11

    .line 1065
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v12

    move-object v3, v1

    .line 1056
    invoke-direct/range {v3 .. v12}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 1067
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_1

    .line 1070
    :cond_2
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 1071
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f1302ea

    .line 1073
    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Alert"

    .line 1070
    invoke-virtual {p1, v0, v2, v1}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final setupLayoutData()V
    .locals 12

    .line 388
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const-string v1, "custDetais"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v3, "9"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "000"

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    .line 389
    invoke-static {}, Lcom/mbs/sahipay/util/ZaggleDataHolder;->getInstance()Lcom/mbs/sahipay/util/ZaggleDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/util/ZaggleDataHolder;->getZaggleEnqResponse()Lcom/mbs/sahipay/data/remote/responseModel/ZaggleEnqResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ZaggleEnqResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/ZaggleEnqResponse$MDSKEYS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ZaggleEnqResponse$MDSKEYS;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 390
    iput-boolean v5, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->isSuccess:Z

    .line 395
    :cond_2
    iget-boolean v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->isSuccess:Z

    const/16 v6, 0x2a

    const-string v7, "17"

    const-string v8, "14"

    const-string v9, "7"

    const-string v10, "1"

    if-eqz v0, :cond_21

    .line 397
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->prepareSuccessScreen()V

    .line 398
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 399
    invoke-static {}, Lcom/mbs/sahipay/util/ZaggleDataHolder;->getInstance()Lcom/mbs/sahipay/util/ZaggleDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/util/ZaggleDataHolder;->getZaggleEnqResponse()Lcom/mbs/sahipay/data/remote/responseModel/ZaggleEnqResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ZaggleEnqResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/ZaggleEnqResponse$MDSKEYS;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ZaggleEnqResponse$MDSKEYS;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 400
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->prepareSuccessScreenZaggle()V

    .line 403
    :cond_5
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v11, "3"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getChannelCode()Ljava/lang/String;

    move-result-object v0

    const-string v11, "AMZ_MANIPAL"

    invoke-static {v0, v11, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    .line 406
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getChannelCode()Ljava/lang/String;

    move-result-object v0

    const-string v11, "AST_MANIPAL"

    invoke-static {v0, v11, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 412
    :cond_9
    iget v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->statusCode:I

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->sendDataToServer(I)V

    goto/16 :goto_3

    .line 414
    :cond_a
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v11, "8"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 415
    iget v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->statusCode:I

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->sendHdfcCasaDataToServer(I)V

    goto/16 :goto_3

    .line 417
    :cond_c
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_d
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_10

    .line 418
    invoke-static {}, Lcom/mbs/sahipay/util/ZaggleDataHolder;->getInstance()Lcom/mbs/sahipay/util/ZaggleDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/util/ZaggleDataHolder;->getZaggleEnqResponse()Lcom/mbs/sahipay/data/remote/responseModel/ZaggleEnqResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ZaggleEnqResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/ZaggleEnqResponse$MDSKEYS;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ZaggleEnqResponse$MDSKEYS;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    :cond_e
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 420
    invoke-direct {p0, v3}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->sendDataToServer(I)V

    goto/16 :goto_3

    .line 424
    :cond_f
    iget v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->statusCode:I

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->sendZaggleDataToServer(I)V

    goto/16 :goto_3

    .line 427
    :cond_10
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_11
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v4, "10"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_12
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getSourceSystem()Ljava/lang/String;

    move-result-object v0

    const-string v4, "TU"

    invoke-static {v0, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 429
    sget-object v0, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v0}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getTU_POS_NEG_FLAG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 433
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->prepareFailScreen_TU()V

    goto/16 :goto_3

    .line 436
    :cond_13
    sget-object v0, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v0}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getTU_POS_NEG_FLAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 438
    invoke-direct {p0, v3}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->sendDataToServer(I)V

    goto/16 :goto_3

    .line 443
    :cond_14
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_15

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_15
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v4, "15"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 446
    invoke-direct {p0, v3}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->sendDataToServer(I)V

    goto/16 :goto_3

    .line 451
    :cond_16
    sget-object v0, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v0}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getPROFILE_POS_NEG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "PROFILE_POS_NEG"

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_17

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_17
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_18

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_18
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_19

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_19
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 452
    :cond_1a
    invoke-direct {p0, v3}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->sendDataToServer(I)V

    const-string v0, "success"

    .line 453
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 455
    :cond_1b
    sget-object v0, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v0}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getPROFILE_POS_NEG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_1c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1c
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_1d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1d
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_1e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_1e
    move-object v2, v0

    :goto_2
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 456
    :cond_1f
    invoke-direct {p0, v6}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->sendDataToServer(I)V

    const-string v0, "fail"

    .line 458
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 461
    :cond_20
    invoke-direct {p0, v3}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->sendDataToServer(I)V

    goto/16 :goto_3

    .line 467
    :cond_21
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_22

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_22
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_23

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_23
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_24

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_24
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_25
    sget-object v0, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v0}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getPROFILE_POS_NEG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 468
    invoke-direct {p0, v6}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->sendDataToServer(I)V

    .line 469
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->prepareProfileFailScreen()V

    goto :goto_3

    .line 471
    :cond_26
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->prepareFailScreen()V

    .line 472
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_27

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_27
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 473
    invoke-static {}, Lcom/mbs/sahipay/util/ZaggleDataHolder;->getInstance()Lcom/mbs/sahipay/util/ZaggleDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/util/ZaggleDataHolder;->getZaggleEnqResponse()Lcom/mbs/sahipay/data/remote/responseModel/ZaggleEnqResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ZaggleEnqResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/ZaggleEnqResponse$MDSKEYS;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ZaggleEnqResponse$MDSKEYS;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    :cond_28
    const-string v0, "002"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 474
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->prepareFailScreenZaggle()V

    :cond_29
    :goto_3
    return-void
.end method

.method private final showError(Ljava/lang/String;)V
    .locals 4

    .line 901
    iget v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->failCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->failCounter:I

    .line 902
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->tvMaxLimit:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    iget v1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->maxCounter:I

    iget v2, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->failCounter:I

    sub-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Re-Try left "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 903
    iput-boolean v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->isSuccess:Z

    .line 904
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->setupLayoutData()V

    .line 905
    iget v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->failCounter:I

    iget v1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->maxCounter:I

    if-lt v0, v1, :cond_1

    const/16 p1, 0xa

    .line 906
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->sendDataToServer(I)V

    goto :goto_0

    .line 908
    :cond_1
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 909
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    .line 908
    invoke-virtual {v0, v1, p1}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final updateUI()V
    .locals 5

    .line 878
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->btnProceed:Landroid/widget/Button;

    const v3, 0x7f130355

    invoke-virtual {p0, v3}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 879
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->btnProceed:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 880
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->btnRetry:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 881
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->btnCancel:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 882
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->btnCancel:Landroid/widget/Button;

    const v1, 0x7f08008d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 884
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const-string v1, "custDetais"

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v3, "3"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 885
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v3, "7"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 886
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v3, "14"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 887
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v3, "17"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 888
    :cond_9
    sget-object v0, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v0}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getPROFILE_POS_NEG()Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 891
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->maxLimitOver()V

    .line 893
    :cond_a
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v3, "6"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "13"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 895
    :cond_d
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->maxLimitOver()V

    :cond_e
    return-void
.end method

.method private final updateUIYes()V
    .locals 5

    .line 867
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->btnProceed:Landroid/widget/Button;

    const v3, 0x7f1301a6

    invoke-virtual {p0, v3}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 868
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->btnProceed:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 869
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->btnRetry:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 870
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->btnCancel:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 871
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->btnCancel:Landroid/widget/Button;

    const v1, 0x7f08008d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    return-void
.end method

.method private final updateUInCounterIdfc()V
    .locals 6

    .line 576
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->btnCancel:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 579
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const-string v4, "custDetais"

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v5, "13"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 580
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->tvMaxLimit:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    goto :goto_0

    .line 583
    :cond_3
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->tvMaxLimit:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 585
    :goto_0
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->tvMaxLimit:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    iget v1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->maxCounter:I

    sget-object v3, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v3}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getFailCounterIDFC()I

    move-result v3

    sub-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Re-Try left "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 586
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "7"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xa

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v3, "14"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v2, v0

    :goto_1
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v2, "17"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    sget-object v0, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v0}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getPROFILE_POS_NEG()Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 587
    sget-object v0, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v0}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getFailCounterIDFC()I

    move-result v0

    iget v2, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->maxCounter:I

    if-ne v0, v2, :cond_b

    .line 590
    invoke-direct {p0, v1}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->sendDataToServer(I)V

    goto :goto_2

    .line 605
    :cond_a
    sget-object v0, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v0}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getFailCounterIDFC()I

    move-result v0

    iget v2, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->maxCounter:I

    if-lt v0, v2, :cond_b

    .line 608
    invoke-direct {p0, v1}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->sendDataToServer(I)V

    .line 612
    :cond_b
    :goto_2
    sget-object v0, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v0}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getFailCounterIDFC()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->setFailCounterIDFC(I)V

    return-void
.end method


# virtual methods
.method public final getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apiService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFailCounter()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->failCounter:I

    return v0
.end method

.method public final getIndusIndDataHolder()Lcom/mbs/sahipay/util/IndusIndDataHolder;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->indusIndDataHolder:Lcom/mbs/sahipay/util/IndusIndDataHolder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "indusIndDataHolder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "locationManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMaxCounter()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->maxCounter:I

    return v0
.end method

.method public final getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

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

    .line 92
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "roomDatabase"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 12

    .line 163
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 166
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->hideKeyboard(Landroid/content/Context;)V

    .line 168
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const-string v0, "custDetais"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v2, "7"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/16 v3, 0x8

    const-string v4, "1"

    const-string v5, "17"

    const-string v6, "14"

    const-string v7, "binding"

    if-nez p1, :cond_3

    .line 169
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 170
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 171
    :cond_3
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez p1, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->ivLogo:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez p1, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->ivSahiappIcon:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez p1, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->ivYesbankIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/16 v9, 0x37

    if-eq v8, v9, :cond_e

    const/16 v9, 0x623

    if-eq v8, v9, :cond_b

    const/16 v9, 0x626

    if-eq v8, v9, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    .line 187
    :cond_9
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez p1, :cond_a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_a
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->ivYesbankIcon:Landroid/widget/ImageView;

    const v8, 0x7f0801eb

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 177
    :cond_b
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    .line 179
    :cond_c
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez p1, :cond_d

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_d
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->ivYesbankIcon:Landroid/widget/ImageView;

    const v8, 0x7f0801ea

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 177
    :cond_e
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    .line 183
    :cond_f
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez p1, :cond_10

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_10
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->ivYesbankIcon:Landroid/widget/ImageView;

    const v8, 0x7f0801ed

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_0
    const/4 p1, 0x1

    .line 191
    iput p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->statusScreen:I

    .line 192
    sget-object p1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {p1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getPROFILE_POS_NEG()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    const/4 p1, 0x2

    .line 193
    iput p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->statusScreen:I

    .line 196
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_11

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_11
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 197
    sget-object p1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {p1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getAGENTLEAD_PLACE_FLAG()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 198
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->onInstructionPress()V

    goto :goto_1

    .line 200
    :cond_12
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->onInstructionAgentDiff()V

    .line 206
    :cond_13
    :goto_1
    invoke-static {}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getInstance()Lcom/mbs/sahipay/util/IndusIndDataHolder;

    move-result-object p1

    const-string v8, "getInstance()"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->setIndusIndDataHolder(Lcom/mbs/sahipay/util/IndusIndDataHolder;)V

    .line 207
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_14

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_14
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v8, "6"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v8, "15"

    const-string v9, "9"

    const-string v10, "10"

    if-nez p1, :cond_20

    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_15

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_15
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v11, "3"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    .line 208
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_16

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_16
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v11, "2"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_17

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_17
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    .line 209
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_18

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_18
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v11, "8"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_19

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_19
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    .line 210
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_1a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1a
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_1b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1b
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    .line 211
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_1c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1c
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v11, "13"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_1d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1d
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    .line 212
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_1e

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1e
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    goto :goto_2

    .line 216
    :cond_1f
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getIndusIndDataHolder()Lcom/mbs/sahipay/util/IndusIndDataHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getIndusEkycResponse()Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$MBSKeys;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$MBSKeys;->getData()Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->ekycDetail:Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;

    goto :goto_3

    .line 213
    :cond_20
    :goto_2
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez p1, :cond_21

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_21
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->tvRefNoTitle:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const-string v11, "Reference Number"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {p1, v11}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 218
    :goto_3
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez p1, :cond_22

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_22
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->tvRefNoText:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    iget-object v11, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v11, :cond_23

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v1

    :cond_23
    invoke-virtual {v11}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {p1, v11}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez p1, :cond_24

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_24
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->tvKycDateText:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getIndusIndDataHolder()Lcom/mbs/sahipay/util/IndusIndDataHolder;

    move-result-object v11

    invoke-virtual {v11}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getAddresstimestamp()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {p1, v11}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_25

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_25
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v11, "yyyy/MM/dd\' \'HH:mm:ss"

    if-nez p1, :cond_28

    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_26

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_26
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_27

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_27
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    :cond_28
    sget-object p1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {p1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getPROFILE_POS_NEG()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3c

    .line 222
    :cond_29
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_2a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2a
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3c

    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_2b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2b
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    goto/16 :goto_8

    .line 229
    :cond_2c
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_2d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2d
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    .line 231
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez p1, :cond_2e

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2e
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->tvKycDateText:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    invoke-static {v11}, Lcom/mbs/base/util/CommonComponents;->getCurrentTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    invoke-static {}, Lcom/mbs/sahipay/util/ZaggleDataHolder;->getInstance()Lcom/mbs/sahipay/util/ZaggleDataHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/util/ZaggleDataHolder;->getZaggleEnqResponse()Lcom/mbs/sahipay/data/remote/responseModel/ZaggleEnqResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ZaggleEnqResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/ZaggleEnqResponse$MDSKEYS;

    move-result-object p1

    if-eqz p1, :cond_2f

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ZaggleEnqResponse$MDSKEYS;->getResponseCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_2f
    move-object p1, v1

    :goto_4
    const-string v0, "000"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_32

    .line 236
    invoke-static {}, Lcom/mbs/sahipay/util/ZaggleDataHolder;->getInstance()Lcom/mbs/sahipay/util/ZaggleDataHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/util/ZaggleDataHolder;->getZaggleEnqResponse()Lcom/mbs/sahipay/data/remote/responseModel/ZaggleEnqResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ZaggleEnqResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/ZaggleEnqResponse$MDSKEYS;

    move-result-object p1

    if-eqz p1, :cond_30

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ZaggleEnqResponse$MDSKEYS;->getData()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_30
    move-object p1, v1

    .line 238
    :goto_5
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez v0, :cond_31

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_31
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->tvKycDateText:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    :cond_32
    invoke-static {}, Lcom/mbs/sahipay/util/ZaggleDataHolder;->getInstance()Lcom/mbs/sahipay/util/ZaggleDataHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/util/ZaggleDataHolder;->getZaggleEnqResponse()Lcom/mbs/sahipay/data/remote/responseModel/ZaggleEnqResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ZaggleEnqResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/ZaggleEnqResponse$MDSKEYS;

    move-result-object p1

    if-eqz p1, :cond_33

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ZaggleEnqResponse$MDSKEYS;->getResponseCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_33
    move-object p1, v1

    :goto_6
    const-string v0, "002"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3e

    .line 246
    invoke-static {}, Lcom/mbs/sahipay/util/ZaggleDataHolder;->getInstance()Lcom/mbs/sahipay/util/ZaggleDataHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/util/ZaggleDataHolder;->getZaggleEnqResponse()Lcom/mbs/sahipay/data/remote/responseModel/ZaggleEnqResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ZaggleEnqResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/ZaggleEnqResponse$MDSKEYS;

    move-result-object p1

    if-eqz p1, :cond_34

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ZaggleEnqResponse$MDSKEYS;->getData()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_34
    move-object p1, v1

    .line 248
    :goto_7
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez v0, :cond_35

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_35
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->tvKycDateText:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 252
    :cond_36
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_37

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_37
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3a

    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_38

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_38
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3a

    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_39

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_39
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3e

    :cond_3a
    sget-object p1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {p1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getPROFILE_POS_NEG()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3e

    .line 253
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez p1, :cond_3b

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3b
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->tvKycDateText:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getAddresstimestamp()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 225
    :cond_3c
    :goto_8
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez p1, :cond_3d

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3d
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->tvKycDateText:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    invoke-static {v11}, Lcom/mbs/base/util/CommonComponents;->getCurrentTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    :cond_3e
    :goto_9
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez p1, :cond_3f

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3f
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->btnCancel:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 256
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez p1, :cond_40

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_40
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->tvRefNoText:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;)V

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez p1, :cond_41

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_41
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->btnProceed:Landroid/widget/Button;

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$$ExternalSyntheticLambda1;-><init>(Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez p1, :cond_42

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_42
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->btnRetry:Landroid/widget/Button;

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$$ExternalSyntheticLambda2;-><init>(Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez p1, :cond_43

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_a

    :cond_43
    move-object v1, p1

    :goto_a
    iget-object p1, v1, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->btnCancel:Landroid/widget/Button;

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$$ExternalSyntheticLambda3;-><init>(Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->setupLayoutData()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ldagger/android/support/AndroidSupportInjection;->inject(Landroidx/fragment/app/Fragment;)V

    .line 144
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onBackPress()V
    .locals 8

    .line 667
    iget-boolean v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->isSuccess:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "on backpress ----isSuccess"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 668
    iget-boolean v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->isSuccess:Z

    if-eqz v0, :cond_1

    .line 669
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "Congratulations"

    .line 672
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_0

    const-string v0, "custDetais"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Your e-KYC was successful for Order ID-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Finish"

    const/4 v6, 0x1

    .line 675
    move-object v7, p0

    check-cast v7, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 669
    invoke-virtual/range {v1 .. v7}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 155
    invoke-static {p1, p2, p3}, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    .line 156
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x2000

    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    .line 157
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    iget-object p3, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->callback:Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$callback$1;

    check-cast p3, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, p2, p3}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 158
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
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

.method public final onInstructionAgentDiff()V
    .locals 11

    .line 371
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "Meassage"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x0

    const-string v8, "OK"

    const/4 v9, 0x1

    .line 379
    move-object v10, p0

    check-cast v10, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 371
    invoke-virtual/range {v1 .. v10}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialog_Agent(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    return-void
.end method

.method public final onInstructionPress()V
    .locals 10

    .line 357
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "Meassage"

    const v0, 0x7f130226

    .line 360
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const/4 v6, 0x0

    const-string v7, "OK"

    const/4 v8, 0x1

    .line 364
    move-object v9, p0

    check-cast v9, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 357
    invoke-virtual/range {v1 .. v9}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialog_B(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    return-void
.end method

.method public onNegativeButtonClick(I)V
    .locals 4

    .line 755
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    .line 756
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 757
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const/4 v1, 0x0

    const-string v2, "custDetais"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v3, "2"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 758
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->moveToHomepageFederal(Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_2

    .line 759
    :cond_1
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v3, "8"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 760
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 761
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 762
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 763
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto :goto_2

    .line 764
    :cond_3
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v3, "7"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v3, "14"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "17"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    .line 770
    :cond_7
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbs/base/util/CommonComponents;->moveToHomepageIndusInd(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_2

    .line 765
    :cond_8
    :goto_1
    sget-object v0, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v0}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getPROFILE_POS_NEG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 766
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbs/base/util/CommonComponents;->moveToHomepageYes_Pos(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_2

    .line 768
    :cond_9
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbs/base/util/CommonComponents;->moveToHomepageYes(Landroidx/fragment/app/FragmentActivity;)V

    :cond_a
    :goto_2
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
    .locals 4

    .line 732
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    .line 733
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 734
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const/4 v1, 0x0

    const-string v2, "custDetais"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v3, "2"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 735
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->moveToHomepageFederal(Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_2

    .line 736
    :cond_1
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v3, "8"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 737
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 738
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 739
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 740
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto :goto_2

    .line 741
    :cond_3
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v3, "7"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v3, "14"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "17"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    .line 747
    :cond_7
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbs/base/util/CommonComponents;->moveToHomepageIndusInd(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_2

    .line 742
    :cond_8
    :goto_1
    sget-object v0, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v0}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getPROFILE_POS_NEG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 743
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbs/base/util/CommonComponents;->moveToHomepageYes_Pos(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_2

    .line 745
    :cond_9
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbs/base/util/CommonComponents;->moveToHomepageYes(Landroidx/fragment/app/FragmentActivity;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;I)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->binding:Lcom/mbs/base/databinding/FragmentCongratulationsBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/mbs/base/databinding/FragmentCongratulationsBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    const/4 v0, 0x1

    const-string v1, "000"

    if-eq p2, v0, :cond_d

    const/4 v3, 0x3

    if-eq p2, v3, :cond_8

    const/16 v0, 0xa

    const/16 v3, 0x8

    if-eq p2, v3, :cond_5

    const/16 v4, 0x9

    if-eq p2, v4, :cond_1

    goto/16 :goto_6

    .line 792
    :cond_1
    instance-of p2, p1, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 793
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->zaggleKycFail:Ljava/lang/String;

    const-string p2, "N"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 795
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->updateUInCounterIdfc()V

    goto/16 :goto_6

    .line 798
    :cond_3
    invoke-direct {p0, v3}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->sendDataToServer(I)V

    goto/16 :goto_6

    .line 800
    :cond_4
    invoke-direct {p0, v0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->sendDataToServer(I)V

    goto/16 :goto_6

    .line 785
    :cond_5
    instance-of p2, p1, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;

    if-eqz p2, :cond_7

    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 786
    invoke-direct {p0, v3}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->sendDataToServer(I)V

    goto/16 :goto_6

    .line 788
    :cond_7
    invoke-direct {p0, v0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->sendDataToServer(I)V

    goto/16 :goto_6

    .line 804
    :cond_8
    instance-of p2, p1, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;

    if-eqz p2, :cond_a

    move-object v3, p1

    check-cast v3, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;

    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getResponseCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_9
    move-object v3, v2

    :goto_0
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 805
    iput-boolean v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->isSuccess:Z

    .line 806
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->setupLayoutData()V

    goto/16 :goto_6

    :cond_a
    if-eqz p2, :cond_c

    .line 807
    move-object p2, p1

    check-cast p2, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    :cond_b
    const-string v0, "001"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 809
    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object p1

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_22

    .line 810
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->showError(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 813
    :cond_c
    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object p1

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_22

    .line 814
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->showError(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 821
    :cond_d
    instance-of p2, p1, Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse;

    if-eqz p2, :cond_22

    .line 822
    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse$MBSKeys;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse$MBSKeys;->getTransResponseCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "13"

    const-string v0, "6"

    const-string v1, "5"

    const-string v3, "custDetais"

    if-eqz p1, :cond_1c

    .line 824
    iget-boolean p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->isSuccess:Z

    if-nez p1, :cond_22

    .line 827
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_e
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 828
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->maxLimitOver()V

    goto/16 :goto_6

    .line 830
    :cond_f
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_10
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_11
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto/16 :goto_3

    .line 834
    :cond_12
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_13

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_13
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string p2, "7"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_14

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_14
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string p2, "14"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_15

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_15
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string p2, "17"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_2

    .line 840
    :cond_16
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_17

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_17
    move-object v2, p1

    :goto_1
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string p2, "15"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 841
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->updateUIYes()V

    goto/16 :goto_6

    .line 844
    :cond_18
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->updateUI()V

    goto :goto_6

    .line 835
    :cond_19
    :goto_2
    sget-object p1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {p1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getPROFILE_POS_NEG()Ljava/lang/String;

    move-result-object p1

    const-string p2, "1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 836
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->maxLimitOver()V

    goto :goto_6

    .line 838
    :cond_1a
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->updateUIYes()V

    goto :goto_6

    .line 832
    :cond_1b
    :goto_3
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->maxLimitOver()V

    goto :goto_6

    .line 849
    :cond_1c
    iget-boolean p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->isSuccess:Z

    if-nez p1, :cond_22

    .line 852
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_1d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1d
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_1e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1e
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_1f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_1f
    move-object v2, p1

    :goto_4
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    goto :goto_5

    .line 855
    :cond_20
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->updateUI()V

    goto :goto_6

    .line 853
    :cond_21
    :goto_5
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->maxLimitOver()V

    :cond_22
    :goto_6
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

    .line 81
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    return-void
.end method

.method public final setFailCounter(I)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->failCounter:I

    return-void
.end method

.method public final setIndusIndDataHolder(Lcom/mbs/sahipay/util/IndusIndDataHolder;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->indusIndDataHolder:Lcom/mbs/sahipay/util/IndusIndDataHolder;

    return-void
.end method

.method public final setLocationManager(Lcom/mbs/sahipay/location/LocationManagerProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    return-void
.end method

.method public final setMaxCounter(I)V
    .locals 0

    .line 95
    iput p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->maxCounter:I

    return-void
.end method

.method public final setPrefs(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    return-void
.end method

.method public final setRoomDatabase(Lcom/mbs/sahipay/data/AppDatabase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;

    return-void
.end method
