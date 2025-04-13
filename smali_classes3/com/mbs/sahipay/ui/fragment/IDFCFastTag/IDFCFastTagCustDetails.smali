.class public final Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;
.super Landroidx/fragment/app/Fragment;
.source "IDFCFastTagCustDetails.kt"

# interfaces
.implements Lcom/mbs/sahipay/data/remote/ServerResponseListner;
.implements Landroid/app/DatePickerDialog$OnDateSetListener;
.implements Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIDFCFastTagCustDetails.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IDFCFastTagCustDetails.kt\ncom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,552:1\n420#2:553\n502#2,5:554\n*S KotlinDebug\n*F\n+ 1 IDFCFastTagCustDetails.kt\ncom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails\n*L\n140#1:553\n140#1:554,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0018\u0018\u0000 a2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001aB\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010,\u001a\u00020-H\u0002J\u0008\u0010.\u001a\u00020-H\u0002J\u0008\u0010/\u001a\u00020-H\u0003J\u0008\u00100\u001a\u000201H\u0002J\u0012\u00102\u001a\u00020-2\u0008\u00103\u001a\u0004\u0018\u000104H\u0016J\u0010\u00105\u001a\u00020-2\u0006\u00106\u001a\u000207H\u0016J\u0006\u00108\u001a\u00020-J&\u00109\u001a\u0004\u0018\u00010:2\u0006\u0010;\u001a\u00020<2\u0008\u0010=\u001a\u0004\u0018\u00010>2\u0008\u00103\u001a\u0004\u0018\u000104H\u0016J*\u0010?\u001a\u00020-2\u0008\u0010@\u001a\u0004\u0018\u00010A2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020C2\u0006\u0010E\u001a\u00020CH\u0016J\u0018\u0010F\u001a\u00020-2\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020JH\u0016J\u0010\u0010F\u001a\u00020-2\u0006\u0010I\u001a\u00020JH\u0016J\u0010\u0010K\u001a\u00020-2\u0006\u0010L\u001a\u00020CH\u0016J\u0018\u0010M\u001a\u00020-2\u0006\u0010N\u001a\u00020J2\u0006\u0010O\u001a\u00020JH\u0016J\u0010\u0010P\u001a\u00020-2\u0006\u0010Q\u001a\u00020CH\u0016J\u0008\u0010R\u001a\u00020-H\u0016J\u0010\u0010S\u001a\u00020-2\u0006\u0010T\u001a\u00020HH\u0016J\u0018\u0010S\u001a\u00020-2\u0006\u0010T\u001a\u00020H2\u0006\u0010U\u001a\u00020CH\u0017J\u0018\u0010S\u001a\u00020-2\u0006\u0010T\u001a\u00020H2\u0006\u0010O\u001a\u00020JH\u0016J\u0008\u0010V\u001a\u00020-H\u0002J\u0008\u0010W\u001a\u00020-H\u0002J\u0008\u0010X\u001a\u00020-H\u0002J\u0008\u0010Y\u001a\u00020-H\u0002J\u0008\u0010Z\u001a\u00020-H\u0002J>\u0010[\u001a\u00020-2\u0006\u0010\\\u001a\u0002012\u0006\u0010]\u001a\u00020J2\u0006\u0010^\u001a\u00020J2\u0006\u0010_\u001a\u00020J2\u0006\u0010Q\u001a\u00020C2\u0006\u0010`\u001a\u00020J2\u0006\u0010L\u001a\u00020CR\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001c\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001e\u0010\"\u001a\u00020#8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u000e\u0010(\u001a\u00020)X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006b"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/mbs/sahipay/data/remote/ServerResponseListner;",
        "Landroid/app/DatePickerDialog$OnDateSetListener;",
        "Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;",
        "()V",
        "apiService",
        "Lcom/mbs/sahipay/data/remote/AppApiService;",
        "getApiService",
        "()Lcom/mbs/sahipay/data/remote/AppApiService;",
        "setApiService",
        "(Lcom/mbs/sahipay/data/remote/AppApiService;)V",
        "custDetails",
        "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;",
        "custDetailsRequestParams",
        "Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagUpdateBioReq;",
        "layoutIdfcFasttagCustDetailsBinding",
        "Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;",
        "locationManager",
        "Lcom/mbs/sahipay/location/LocationManagerProvider;",
        "getLocationManager",
        "()Lcom/mbs/sahipay/location/LocationManagerProvider;",
        "setLocationManager",
        "(Lcom/mbs/sahipay/location/LocationManagerProvider;)V",
        "mListener",
        "Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;",
        "mListenerr",
        "Lcom/mbs/sahipay/ui/myservicerequest/EkycDataSave;",
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
        "verifyOtpIdfcFastTagDetails",
        "Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagVerifyOtp$BankResponse;",
        "addTextWatcher",
        "",
        "finishFragment",
        "handleClicks",
        "isAllValidationPass",
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
        "onDateSet",
        "p0",
        "Landroid/widget/DatePicker;",
        "p1",
        "",
        "p2",
        "p3",
        "onError",
        "jsonObject",
        "",
        "error",
        "",
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
        "openDateDialog",
        "panInputFilters",
        "saveCustDetailsParams",
        "sendDataToServer",
        "setTextOnViews",
        "showGenericDialog",
        "cancelable",
        "message",
        "title",
        "positiveButtonText",
        "negativeButtonText",
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
.field public static final Companion:Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails$Companion;

