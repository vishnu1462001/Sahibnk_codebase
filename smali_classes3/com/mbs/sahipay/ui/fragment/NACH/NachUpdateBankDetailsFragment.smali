.class public final Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;
.super Landroidx/fragment/app/Fragment;
.source "NachUpdateBankDetailsFragment.kt"

# interfaces
.implements Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;
.implements Lcom/mbs/sahipay/data/remote/ServerResponseListner;
.implements Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNachUpdateBankDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NachUpdateBankDetailsFragment.kt\ncom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,707:1\n1#2:708\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ec\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 v2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001vB\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u00106\u001a\u000207H\u0002J\u0008\u00108\u001a\u000207H\u0002J\u0008\u00109\u001a\u000207H\u0002J\u0008\u0010:\u001a\u000207H\u0002J\u001c\u0010;\u001a\u0004\u0018\u00010\u00172\u0008\u0010<\u001a\u0004\u0018\u00010\u00152\u0008\u0010=\u001a\u0004\u0018\u00010>J\u0008\u0010?\u001a\u000207H\u0003J\u0008\u0010@\u001a\u00020AH\u0002J\u0012\u0010B\u001a\u0002072\u0008\u0010C\u001a\u0004\u0018\u00010DH\u0016J\"\u0010E\u001a\u0002072\u0006\u0010F\u001a\u00020\u00072\u0006\u0010G\u001a\u00020\u00072\u0008\u0010H\u001a\u0004\u0018\u00010IH\u0016J\u0010\u0010J\u001a\u0002072\u0006\u0010=\u001a\u00020>H\u0016J\u0006\u0010K\u001a\u000207J&\u0010L\u001a\u0004\u0018\u00010M2\u0006\u0010N\u001a\u00020O2\u0008\u0010P\u001a\u0004\u0018\u00010Q2\u0008\u0010C\u001a\u0004\u0018\u00010DH\u0016J\u0018\u0010R\u001a\u0002072\u0006\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020\u0015H\u0016J\u0010\u0010R\u001a\u0002072\u0006\u0010U\u001a\u00020\u0015H\u0016J(\u0010V\u001a\u0002072\u0006\u0010W\u001a\u00020\u00072\u0006\u0010X\u001a\u00020\u00152\u0006\u0010Y\u001a\u00020\u00152\u0006\u0010Z\u001a\u00020\u0015H\u0016J\u0010\u0010[\u001a\u0002072\u0006\u0010\\\u001a\u00020\u0007H\u0016J\u0018\u0010]\u001a\u0002072\u0006\u0010^\u001a\u00020\u00152\u0006\u0010_\u001a\u00020\u0015H\u0016J\u0010\u0010`\u001a\u0002072\u0006\u0010a\u001a\u00020\u0007H\u0016J\u0008\u0010b\u001a\u000207H\u0016J\u0010\u0010c\u001a\u0002072\u0006\u0010d\u001a\u00020TH\u0016J\u0018\u0010c\u001a\u0002072\u0006\u0010d\u001a\u00020T2\u0006\u0010e\u001a\u00020\u0007H\u0016J\u0018\u0010c\u001a\u0002072\u0006\u0010d\u001a\u00020T2\u0006\u0010_\u001a\u00020\u0015H\u0016J\u0008\u0010f\u001a\u000207H\u0002J \u0010g\u001a\u0002072\u0016\u0010H\u001a\u0012\u0012\u0004\u0012\u00020h0\u001aj\u0008\u0012\u0004\u0012\u00020h`\u001cH\u0002J \u0010i\u001a\u0002072\u0006\u0010j\u001a\u00020\u00172\u0006\u0010k\u001a\u00020l2\u0006\u0010m\u001a\u00020nH\u0002J \u0010o\u001a\u000207\"\u0004\u0008\u0000\u0010p*\u0008\u0012\u0004\u0012\u0002Hp0q2\u0006\u0010r\u001a\u00020sH\u0002J \u0010o\u001a\u000207\"\u0004\u0008\u0000\u0010p*\u0008\u0012\u0004\u0012\u0002Hp0t2\u0006\u0010r\u001a\u00020uH\u0002R\u0014\u0010\u0006\u001a\u00020\u0007X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u001b0\u001aj\u0008\u0012\u0004\u0012\u00020\u001b`\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020$X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010(\u001a\u00020)8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001e\u0010.\u001a\u00020/8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u000e\u00104\u001a\u000205X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006w"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;",
        "Lcom/mbs/sahipay/data/remote/ServerResponseListner;",
        "Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;",
        "()V",
        "REQUEST_DOC_IMAGE_CAPTURE",
        "",
        "getREQUEST_DOC_IMAGE_CAPTURE",
        "()I",
        "apiService",
        "Lcom/mbs/sahipay/data/remote/AppApiService;",
        "getApiService",
        "()Lcom/mbs/sahipay/data/remote/AppApiService;",
        "setApiService",
        "(Lcom/mbs/sahipay/data/remote/AppApiService;)V",
        "binding",
        "Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;",
        "custDetais",
        "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;",
        "docImage",
        "",
        "docImageUri",
        "Landroid/net/Uri;",
        "docTypeCode",
        "docTypeList",
        "Ljava/util/ArrayList;",
        "Lcom/mbs/sahipay/customDialog/dto/PopUpValues;",
        "Lkotlin/collections/ArrayList;",
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
        "positionDocType",
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
        "captureDocImage",
        "",
        "clearText",
        "createReference",
        "getBankListType",
        "getCompressImageFromUri",
        "filePath",
        "context",
        "Landroid/content/Context;",
        "handleClicks",
        "isAllValidationPass",
        "",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onAttach",
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
        "onItemSelect",
        "position",
        "listName",
        "name",
        "code",
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
        "openDocTypeDialog",
        "setDocTypeList",
        "Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$DocTypeDataKey;",
        "setImageUriOnImageView",
        "imageUri",
        "screenImage",
        "Landroid/widget/ImageView;",
        "title",
        "Landroid/widget/TextView;",
        "add",
        "E",
        "",
        "element",
        "Lcom/mbs/sahipay/customDialog/dto/PopUpRemarkValues;",
        "",
        "Lcom/mbs/sahipay/customDialog/dto/PopUpBankValues;",
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
.field public static final Companion:Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment$Companion;

.field public static final TAG:Ljava/lang/String; = "NachUpdateBankDetails Fragment"


# instance fields
.field private final REQUEST_DOC_IMAGE_CAPTURE:I

.field public apiService:Lcom/mbs/sahipay/data/remote/AppApiService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private binding:Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;

.field private custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

.field private docImage:Ljava/lang/String;

.field private docImageUri:Landroid/net/Uri;

.field private docTypeCode:Ljava/lang/String;

.field private docTypeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/customDialog/dto/PopUpValues;",
            ">;"
        }
    .end annotation
.end field

.field public locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mListener:Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;

.field private nachSummary:Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse$NachSummaryKey;

.field private positionDocType:I

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
.method public static synthetic $r8$lambda$1yUoFAR6wcmtj5Kh21TubrIMJgY(Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->handleClicks$lambda$1(Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q82vtdd2xIYVh-kFST8aeAMBdok(Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->handleClicks$lambda$3(Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$XK7RGSyvDJsICldBL6iTWkX9II0(Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->handleClicks$lambda$2(Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aislMWHGIGgtDgQuJyQ3n6N5cy8(Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->handleClicks$lambda$0(Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v0, 0xb

    .line 94
    iput v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->REQUEST_DOC_IMAGE_CAPTURE:I

    const/4 v0, -0x1

    .line 96
    iput v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->positionDocType:I

    return-void
.end method

.method public static final synthetic access$setCustDetais$p(Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    return-void
.end method

.method public static final synthetic access$setNachSummary$p(Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse$NachSummaryKey;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->nachSummary:Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse$NachSummaryKey;

    return-void
.end method

.method public static final synthetic access$setSaveDatarequest$p(Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    return-void
.end method

.method private final add(Ljava/util/List;Lcom/mbs/sahipay/customDialog/dto/PopUpBankValues;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TE;>;",
            "Lcom/mbs/sahipay/customDialog/dto/PopUpBankValues;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method private final add(Ljava/util/List;Lcom/mbs/sahipay/customDialog/dto/PopUpRemarkValues;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TE;>;",
            "Lcom/mbs/sahipay/customDialog/dto/PopUpRemarkValues;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method private final captureDocImage()V
    .locals 6

    .line 471
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 472
    sget-object v1, Lcom/mbs/sahipay/CAApplication;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    .line 473
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 478
    :try_start_0
    sget-object v2, Lcom/mbs/sahipay/CAApplication;->context:Landroid/content/Context;

    const-string v3, "com.mbs.sahibnk.mitra.provider"

    .line 480
    sget-object v4, Lcom/mbs/sahipay/CAApplication;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/mbs/base/util/Util;->createImageFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    .line 477
    invoke-static {v2, v3, v4}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 483
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    const/4 v2, 0x0

    :goto_0
    const-string v3, "output"

    .line 485
    move-object v4, v2

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 486
    sget-object v3, Lcom/mbs/sahipay/CAApplication;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    const-string v4, "context.packageManager.q\u2026EFAULT_ONLY\n            )"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 491
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 492
    sget-object v5, Lcom/mbs/sahipay/CAApplication;->context:Landroid/content/Context;

    invoke-virtual {v5, v4, v2, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_1

    .line 498
    :cond_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->REQUEST_DOC_IMAGE_CAPTURE:I

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method private final clearText()V
    .locals 5

    .line 164
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->binding:Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->tvEnterAccNum:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v3, ""

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->binding:Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->tvReEnterAccNum:Lcom/google/android/material/textfield/TextInputEditText;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->binding:Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->tvDocType:Landroid/widget/TextView;

    const-string v3, "Select Document Type"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "-1"

    .line 169
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->docTypeCode:Ljava/lang/String;

    const/4 v0, -0x1

    .line 170
    iput v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->positionDocType:I

    .line 172
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->binding:Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->documentImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->binding:Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->documentImage:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->binding:Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->titleDocImage:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private final createReference()V
    .locals 1

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->docTypeList:Ljava/util/ArrayList;

    return-void
.end method

.method private final getBankListType()V
    .locals 13

    .line 185
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/mbs/base/util/CommonComponents;->hideKeyboard(Landroid/content/Context;)V

    .line 186
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->binding:Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget-object v2, v2, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 188
    new-instance v0, Lcom/mbs/sahipay/data/remote/requestModel/BankTypeListRequest;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mbs/sahipay/data/remote/requestModel/BankTypeListRequest;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 190
    new-instance v12, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 191
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v3

    .line 192
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 194
    move-object v6, p0

    check-cast v6, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v7, 0x0

    const-string v8, "BankTypeList"

    .line 197
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    .line 198
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v10

    .line 199
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v11

    move-object v2, v12

    .line 190
    invoke-direct/range {v2 .. v11}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 201
    invoke-virtual {v12}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_0

    .line 205
    :cond_1
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 206
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    .line 207
    sget-object v2, Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;->ALERT:Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;

    const v3, 0x7f1302ea

    .line 208
    invoke-virtual {p0, v3}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final handleClicks()V
    .locals 6

    .line 233
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->binding:Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->llDocType:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 250
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->binding:Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->imUploadDoc:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment$$ExternalSyntheticLambda1;-><init>(Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 256
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->binding:Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->btnSubmit:Landroid/widget/Button;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment$$ExternalSyntheticLambda2;-><init>(Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 315
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->binding:Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->rgAccDeclaration:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment$$ExternalSyntheticLambda3;-><init>(Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method private static final handleClicks$lambda$0(Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;Ljava/lang/Object;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->docTypeList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "docTypeList"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 236
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->openDocTypeDialog()V

    goto :goto_1

    .line 240
    :cond_1
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 241
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->binding:Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;

    if-nez v1, :cond_2

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->llDocType:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v0, Landroid/view/View;

    const v1, 0x7f1302b1

    .line 242
    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 244
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const v2, 0x7f060058

    .line 243
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    .line 239
    invoke-static {p1, v0, v1, p0}, Lcom/mbs/base/util/Util;->showSnackBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method private static final handleClicks$lambda$1(Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->captureDocImage()V

    return-void
.end method

.method private static final handleClicks$lambda$2(Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;Ljava/lang/Object;)V
    .locals 14

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->binding:Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->btnSubmit:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const v2, 0x7f130357

    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v2, "custDetais"

    const-string v3, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->binding:Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->rbYes:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 260
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->isAllValidationPass()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 262
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object p1

    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->binding:Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;

    if-nez v4, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    iget-object v4, v4, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->tvDocType:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setNachDocId(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object p1

    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->docImage:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setNachDocImage(Ljava/lang/String;)V

    .line 265
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {p1, v4}, Lcom/mbs/base/util/CommonComponents;->hideKeyboard(Landroid/content/Context;)V

    .line 266
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 267
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->binding:Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;

    if-nez v4, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_3
    iget-object v4, v4, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {p1, v4, v5}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 268
    new-instance p1, Lcom/mbs/sahipay/data/remote/requestModel/AccoutDetailsUpdateRequest;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v4, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_4
    invoke-virtual {v4}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->binding:Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;

    if-nez v2, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v2

    :goto_0
    iget-object v0, v1, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->tvReEnterAccNum:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/mbs/sahipay/data/remote/requestModel/AccoutDetailsUpdateRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-static {p1}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 270
    new-instance v0, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 271
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v5

    .line 272
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    .line 274
    move-object v8, p0

    check-cast v8, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v9, 0x0

    const-string v10, "SaveCustomerAccountDetails"

    .line 277
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v11, p1

    check-cast v11, Landroid/content/Context;

    .line 278
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v12

    .line 279
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v13

    move-object v4, v0

    .line 270
    invoke-direct/range {v4 .. v13}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 281
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto/16 :goto_2

    .line 285
    :cond_6
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 286
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    .line 287
    sget-object v1, Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;->ALERT:Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;

    const v2, 0x7f1302ea

    .line 288
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-virtual {p1, v0, v1, p0}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;Ljava/lang/String;)V

    goto :goto_2

    .line 295
    :cond_7
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->binding:Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_8
    iget-object p1, p1, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->rbNo:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 297
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 298
    sget-object p1, Lcom/mbs/sahipay/ui/fragment/NACH/NachSendLinkFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/NACH/NachSendLinkFragment$Companion;

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v2, :cond_a

    const-string v2, "saveDatarequest"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v1, v2

    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSendLinkFragment$Companion;->getInstance(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/fragment/NACH/NachSendLinkFragment;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroidx/fragment/app/Fragment;

    const-string v6, "SendeNachLink Fragment"

    const p1, 0x7f130131

    .line 300
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string p0, "getString(R.string.eNach_action)"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const v9, 0x7f0a0122

    const/16 v10, 0x8

    .line 297
    invoke-virtual/range {v4 .. v10}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_2

    .line 309
    :cond_b
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Please select one of the available options before proceeding."

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_c
    :goto_2
    return-void
.end method

.method private static final handleClicks$lambda$3(Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;Landroid/widget/RadioGroup;I)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0a03c3

    const/4 v0, 0x0

    const/16 v1, 0x8

    const-string v2, "binding"

    const/4 v3, 0x0

    if-eq p2, p1, :cond_5

    const p1, 0x7f0a03ca

    if-eq p2, p1, :cond_1

    .line 345
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->binding:Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    iget-object p1, v3, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->btnSubmit:Landroid/widget/Button;

    const p2, 0x7f130355

    invoke-virtual {p0, p2}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 318
    :cond_1
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->binding:Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    iget-object p1, p1, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->llUpdateBankDetails:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 320
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->binding:Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_3
    iget-object p1, p1, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->constraintMismatchDialog:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 322
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->binding:Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, p1

    :goto_1
    iget-object p1, v3, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->btnSubmit:Landroid/widget/Button;

    const p2, 0x7f130357

    invoke-virtual {p0, p2}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 326
    :cond_5
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->binding:Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_6
    iget-object p1, p1, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->llUpdateBankDetails:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 328
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->binding:Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_7
    iget-object p1, p1, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->constraintMismatchDialog:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 330
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const-string p2, "custDetais"

    if-nez p1, :cond_8

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_8
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v0, "11"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 332
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->binding:Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;

    if-nez p1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_9
    iget-object p1, p1, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->textTwo:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const p2, 0x7f1302ac

    invoke-virtual {p0, p2}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 334
    :cond_a
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_b

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_b
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string p2, "16"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 336
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->binding:Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;

    if-nez p1, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_c
    iget-object p1, p1, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->textTwo:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const p2, 0x7f1302ab

    invoke-virtual {p0, p2}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 339
    :cond_d
    :goto_2
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->binding:Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;

    if-nez p1, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    move-object v3, p1

    :goto_3
    iget-object p1, v3, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->btnSubmit:Landroid/widget/Button;

    const p2, 0x7f130356

    invoke-virtual {p0, p2}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 341
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->clearText()V

    :goto_4
    return-void
.end method

.method private final isAllValidationPass()Z
    .locals 14

    .line 378
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->binding:Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->tvEnterAccNum:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "getString(R.string.error_acc_num)"

    const v4, 0x7f130174

    const v5, 0x7f060058

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    .line 379
    invoke-virtual {p0, v4}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 382
    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->binding:Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;

    if-nez v4, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    iget-object v1, v2, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->llEnterAccNum:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v1, Landroid/view/View;

    .line 384
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 380
    invoke-static {v3, v1, v0, v2}, Lcom/mbs/base/util/Util;->showSnackBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    return v6

    .line 389
    :cond_2
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->binding:Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->tvEnterAccNum:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v7, "getString(R.string.acc_no_length)"

    const v8, 0x7f13003e

    const/4 v9, 0x6

    if-ge v0, v9, :cond_5

    .line 390
    invoke-virtual {p0, v8}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 393
    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->binding:Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;

    if-nez v4, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    iget-object v1, v2, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->llEnterAccNum:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v1, Landroid/view/View;

    .line 395
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 391
    invoke-static {v3, v1, v0, v2}, Lcom/mbs/base/util/Util;->showSnackBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    return v6

    .line 400
    :cond_5
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->binding:Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->tvEnterAccNum:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v10, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->binding:Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;

    if-nez v10, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v2

    :cond_7
    iget-object v10, v10, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->tvEnterAccNum:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v10}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x4

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v10, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->nachSummary:Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse$NachSummaryKey;

    const-string v12, "nachSummary"

    if-nez v11, :cond_8

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v2

    :cond_8
    invoke-virtual {v11}, Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse$NachSummaryKey;->getCustomerAccountNo()Ljava/lang/String;

    move-result-object v11

    iget-object v13, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->nachSummary:Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse$NachSummaryKey;

    if-nez v13, :cond_9

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v2

    :cond_9
    invoke-virtual {v13}, Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse$NachSummaryKey;->getCustomerAccountNo()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, -0x4

    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 401
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->nachSummary:Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse$NachSummaryKey;

    if-nez v0, :cond_a

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse$NachSummaryKey;->getCustomerAccountNo()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->nachSummary:Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse$NachSummaryKey;

    if-nez v3, :cond_b

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_b
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse$NachSummaryKey;->getCustomerAccountNo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Please enter the Account Number ending with "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 403
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 404
    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->binding:Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;

    if-nez v4, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    move-object v2, v4

    :goto_2
    iget-object v1, v2, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->llEnterAccNum:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v1, Landroid/view/View;

    .line 406
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 402
    invoke-static {v3, v1, v0, v2}, Lcom/mbs/base/util/Util;->showSnackBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    return v6

    .line 411
    :cond_d
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->binding:Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;

    if-nez v0, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_e
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->tvReEnterAccNum:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 412
    invoke-virtual {p0, v4}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 415
    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->binding:Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;

    if-nez v4, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    move-object v2, v4

    :goto_3
    iget-object v1, v2, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->llReEnterAccNum:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v1, Landroid/view/View;

    .line 417
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 413
    invoke-static {v3, v1, v0, v2}, Lcom/mbs/base/util/Util;->showSnackBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    return v6

    .line 422
    :cond_10
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->binding:Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;

    if-nez v0, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_11
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->tvReEnterAccNum:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v9, :cond_13

    .line 423
    invoke-virtual {p0, v8}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 426
    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->binding:Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;

    if-nez v4, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    move-object v2, v4

    :goto_4
    iget-object v1, v2, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->llReEnterAccNum:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v1, Landroid/view/View;

    .line 428
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 424
    invoke-static {v3, v1, v0, v2}, Lcom/mbs/base/util/Util;->showSnackBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    return v6

    .line 433
    :cond_13
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->binding:Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;

    if-nez v0, :cond_14

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_14
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->tvEnterAccNum:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->binding:Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;

    if-nez v3, :cond_15

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_15
    iget-object v3, v3, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->tvReEnterAccNum:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const v0, 0x7f13003f

    .line 434
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(R.string.acc_num_similarity)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 437
    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->binding:Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;

    if-nez v4, :cond_16

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_16
    move-object v2, v4

    :goto_5
    iget-object v1, v2, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->llReEnterAccNum:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v1, Landroid/view/View;

    .line 439
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 435
    invoke-static {v3, v1, v0, v2}, Lcom/mbs/base/util/Util;->showSnackBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    return v6

    .line 444
    :cond_17
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->binding:Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;

    if-nez v0, :cond_18

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_18
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->tvDocType:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->docTypeCode:Ljava/lang/String;

    const-string v3, "-1"

    const/4 v4, 0x2

    invoke-static {v0, v3, v6, v4, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_7

    .line 454
    :cond_19
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->docImage:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 456
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 457
    iget-object v3, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->binding:Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;

    if-nez v3, :cond_1a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_1a
    move-object v2, v3

    :goto_6
    iget-object v1, v2, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->llDocType:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v1, Landroid/view/View;

    const v2, 0x7f13017b

    .line 458
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 459
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 455
    invoke-static {v0, v1, v2, v3}, Lcom/mbs/base/util/Util;->showSnackBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    return v6

    :cond_1b
    const/4 v0, 0x1

    return v0

    .line 446
    :cond_1c
    :goto_7
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 447
    iget-object v3, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->binding:Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;

    if-nez v3, :cond_1d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_1d
    move-object v2, v3

    :goto_8
    iget-object v1, v2, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->llDocType:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v1, Landroid/view/View;

    const v2, 0x7f13017c

    .line 448
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 449
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 445
    invoke-static {v0, v1, v2, v3}, Lcom/mbs/base/util/Util;->showSnackBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    return v6
.end method

.method private final openDocTypeDialog()V
    .locals 11

    .line 354
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->docTypeList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const-string v2, "docTypeList"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 355
    new-instance v0, Lcom/mbs/sahipay/customDialog/CustomPopupListDialog;

    .line 356
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/content/Context;

    const-string v5, "docTypeList"

    .line 358
    iget v6, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->positionDocType:I

    .line 359
    iget-object v3, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->docTypeList:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    move-object v7, v1

    check-cast v7, Ljava/util/List;

    .line 360
    move-object v8, p0

    check-cast v8, Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;

    const/4 v9, 0x0

    const v1, 0x7f130128

    .line 362
    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v3, v0

    .line 355
    invoke-direct/range {v3 .. v10}, Lcom/mbs/sahipay/customDialog/CustomPopupListDialog;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/util/List;Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;ZLjava/lang/String;)V

    .line 364
    invoke-virtual {v0}, Lcom/mbs/sahipay/customDialog/CustomPopupListDialog;->show()V

    goto :goto_1

    .line 366
    :cond_2
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 367
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f13018a

    .line 369
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.error_recored)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Alert"

    .line 366
    invoke-virtual {v0, v1, v3, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final setDocTypeList(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$DocTypeDataKey;",
            ">;)V"
        }
    .end annotation

    .line 647
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 648
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->docTypeList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const-string v2, "docTypeList"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 649
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 650
    new-instance v4, Lcom/mbs/sahipay/customDialog/dto/PopUpValues;

    invoke-direct {v4}, Lcom/mbs/sahipay/customDialog/dto/PopUpValues;-><init>()V

    .line 651
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$DocTypeDataKey;

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$DocTypeDataKey;->getDocTypeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbs/sahipay/customDialog/dto/PopUpValues;->setName(Ljava/lang/String;)V

    .line 652
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$DocTypeDataKey;

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$DocTypeDataKey;->getDocId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbs/sahipay/customDialog/dto/PopUpValues;->setLookUpCode(Ljava/lang/String;)V

    .line 653
    iget-object v5, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->docTypeList:Ljava/util/ArrayList;

    if-nez v5, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final setImageUriOnImageView(Landroid/net/Uri;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 546
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 547
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 548
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p3

    .line 549
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 550
    invoke-static {}, Lcom/bumptech/glide/request/RequestOptions;->circleCropTransform()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p3

    check-cast p3, Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 551
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method


# virtual methods
.method public final getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apiService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCompressImageFromUri(Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 557
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 559
    :goto_0
    new-instance p1, Lid/zelory/compressor/Compressor;

    invoke-direct {p1, p2}, Lid/zelory/compressor/Compressor;-><init>(Landroid/content/Context;)V

    const/16 p2, 0x50

    .line 560
    invoke-virtual {p1, p2}, Lid/zelory/compressor/Compressor;->setQuality(I)Lid/zelory/compressor/Compressor;

    move-result-object p1

    .line 561
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, p2}, Lid/zelory/compressor/Compressor;->setCompressFormat(Landroid/graphics/Bitmap$CompressFormat;)Lid/zelory/compressor/Compressor;

    move-result-object p1

    .line 562
    invoke-virtual {p1, v0}, Lid/zelory/compressor/Compressor;->compressToFile(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    .line 563
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "fromFile(compressFile)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

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

    .line 79
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "prefs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getREQUEST_DOC_IMAGE_CAPTURE()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->REQUEST_DOC_IMAGE_CAPTURE:I

    return v0
.end method

.method public final getRoomDatabase()Lcom/mbs/sahipay/data/AppDatabase;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "roomDatabase"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 140
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 142
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 146
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->clearText()V

    .line 148
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->createReference()V

    .line 150
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->getBankListType()V

    .line 152
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->binding:Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->rbYes:Landroid/widget/RadioButton;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 153
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->binding:Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->llAccConfirmation:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 154
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->binding:Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->llUpdateBankDetails:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 155
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->binding:Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->tvCustAccNum:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->nachSummary:Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse$NachSummaryKey;

    if-nez v2, :cond_4

    const-string v2, "nachSummary"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_4
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse$NachSummaryKey;->getCustomerAccountNo()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->binding:Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->btnSubmit:Landroid/widget/Button;

    const v0, 0x7f130357

    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 158
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->handleClicks()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const-string v0, ""

    .line 504
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 506
    iget v1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->REQUEST_DOC_IMAGE_CAPTURE:I

    if-ne p1, v1, :cond_8

    const/4 v1, -0x1

    if-ne p2, v1, :cond_8

    .line 509
    :try_start_0
    new-instance p1, Ljava/io/File;

    sget-object p2, Lcom/mbs/base/util/Util;->absolutePath:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 510
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->getCompressImageFromUri(Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->docImageUri:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "binding"

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    .line 513
    :try_start_1
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->binding:Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;

    if-nez v1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, p3

    :cond_0
    iget-object v1, v1, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->documentImage:Landroid/widget/ImageView;

    const-string v2, "binding.documentImage"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->binding:Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;

    if-nez v2, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, p3

    :cond_1
    iget-object v2, v2, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->titleDocImage:Landroid/widget/TextView;

    const-string v3, "binding.titleDocImage"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    invoke-direct {p0, p1, v1, v2}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->setImageUriOnImageView(Landroid/net/Uri;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 516
    :cond_2
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->binding:Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_3
    iget-object p1, p1, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->tvUploadDocType:Landroid/widget/TextView;

    const-string v1, "Image Uploaded Successfully"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 517
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->binding:Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;

    if-nez p1, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_4
    iget-object p1, p1, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->tvUploadDocType:Landroid/widget/TextView;

    const v1, 0x7f06004f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 518
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->docImageUri:Landroid/net/Uri;

    invoke-static {p1, v1}, Lcom/mbs/base/util/Util;->getEncodeStringFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->docImage:Ljava/lang/String;

    .line 519
    sput-object v0, Lcom/mbs/base/util/Util;->absolutePath:Ljava/lang/String;

    .line 521
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->docImage:Ljava/lang/String;

    invoke-static {p1}, Lcom/mbs/base/util/Util;->getBitmapSizefromImageString(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x12c

    cmp-long p1, v1, v3

    if-lez p1, :cond_9

    .line 522
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 523
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Image size is very large, please reduce camera Image resolution and try again"

    .line 522
    invoke-virtual {p1, v1, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 526
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->docImage:Ljava/lang/String;

    .line 527
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->binding:Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;

    if-nez p1, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_5
    iget-object p1, p1, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->documentImage:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 528
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->binding:Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;

    if-nez p1, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_6
    iget-object p1, p1, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->titleDocImage:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 529
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->binding:Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;

    if-nez p1, :cond_7

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object p3, p1

    :goto_0
    iget-object p1, p3, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->documentImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "Image Error "

    .line 532
    check-cast p1, Ljava/lang/Throwable;

    const-string p3, "NachUpdateBankDetails Fragment"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 540
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "vdv"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "   gfg  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "request code"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "data"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_1
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

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->mListener:Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 10

    .line 217
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "Warning"

    const v0, 0x7f130124

    .line 220
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Yes"

    const/4 v6, 0x1

    const-string v7, "No"

    const/4 v8, 0x0

    .line 225
    move-object v9, p0

    check-cast v9, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 217
    invoke-virtual/range {v1 .. v9}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 123
    invoke-static {p1, p2, p3}, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->binding:Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;

    .line 124
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x2000

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V

    .line 125
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->binding:Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onError(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: not implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 666
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->binding:Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 667
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const-string v2, "Info"

    invoke-virtual {v0, v1, v2, p1}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onItemSelect(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "listName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "docTypeList"

    .line 699
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 700
    iget-object p2, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->binding:Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;

    if-nez p2, :cond_0

    const-string p2, "binding"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    iget-object p2, p2, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->tvDocType:Landroid/widget/TextView;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 701
    iput-object p4, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->docTypeCode:Ljava/lang/String;

    .line 702
    iput p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->positionDocType:I

    :cond_1
    return-void
.end method

.method public onNegativeButtonClick(I)V
    .locals 0

    .line 685
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    .line 672
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: not implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onPositiveButtonClick(I)V
    .locals 1

    .line 680
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    .line 681
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    .line 570
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 571
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const v1, 0x7f1300f1

    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.cust_bank_details)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/mbs/sahipay/ui/home/HomeActivity;->setTittle(Ljava/lang/String;I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: not implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;I)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->binding:Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lcom/mbs/base/databinding/LayoutNachBankInfoBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v2, v4}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    const/4 v0, 0x1

    const-string v2, "requireContext()"

    const-string v4, "000"

    if-eq p2, v0, :cond_7

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    goto/16 :goto_2

    .line 607
    :cond_1
    instance-of p2, p1, Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse;

    if-eqz p2, :cond_9

    .line 609
    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse$MDSKEYS;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse$MDSKEYS;->getResponseCode()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v3

    :goto_0
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 611
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->clearText()V

    .line 613
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 614
    sget-object p1, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment$Companion;

    .line 615
    iget-object p2, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p2, :cond_3

    const-string p2, "custDetais"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    .line 616
    :cond_3
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v0, :cond_4

    const-string v0, "saveDatarequest"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    const/4 v0, 0x0

    .line 614
    invoke-virtual {p1, p2, v3, v0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment$Companion;->getInstance(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;Z)Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 619
    sget-object p1, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment$Companion;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v6

    const p1, 0x7f130289

    .line 620
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string p1, "getString(R.string.nach_form_preview)"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const v9, 0x7f0a0122

    const/16 v10, 0x8

    .line 613
    invoke-virtual/range {v4 .. v10}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_2

    .line 629
    :cond_5
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse$MDSKEYS;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse$MDSKEYS;->getResponseMessage()Ljava/lang/String;

    .line 630
    :cond_6
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse$MDSKEYS;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseResponse$MDSKEYS;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 631
    sget-object p2, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 632
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    invoke-virtual {p2, v0, p1}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 585
    :cond_7
    instance-of p2, p1, Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse;

    if-eqz p2, :cond_9

    .line 587
    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$MBSKeys;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$MBSKeys;->getResponseCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 590
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$MBSKeys;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$MBSKeys;->getData()Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$DataKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$DataKey;->getDocTypeListRes()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->setDocTypeList(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 594
    :cond_8
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$MBSKeys;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$MBSKeys;->getResponseMessage()Ljava/lang/String;

    .line 595
    sget-object p2, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 596
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$MBSKeys;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$MBSKeys;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    .line 595
    invoke-virtual {p2, v0, p1}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: not implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setApiService(Lcom/mbs/sahipay/data/remote/AppApiService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    return-void
.end method

.method public final setLocationManager(Lcom/mbs/sahipay/location/LocationManagerProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    return-void
.end method

.method public final setPrefs(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    return-void
.end method

.method public final setRoomDatabase(Lcom/mbs/sahipay/data/AppDatabase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;

    return-void
.end method