.field public static final TAG:Ljava/lang/String; = "IDFCFastTagCustDetails Fragment"


# instance fields
.field public apiService:Lcom/mbs/sahipay/data/remote/AppApiService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private custDetails:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

.field private custDetailsRequestParams:Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagUpdateBioReq;

.field private layoutIdfcFasttagCustDetailsBinding:Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;

.field public locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mListener:Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;

.field private mListenerr:Lcom/mbs/sahipay/ui/myservicerequest/EkycDataSave;

.field public prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

.field private verifyOtpIdfcFastTagDetails:Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagVerifyOtp$BankResponse;


# direct methods
.method public static synthetic $r8$lambda$-l4zkFvb6bBDZP6mLHg3Y1A9yGw(Ljava/lang/String;Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->panInputFilters$lambda$1(Ljava/lang/String;Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JL47gf3c8R7CHfK6xsmPylr74fU(Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->handleClicks$lambda$2(Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mqAUWr-YgAyc2poHmSg3Z8ZrWkA(Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;Landroid/widget/DatePicker;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->openDateDialog$lambda$4(Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;Landroid/widget/DatePicker;III)V

    return-void
.end method

.method public static synthetic $r8$lambda$wP1ewmKyqZNRsu4wu_mauJhOEys(Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->handleClicks$lambda$3(Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$woWRbapecUcNIXa69MkBpIoN4WA(Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;)V
    .locals 0

    invoke-static {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->finishFragment$lambda$6(Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->Companion:Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    .line 57
    invoke-direct/range {p0 .. p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 84
    new-instance v15, Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagUpdateBioReq;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagUpdateBioReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->custDetailsRequestParams:Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagUpdateBioReq;

    return-void
.end method

.method public static final synthetic access$getLayoutIdfcFasttagCustDetailsBinding$p(Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;)Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->layoutIdfcFasttagCustDetailsBinding:Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;

    return-object p0
.end method

.method public static final synthetic access$setCustDetails$p(Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->custDetails:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    return-void
.end method

.method public static final synthetic access$setSaveDatarequest$p(Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    return-void
.end method

.method public static final synthetic access$setVerifyOtpIdfcFastTagDetails$p(Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagVerifyOtp$BankResponse;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->verifyOtpIdfcFastTagDetails:Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagVerifyOtp$BankResponse;

    return-void
.end method

.method private final addTextWatcher()V
    .locals 4

    .line 147
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->layoutIdfcFasttagCustDetailsBinding:Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;

    const/4 v1, 0x0

    const-string v2, "layoutIdfcFasttagCustDetailsBinding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;->edPan:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v3, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails$addTextWatcher$1;

    invoke-direct {v3, p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails$addTextWatcher$1;-><init>(Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;)V

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 179
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->layoutIdfcFasttagCustDetailsBinding:Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;->edCustName:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails$addTextWatcher$2;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails$addTextWatcher$2;-><init>(Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private final finishFragment()V
    .locals 4

    .line 477
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails$$ExternalSyntheticLambda0;-><init>(Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final finishFragment$lambda$6(Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    :try_start_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 480
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 482
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private final handleClicks()V
    .locals 6

    .line 226
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->layoutIdfcFasttagCustDetailsBinding:Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;

    const/4 v1, 0x0

    const-string v2, "layoutIdfcFasttagCustDetailsBinding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;->btnSubmit:Landroid/widget/Button;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails$$ExternalSyntheticLambda1;-><init>(Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 234
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->layoutIdfcFasttagCustDetailsBinding:Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;->layoutDate:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails$$ExternalSyntheticLambda2;-><init>(Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final handleClicks$lambda$2(Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->hideKeyboard(Landroid/content/Context;)V

    .line 230
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->sendDataToServer()V

    return-void
.end method

.method private static final handleClicks$lambda$3(Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->openDateDialog()V

    return-void
.end method

.method private final isAllValidationPass()Z
    .locals 7

    .line 332
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->layoutIdfcFasttagCustDetailsBinding:Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;

    const/4 v1, 0x0

    const-string v2, "layoutIdfcFasttagCustDetailsBinding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;->edPan:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v3, 0x7f060058

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const v0, 0x7f13014e

    .line 333
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "getString(R.string.enter_cust_pan)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    .line 336
    iget-object v6, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->layoutIdfcFasttagCustDetailsBinding:Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;

    if-nez v6, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v6

    :goto_0
    iget-object v1, v1, Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;->edPan:Lcom/google/android/material/textfield/TextInputEditText;

    check-cast v1, Landroid/view/View;

    .line 338
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 334
    invoke-static {v5, v1, v0, v2}, Lcom/mbs/base/util/Util;->showSnackBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    return v4

    .line 343
    :cond_2
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->layoutIdfcFasttagCustDetailsBinding:Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;->edPan:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 344
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v5, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->layoutIdfcFasttagCustDetailsBinding:Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;

    if-nez v5, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_4
    iget-object v5, v5, Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;->edPan:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/mbs/base/util/CommonComponents;->isValidPanNumber(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "isValidPanNumber(activit\u2026Pan.getText().toString())"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 347
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    .line 348
    iget-object v6, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->layoutIdfcFasttagCustDetailsBinding:Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;

    if-nez v6, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, v6

    :goto_1
    iget-object v1, v1, Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;->edPan:Lcom/google/android/material/textfield/TextInputEditText;

    check-cast v1, Landroid/view/View;

    .line 350
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 346
    invoke-static {v5, v1, v0, v2}, Lcom/mbs/base/util/Util;->showSnackBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    return v4

    .line 356
    :cond_6
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->layoutIdfcFasttagCustDetailsBinding:Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;->edCustName:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f13014f

    .line 357
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "getString(R.string.enter_cust_pan_name)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    .line 361
    iget-object v6, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->layoutIdfcFasttagCustDetailsBinding:Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;

    if-nez v6, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v1, v6

    :goto_2
    iget-object v1, v1, Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;->edCustName:Lcom/google/android/material/textfield/TextInputEditText;

    check-cast v1, Landroid/view/View;

    .line 363
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 359
    invoke-static {v5, v1, v0, v2}, Lcom/mbs/base/util/Util;->showSnackBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    return v4

    .line 368
    :cond_9
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->layoutIdfcFasttagCustDetailsBinding:Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;->edCustName:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x1

    if-gt v0, v5, :cond_c

    const v0, 0x7f13044a

    .line 369
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "getString(R.string.valid_cust_name)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    .line 373
    iget-object v6, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->layoutIdfcFasttagCustDetailsBinding:Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;

    if-nez v6, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    move-object v1, v6

    :goto_3
    iget-object v1, v1, Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;->edCustName:Lcom/google/android/material/textfield/TextInputEditText;

    check-cast v1, Landroid/view/View;

    .line 375
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 371
    invoke-static {v5, v1, v0, v2}, Lcom/mbs/base/util/Util;->showSnackBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    return v4

    .line 381
    :cond_c
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->layoutIdfcFasttagCustDetailsBinding:Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;

    if-nez v0, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_d
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;->layoutDate:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->layoutIdfcFasttagCustDetailsBinding:Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;

    if-nez v0, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_e
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;->edDate:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_f
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->layoutIdfcFasttagCustDetailsBinding:Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;

    if-nez v0, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_10
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;->edDate:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "Select Date"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_11
    const v0, 0x7f1303cc

    .line 382
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "getString(R.string.select_dob)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    .line 386
    iget-object v6, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->layoutIdfcFasttagCustDetailsBinding:Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;

    if-nez v6, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    move-object v1, v6

    :goto_4
    iget-object v1, v1, Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;->edDate:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    .line 388
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 384
    invoke-static {v5, v1, v0, v2}, Lcom/mbs/base/util/Util;->showSnackBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    return v4

    .line 393
    :cond_13
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->layoutIdfcFasttagCustDetailsBinding:Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;

    if-nez v0, :cond_14

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_14
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;->edCustEmail:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_15

    move v0, v5

    goto :goto_5

    :cond_15
    move v0, v4

    :goto_5
    if-eqz v0, :cond_18

    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    .line 394
    iget-object v6, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->layoutIdfcFasttagCustDetailsBinding:Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;

    if-nez v6, :cond_16

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    :cond_16
    iget-object v6, v6, Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;->edCustEmail:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/mbs/base/util/CommonComponents;->isValidEmail(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 399
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 400
    iget-object v5, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->layoutIdfcFasttagCustDetailsBinding:Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;

    if-nez v5, :cond_17

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_17
    move-object v1, v5

    :goto_6
    iget-object v1, v1, Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;->edCustEmail:Lcom/google/android/material/textfield/TextInputEditText;

    check-cast v1, Landroid/view/View;

    .line 402
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const-string v3, "Please enter vaild E-mail"

    .line 398
    invoke-static {v0, v1, v3, v2}, Lcom/mbs/base/util/Util;->showSnackBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    return v4

    :cond_18
    return v5
.end method

.method private final openDateDialog()V
    .locals 8

    .line 260
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 261
    new-instance v7, Landroid/app/DatePickerDialog;

    .line 262
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 261
    new-instance v3, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails$$ExternalSyntheticLambda4;-><init>(Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;)V

    const/4 v1, 0x1

    .line 267
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v1, 0x2

    .line 268
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v1, 0x5

    .line 269
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    move-object v1, v7

    .line 261
    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 272
    invoke-virtual {v7}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 274
    invoke-virtual {v7}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method

.method private static final openDateDialog$lambda$4(Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;Landroid/widget/DatePicker;III)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v1, v2

    const/4 p4, 0x1

    add-int/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p4

    const/4 p3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "%02d/%02d/%04d"

    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(locale, format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    iget-object p0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->layoutIdfcFasttagCustDetailsBinding:Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;

    if-nez p0, :cond_0

    const-string p0, "layoutIdfcFasttagCustDetailsBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;->edDate:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final panInputFilters()V
    .locals 5

    .line 137
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 139
    new-instance v1, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails$$ExternalSyntheticLambda3;

    const-string v2, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    invoke-direct {v1, v2}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    .line 142
    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->layoutIdfcFasttagCustDetailsBinding:Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;

    if-nez v2, :cond_0

    const-string v2, "layoutIdfcFasttagCustDetailsBinding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget-object v2, v2, Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;->edPan:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/text/InputFilter;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/TextInputEditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method private static final panInputFilters$lambda$1(Ljava/lang/String;Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    const-string p2, "$allowedCharacters"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 553
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p3, Ljava/lang/Appendable;

    .line 554
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    const/4 p5, 0x0

    move p6, p5

    :goto_0
    if-ge p6, p4, :cond_1

    .line 555
    invoke-interface {p1, p6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 140
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    invoke-static {v1, v0, p5, v2, p2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 556
    invoke-interface {p3, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    .line 558
    :cond_1
    move-object p2, p3

    check-cast p2, Ljava/lang/CharSequence;

    :cond_2
    return-object p2
.end method

.method private final saveCustDetailsParams()V
    .locals 6

    .line 243
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->custDetailsRequestParams:Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagUpdateBioReq;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->custDetails:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const-string v2, "custDetails"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagUpdateBioReq;->setRequestId(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->custDetailsRequestParams:Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagUpdateBioReq;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->verifyOtpIdfcFastTagDetails:Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagVerifyOtp$BankResponse;

    const-string v4, "verifyOtpIdfcFastTagDetails"

    if-nez v1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagVerifyOtp$BankResponse;->getJourneyId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagUpdateBioReq;->setJourneyId(Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->custDetailsRequestParams:Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagUpdateBioReq;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagUpdateBioReq;->setReqTime(Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->custDetailsRequestParams:Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagUpdateBioReq;

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagUpdateBioReq;->setEntityId(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->custDetailsRequestParams:Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagUpdateBioReq;

    iget-object v5, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->verifyOtpIdfcFastTagDetails:Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagVerifyOtp$BankResponse;

    if-nez v5, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_2
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagVerifyOtp$BankResponse;->getCustId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagUpdateBioReq;->setCustomerId(Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->custDetailsRequestParams:Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagUpdateBioReq;

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagUpdateBioReq;->setAction(Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->custDetailsRequestParams:Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagUpdateBioReq;

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagUpdateBioReq;->setCreateUser(Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->custDetailsRequestParams:Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagUpdateBioReq;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->layoutIdfcFasttagCustDetailsBinding:Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;

    const-string v4, "layoutIdfcFasttagCustDetailsBinding"

    if-nez v1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    iget-object v1, v1, Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;->edCustEmail:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagUpdateBioReq;->setEmailId(Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->custDetailsRequestParams:Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagUpdateBioReq;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->layoutIdfcFasttagCustDetailsBinding:Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;

    if-nez v1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    iget-object v1, v1, Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;->edPan:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagUpdateBioReq;->setPanNo(Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->custDetailsRequestParams:Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagUpdateBioReq;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->layoutIdfcFasttagCustDetailsBinding:Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;

    if-nez v1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_5
    iget-object v1, v1, Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;->edCustName:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagUpdateBioReq;->setNameAsOnPan(Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->custDetailsRequestParams:Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagUpdateBioReq;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->layoutIdfcFasttagCustDetailsBinding:Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;

    if-nez v1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_6
    iget-object v1, v1, Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;->edDate:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagUpdateBioReq;->setDob(Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->custDetailsRequestParams:Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagUpdateBioReq;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->custDetails:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v3, v1

    :goto_0
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getMOBILE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagUpdateBioReq;->setMobileNo(Ljava/lang/String;)V

    return-void
.end method

.method private final sendDataToServer()V
    .locals 9

    .line 302
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 303
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->isAllValidationPass()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 305
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->saveCustDetailsParams()V

    .line 307
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 308
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment$Companion;

    .line 309
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->custDetails:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v1, "custDetails"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    .line 310
    :cond_0
    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v4, :cond_1

    const-string v4, "saveDatarequest"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    .line 311
    :cond_1
    iget-object v5, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->verifyOtpIdfcFastTagDetails:Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagVerifyOtp$BankResponse;

    if-nez v5, :cond_2

    const-string v5, "verifyOtpIdfcFastTagDetails"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v5

    .line 312
    :goto_0
    iget-object v5, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->custDetailsRequestParams:Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagUpdateBioReq;

    .line 308
    invoke-virtual {v0, v1, v4, v3, v5}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment$Companion;->newInstance(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagVerifyOtp$BankResponse;Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagUpdateBioReq;)Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const-string v4, "Input Aadhaar"

    const v0, 0x7f130136

    .line 315
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "getString(R.string.ekyc)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const v7, 0x7f0a0122

    const/16 v8, 0x8

    .line 307
    invoke-virtual/range {v2 .. v8}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    :cond_3
    return-void
.end method

.method private final setTextOnViews()V
    .locals 5

    .line 213
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->custDetails:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const-string v1, "custDetails"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getVrn()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "layoutIdfcFasttagCustDetailsBinding"

    if-nez v0, :cond_3

    .line 214
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->layoutIdfcFasttagCustDetailsBinding:Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;->valueVrn:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->custDetails:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v4, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    invoke-virtual {v4}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getVrn()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    :cond_3
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->custDetails:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getMOBILE()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 218
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->layoutIdfcFasttagCustDetailsBinding:Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;->valueRegMobileNum:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    iget-object v3, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->custDetails:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v3, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v2, v3

    :goto_0
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getMOBILE()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

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

    .line 64
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

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

    .line 70
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

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

    .line 67
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;

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

    .line 126
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 129
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->setTextOnViews()V

    .line 130
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->panInputFilters()V

    .line 131
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->addTextWatcher()V

    .line 132
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->handleClicks()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ldagger/android/support/AndroidSupportInjection;->inject(Landroidx/fragment/app/Fragment;)V

    .line 117
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 118
    instance-of v0, p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    if-eqz v0, :cond_0

    .line 119
    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v0, p1

    check-cast v0, Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;

    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->mListener:Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;

    .line 120
    check-cast p1, Lcom/mbs/sahipay/ui/myservicerequest/EkycDataSave;

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->mListenerr:Lcom/mbs/sahipay/ui/myservicerequest/EkycDataSave;

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 10

    .line 509
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v1

    const/4 v2, 0x1

    const v0, 0x7f13009e

    .line 511
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f13010e

    .line 512
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Yes"

    const/4 v6, 0x5

    const-string v7, "No"

    const/4 v8, 0x6

    .line 517
    move-object v9, p0

    check-cast v9, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 509
    invoke-virtual/range {v1 .. v9}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 110
    invoke-static {p1, p2, p3}, Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->layoutIdfcFasttagCustDetailsBinding:Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;

    .line 111
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x2000

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V

    .line 112
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->layoutIdfcFasttagCustDetailsBinding:Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;

    if-nez p1, :cond_0

    const-string p1, "layoutIdfcFasttagCustDetailsBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 0

    .line 549
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onError(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: not implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 493
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->layoutIdfcFasttagCustDetailsBinding:Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;

    if-nez v1, :cond_0

    const-string v1, "layoutIdfcFasttagCustDetailsBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 494
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const-string v2, "Info"

    invoke-virtual {v0, v1, v2, p1}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onNegativeButtonClick(I)V
    .locals 1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 541
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    :cond_0
    return-void
.end method

.method public onNetworkError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: not implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onPositiveButtonClick(I)V
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 527
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    .line 528
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 411
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 412
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const v1, 0x7f1300f3

    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.cust_details)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/mbs/sahipay/ui/home/HomeActivity;->setTittle(Ljava/lang/String;I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: not implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;I)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->layoutIdfcFasttagCustDetailsBinding:Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "layoutIdfcFasttagCustDetailsBinding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v2, v4}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_6

    .line 426
    instance-of p2, p1, Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagUpdateBioResponse;

    if-eqz p2, :cond_5

    move-object p2, p1

    check-cast p2, Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagUpdateBioResponse;

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagUpdateBioResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagUpdateBioResponse$MBSKEYS;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagUpdateBioResponse$MBSKEYS;->getResponseCode()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v3

    :goto_0
    const-string v0, "000"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 427
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 428
    sget-object p1, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment$Companion;

    .line 429
    iget-object p2, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->custDetails:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p2, :cond_2

    const-string p2, "custDetails"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    .line 430
    :cond_2
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v0, :cond_3

    const-string v0, "saveDatarequest"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    .line 431
    :cond_3
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->verifyOtpIdfcFastTagDetails:Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagVerifyOtp$BankResponse;

    if-nez v1, :cond_4

    const-string v1, "verifyOtpIdfcFastTagDetails"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, v1

    .line 432
    :goto_1
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->custDetailsRequestParams:Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagUpdateBioReq;

    .line 428
    invoke-virtual {p1, p2, v0, v3, v1}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment$Companion;->newInstance(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagVerifyOtp$BankResponse;Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagUpdateBioReq;)Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroidx/fragment/app/Fragment;

    const-string v6, "Input Aadhaar"

    const p1, 0x7f130136

    .line 435
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string p1, "getString(R.string.ekyc)"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const v9, 0x7f0a0122

    const/16 v10, 0x8

    .line 427
    invoke-virtual/range {v4 .. v10}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_2

    .line 441
    :cond_5
    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 442
    sget-object p2, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 443
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    .line 442
    invoke-virtual {p2, v0, p1}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: not implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setApiService(Lcom/mbs/sahipay/data/remote/AppApiService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    return-void
.end method

.method public final setLocationManager(Lcom/mbs/sahipay/location/LocationManagerProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    return-void
.end method

.method public final setPrefs(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    return-void
.end method

.method public final setRoomDatabase(Lcom/mbs/sahipay/data/AppDatabase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;

    return-void
.end method

.method public final showGenericDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 10

    const-string v0, "message"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveButtonText"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "negativeButtonText"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v1

    .line 472
    move-object v9, p0

    check-cast v9, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    move v2, p1

    move v6, p5

    move/from16 v8, p7

    .line 464
    invoke-virtual/range {v1 .. v9}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->prepareDialogLatest_tu(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    return-void
.end method
