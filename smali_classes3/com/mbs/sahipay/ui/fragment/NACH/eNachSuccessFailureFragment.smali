.class public final Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;
.super Landroidx/fragment/app/Fragment;
.source "eNachSuccessFailureFragment.kt"

# interfaces
.implements Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;
.implements Lcom/mbs/sahipay/data/remote/ServerResponseListner;
.implements Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\neNachSuccessFailureFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 eNachSuccessFailureFragment.kt\ncom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,890:1\n1#2:891\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u0086\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0086\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010D\u001a\u00020EH\u0002J\u0008\u0010F\u001a\u00020EH\u0002J\u0008\u0010G\u001a\u00020EH\u0002J\u0008\u0010H\u001a\u00020EH\u0002J\u0008\u0010I\u001a\u00020EH\u0002J\u0008\u0010J\u001a\u00020EH\u0002J\u0008\u0010K\u001a\u00020EH\u0002J\u001c\u0010L\u001a\u0004\u0018\u00010\u00192\u0008\u0010M\u001a\u0004\u0018\u00010\u00172\u0008\u0010N\u001a\u0004\u0018\u00010OJ\u0008\u0010P\u001a\u00020EH\u0003J\u0008\u0010Q\u001a\u00020 H\u0002J\u0012\u0010R\u001a\u00020E2\u0008\u0010S\u001a\u0004\u0018\u00010TH\u0016J\"\u0010U\u001a\u00020E2\u0006\u0010V\u001a\u00020\u00072\u0006\u0010W\u001a\u00020\u00072\u0008\u0010X\u001a\u0004\u0018\u00010YH\u0016J\u0010\u0010Z\u001a\u00020E2\u0006\u0010N\u001a\u00020OH\u0016J\u0006\u0010[\u001a\u00020EJ&\u0010\\\u001a\u0004\u0018\u00010]2\u0006\u0010^\u001a\u00020_2\u0008\u0010`\u001a\u0004\u0018\u00010a2\u0008\u0010S\u001a\u0004\u0018\u00010TH\u0016J\u0018\u0010b\u001a\u00020E2\u0006\u0010c\u001a\u00020d2\u0006\u0010e\u001a\u00020\u0017H\u0016J\u0010\u0010b\u001a\u00020E2\u0006\u0010e\u001a\u00020\u0017H\u0016J(\u0010f\u001a\u00020E2\u0006\u0010g\u001a\u00020\u00072\u0006\u0010h\u001a\u00020\u00172\u0006\u0010i\u001a\u00020\u00172\u0006\u0010j\u001a\u00020\u0017H\u0016J\u0010\u0010k\u001a\u00020E2\u0006\u0010l\u001a\u00020\u0007H\u0016J\u0018\u0010m\u001a\u00020E2\u0006\u0010n\u001a\u00020\u00172\u0006\u0010o\u001a\u00020\u0017H\u0016J\u0010\u0010p\u001a\u00020E2\u0006\u0010q\u001a\u00020\u0007H\u0016J\u0010\u0010r\u001a\u00020E2\u0006\u0010s\u001a\u00020dH\u0016J\u0018\u0010r\u001a\u00020E2\u0006\u0010s\u001a\u00020d2\u0006\u0010t\u001a\u00020\u0007H\u0016J\u0018\u0010r\u001a\u00020E2\u0006\u0010s\u001a\u00020d2\u0006\u0010o\u001a\u00020\u0017H\u0016J\u0008\u0010u\u001a\u00020EH\u0002J\u0008\u0010v\u001a\u00020EH\u0002J\u0008\u0010w\u001a\u00020EH\u0002J \u0010x\u001a\u00020E2\u0016\u0010X\u001a\u0012\u0012\u0004\u0012\u00020y0\u001cj\u0008\u0012\u0004\u0012\u00020y`\u001eH\u0002J \u0010z\u001a\u00020E2\u0006\u0010{\u001a\u00020\u00192\u0006\u0010|\u001a\u00020}2\u0006\u0010~\u001a\u00020\u007fH\u0002J&\u0010\u0080\u0001\u001a\u00020E\"\u0005\u0008\u0000\u0010\u0081\u0001*\n\u0012\u0005\u0012\u0003H\u0081\u00010\u0082\u00012\u0008\u0010\u0083\u0001\u001a\u00030\u0084\u0001H\u0002J%\u0010\u0080\u0001\u001a\u00020E\"\u0005\u0008\u0000\u0010\u0081\u0001*\t\u0012\u0005\u0012\u0003H\u0081\u00010C2\u0008\u0010\u0083\u0001\u001a\u00030\u0085\u0001H\u0002R\u0014\u0010\u0006\u001a\u00020\u0007X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u0007X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u001d0\u001cj\u0008\u0012\u0004\u0012\u00020\u001d`\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010!\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u000e\u0010\'\u001a\u00020(X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010/\u001a\u0002008\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001e\u00105\u001a\u0002068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001e\u0010;\u001a\u0012\u0012\u0004\u0012\u00020<0\u001cj\u0008\u0012\u0004\u0012\u00020<`\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010=\u001a\u0012\u0012\u0004\u0012\u00020>0\u001cj\u0008\u0012\u0004\u0012\u00020>`\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020@X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010A\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u001d0CX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;",
        "Lcom/mbs/sahipay/data/remote/ServerResponseListner;",
        "Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;",
        "()V",
        "REQUEST_DOC_IMAGE_CAPTURE",
        "",
        "getREQUEST_DOC_IMAGE_CAPTURE",
        "()I",
        "REQUEST_SCREEN_IMAGE_CAPTURE",
        "getREQUEST_SCREEN_IMAGE_CAPTURE",
        "apiService",
        "Lcom/mbs/sahipay/data/remote/AppApiService;",
        "getApiService",
        "()Lcom/mbs/sahipay/data/remote/AppApiService;",
        "setApiService",
        "(Lcom/mbs/sahipay/data/remote/AppApiService;)V",
        "binding",
        "Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;",
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
        "isAllZero",
        "",
        "locationManager",
        "Lcom/mbs/sahipay/location/LocationManagerProvider;",
        "getLocationManager",
        "()Lcom/mbs/sahipay/location/LocationManagerProvider;",
        "setLocationManager",
        "(Lcom/mbs/sahipay/location/LocationManagerProvider;)V",
        "mListener",
        "Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;",
        "mobScreenImage",
        "mobScreenUri",
        "nachSaveDataModel",
        "Lcom/mbs/sahipay/data/remote/responseModel/NachSaveDetailsResponse$NachDataKey;",
        "positionDocType",
        "positionStatus",
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
        "saveAccTypeList",
        "Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$AccountListDataKey;",
        "saveBankList",
        "Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$BankListDataKey;",
        "saveDatarequest",
        "Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;",
        "statusCode",
        "statusList",
        "",
        "addTextWatcher",
        "",
        "captureDocImage",
        "captureScreenImage",
        "clearText",
        "createReference",
        "createStatusList",
        "getBankListType",
        "getCompressImageFromUri",
        "filePath",
        "context",
        "Landroid/content/Context;",
        "handleClicks",
        "isAllValidationPass",
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
        "onSuccess",
        "model",
        "requestType",
        "openDocTypeDialog",
        "openStatusListDialog",
        "saveNachDetails",
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
.field public static final Companion:Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment$Companion;

.field public static final TAG:Ljava/lang/String; = "eNach Status"


# instance fields
.field private final REQUEST_DOC_IMAGE_CAPTURE:I

.field private final REQUEST_SCREEN_IMAGE_CAPTURE:I

.field public apiService:Lcom/mbs/sahipay/data/remote/AppApiService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private binding:Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;

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

.field private isAllZero:Z

.field public locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mListener:Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;

.field private mobScreenImage:Ljava/lang/String;

.field private mobScreenUri:Landroid/net/Uri;

.field private nachSaveDataModel:Lcom/mbs/sahipay/data/remote/responseModel/NachSaveDetailsResponse$NachDataKey;

.field private positionDocType:I

.field private positionStatus:I

.field public prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private saveAccTypeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$AccountListDataKey;",
            ">;"
        }
    .end annotation
.end field

.field private saveBankList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$BankListDataKey;",
            ">;"
        }
    .end annotation
.end field

.field private saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

.field private statusCode:Ljava/lang/String;

.field private statusList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbs/sahipay/customDialog/dto/PopUpValues;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1h7oiwCiLD12FgLXyrQ4cT3FdS0(Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->handleClicks$lambda$3(Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$37dFXrlAOR_Qy3iUa6QE_VV4BN0(Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->handleClicks$lambda$4(Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RUyqMO0hGUzDSh7jSjTd9mjtSHg(Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->handleClicks$lambda$1(Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_6ojynyfHOrWtzZ9Q4GEGqfvOv8(Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->handleClicks$lambda$2(Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fZEKs4vEWjBM8itqM8pxPH3NiBc(Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->handleClicks$lambda$0(Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->statusList:Ljava/util/List;

    const/4 v0, -0x1

    .line 89
    iput v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->positionStatus:I

    .line 90
    iput v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->positionDocType:I

    const/16 v0, 0xa

    .line 101
    iput v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->REQUEST_SCREEN_IMAGE_CAPTURE:I

    const/16 v0, 0xb

    .line 102
    iput v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->REQUEST_DOC_IMAGE_CAPTURE:I

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;)Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->binding:Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;

    return-object p0
.end method

.method public static final synthetic access$setAllZero$p(Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->isAllZero:Z

    return-void
.end method

.method public static final synthetic access$setCustDetais$p(Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    return-void
.end method

.method public static final synthetic access$setSaveDatarequest$p(Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

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

.method private final addTextWatcher()V
    .locals 4

    .line 233
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->binding:Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;->tvUniqueId:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v3, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment$addTextWatcher$1;

    invoke-direct {v3, p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment$addTextWatcher$1;-><init>(Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;)V

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 248
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->binding:Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;->tvRemark:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment$addTextWatcher$2;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment$addTextWatcher$2;-><init>(Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private final captureDocImage()V
    .locals 6

    .line 474
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 475
    sget-object v1, Lcom/mbs/sahipay/CAApplication;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    .line 476
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 481
    :try_start_0
    sget-object v2, Lcom/mbs/sahipay/CAApplication;->context:Landroid/content/Context;

    const-string v3, "com.mbs.sahibnk.mitra.provider"

    .line 483
    sget-object v4, Lcom/mbs/sahipay/CAApplication;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/mbs/base/util/Util;->createImageFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    .line 480
    invoke-static {v2, v3, v4}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 486
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    const/4 v2, 0x0

    :goto_0
    const-string v3, "output"

    .line 488
    move-object v4, v2

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 489
    sget-object v3, Lcom/mbs/sahipay/CAApplication;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    const-string v4, "context.packageManager.q\u2026EFAULT_ONLY\n            )"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 494
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 495
    sget-object v5, Lcom/mbs/sahipay/CAApplication;->context:Landroid/content/Context;

    invoke-virtual {v5, v4, v2, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_1

    .line 501
    :cond_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->REQUEST_DOC_IMAGE_CAPTURE:I

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method private final captureScreenImage()V
    .locals 6

    .line 440
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 441
    sget-object v1, Lcom/mbs/sahipay/CAApplication;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    .line 442
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 447
    :try_start_0
    sget-object v2, Lcom/mbs/sahipay/CAApplication;->context:Landroid/content/Context;

    const-string v3, "com.mbs.sahibnk.mitra.provider"

    .line 449
    sget-object v4, Lcom/mbs/sahipay/CAApplication;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/mbs/base/util/Util;->createImageFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    .line 446
    invoke-static {v2, v3, v4}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 452
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    const/4 v2, 0x0

    :goto_0
    const-string v3, "output"

    .line 454
    move-object v4, v2

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 455
    sget-object v3, Lcom/mbs/sahipay/CAApplication;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    const-string v4, "context.packageManager.q\u2026EFAULT_ONLY\n            )"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 460
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 461
    sget-object v5, Lcom/mbs/sahipay/CAApplication;->context:Landroid/content/Context;

    invoke-virtual {v5, v4, v2, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_1

    .line 467
    :cond_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->REQUEST_SCREEN_IMAGE_CAPTURE:I

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method private final clearText()V
    .locals 7

    .line 189
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->binding:Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;->tvUniqueId:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v3, ""

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->binding:Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;->tvStatus:Landroid/widget/TextView;

    const-string v4, "Select Status"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "-1"

    .line 192
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->statusCode:Ljava/lang/String;

    const/4 v4, -0x1

    .line 193
    iput v4, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->positionStatus:I

    .line 195
    iget-object v5, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->binding:Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;

    if-nez v5, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_2
    iget-object v5, v5, Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;->tvRemark:Lcom/google/android/material/textfield/TextInputEditText;

    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v5, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->binding:Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;

    if-nez v5, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_3
    iget-object v5, v5, Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;->tvDocType:Landroid/widget/TextView;

    const-string v6, "Select Document Type"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->docTypeCode:Ljava/lang/String;

    .line 199
    iput v4, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->positionDocType:I

    .line 201
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->binding:Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;->screenImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    iput-object v3, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->mobScreenImage:Ljava/lang/String;

    .line 204
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->binding:Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;->documentImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 205
    iput-object v3, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->docImage:Ljava/lang/String;

    return-void
.end method

.method private final createReference()V
    .locals 1

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->statusList:Ljava/util/List;

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->docTypeList:Ljava/util/ArrayList;

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->saveBankList:Ljava/util/ArrayList;

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->saveAccTypeList:Ljava/util/ArrayList;

    return-void
.end method

.method private final createStatusList()V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->statusList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 175
    new-instance v0, Lcom/mbs/sahipay/customDialog/dto/PopUpValues;

    invoke-direct {v0}, Lcom/mbs/sahipay/customDialog/dto/PopUpValues;-><init>()V

    .line 177
    new-instance v0, Lcom/mbs/sahipay/customDialog/dto/PopUpValues;

    invoke-direct {v0}, Lcom/mbs/sahipay/customDialog/dto/PopUpValues;-><init>()V

    const-string v1, "Success"

    .line 178
    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/customDialog/dto/PopUpValues;->setName(Ljava/lang/String;)V

    const-string v1, "0"

    .line 179
    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/customDialog/dto/PopUpValues;->setLookUpCode(Ljava/lang/String;)V

    .line 180
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->statusList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    new-instance v0, Lcom/mbs/sahipay/customDialog/dto/PopUpValues;

    invoke-direct {v0}, Lcom/mbs/sahipay/customDialog/dto/PopUpValues;-><init>()V

    const-string v1, "Failure"

    .line 183
    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/customDialog/dto/PopUpValues;->setName(Ljava/lang/String;)V

    const-string v1, "1"

    .line 184
    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/customDialog/dto/PopUpValues;->setLookUpCode(Ljava/lang/String;)V

    .line 185
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->statusList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final getBankListType()V
    .locals 13

    .line 269
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/mbs/base/util/CommonComponents;->hideKeyboard(Landroid/content/Context;)V

    .line 270
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->binding:Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget-object v2, v2, Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 272
    new-instance v0, Lcom/mbs/sahipay/data/remote/requestModel/BankTypeListRequest;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mbs/sahipay/data/remote/requestModel/BankTypeListRequest;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 274
    new-instance v12, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 275
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v3

    .line 276
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 278
    move-object v6, p0

    check-cast v6, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v7, 0x0

    const-string v8, "BankTypeList"

    .line 281
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    .line 282
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v10

    .line 283
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v11

    move-object v2, v12

    .line 274
    invoke-direct/range {v2 .. v11}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 285
    invoke-virtual {v12}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    .line 287
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    goto :goto_0

    .line 297
    :cond_1
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "Info"

    const v0, 0x7f1302ea

    .line 300
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Try Again"

    const/4 v6, 0x5

    const-string v7, "Go Back"

    const/4 v8, 0x4

    .line 305
    move-object v9, p0

    check-cast v9, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 297
    invoke-virtual/range {v1 .. v9}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    :goto_0
    return-void
.end method

.method private final handleClicks()V
    .locals 6

    .line 318
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->binding:Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;->llStatus:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment$$ExternalSyntheticLambda0;-><init>(Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 335
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->binding:Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;->imUpload:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment$$ExternalSyntheticLambda1;-><init>(Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 341
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->binding:Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;->imUploadDoc:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment$$ExternalSyntheticLambda2;-><init>(Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 347
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->binding:Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;->llDocType:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment$$ExternalSyntheticLambda3;-><init>(Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 364
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->binding:Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;->btnSubmit:Landroid/widget/Button;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment$$ExternalSyntheticLambda4;-><init>(Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final handleClicks$lambda$0(Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;Ljava/lang/Object;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->statusList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 320
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->openStatusListDialog()V

    goto :goto_0

    .line 324
    :cond_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 325
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->binding:Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;->llStatus:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v0, Landroid/view/View;

    const v1, 0x7f1302b1

    .line 326
    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 328
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const v2, 0x7f060058

    .line 327
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    .line 323
    invoke-static {p1, v0, v1, p0}, Lcom/mbs/base/util/Util;->showSnackBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private static final handleClicks$lambda$1(Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->captureScreenImage()V

    return-void
.end method

.method private static final handleClicks$lambda$2(Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->captureDocImage()V

    return-void
.end method

.method private static final handleClicks$lambda$3(Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;Ljava/lang/Object;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->docTypeList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "docTypeList"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 350
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->openDocTypeDialog()V

    goto :goto_1

    .line 354
    :cond_1
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 355
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->binding:Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;

    if-nez v1, :cond_2

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;->llDocType:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v0, Landroid/view/View;

    const v1, 0x7f1302b1

    .line 356
    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 358
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const v2, 0x7f060058

    .line 357
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    .line 353
    invoke-static {p1, v0, v1, p0}, Lcom/mbs/base/util/Util;->showSnackBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method private static final handleClicks$lambda$4(Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;Ljava/lang/Object;)V
    .locals 9

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->binding:Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;->btnSubmit:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const v2, 0x7f130355

    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 368
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->isAllValidationPass()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 370
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->saveNachDetails()V

    goto/16 :goto_1

    .line 374
    :cond_1
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->binding:Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;->btnSubmit:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const v2, 0x7f130357

    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 376
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->isAllValidationPass()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 378
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object p1

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->binding:Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;

    if-nez v2, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    iget-object v2, v2, Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;->tvDocType:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setNachDocId(Ljava/lang/String;)V

    .line 379
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object p1

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->docImage:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setNachDocImage(Ljava/lang/String;)V

    .line 380
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object p1

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->mobScreenImage:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setNachMobileImage(Ljava/lang/String;)V

    .line 381
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object p1

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->binding:Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;

    if-nez v2, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_4
    iget-object v2, v2, Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;->tvUniqueId:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setNachUniqueId(Ljava/lang/String;)V

    .line 382
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object p1

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->binding:Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;

    if-nez v2, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_5
    iget-object v0, v2, Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;->tvRemark:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setNachRemarks(Ljava/lang/String;)V

    .line 384
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->clearText()V

    .line 386
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 387
    sget-object p1, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->Companion:Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails$Companion;

    .line 388
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_6

    const-string v0, "custDetais"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 389
    :cond_6
    iget-object v3, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v3, :cond_7

    const-string v3, "saveDatarequest"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    .line 390
    :cond_7
    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->saveBankList:Ljava/util/ArrayList;

    if-nez v4, :cond_8

    const-string v4, "saveBankList"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    .line 391
    :cond_8
    iget-object v5, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->saveAccTypeList:Ljava/util/ArrayList;

    if-nez v5, :cond_9

    const-string v5, "saveAccTypeList"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v1, v5

    .line 387
    :goto_0
    invoke-virtual {p1, v0, v3, v4, v1}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails$Companion;->getInstance(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/Fragment;

    const-string v4, "PNach Update Bank Details Fragment"

    const p1, 0x7f1300f1

    .line 394
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string p0, "getString(R.string.cust_bank_details)"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const v7, 0x7f0a0122

    const/16 v8, 0x8

    .line 386
    invoke-virtual/range {v2 .. v8}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    :cond_a
    :goto_1
    return-void
.end method

.method private final isAllValidationPass()Z
    .locals 8

    .line 795
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->binding:Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;->tvUniqueId:Lcom/google/android/material/textfield/TextInputEditText;

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

    const v0, 0x7f13018e

    .line 796
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "getString(R.string.error_unique_id)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    .line 799
    iget-object v6, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->binding:Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;

    if-nez v6, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v6

    :goto_0
    iget-object v1, v2, Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;->llEnterUniqueId:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v1, Landroid/view/View;

    .line 801
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 797
    invoke-static {v5, v1, v0, v2}, Lcom/mbs/base/util/Util;->showSnackBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    return v4

    .line 806
    :cond_2
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->binding:Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;->tvUniqueId:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x6

    const-string v6, "getString(R.string.error_unique_id_len)"

    const v7, 0x7f13018f

    if-ge v0, v5, :cond_5

    .line 807
    invoke-virtual {p0, v7}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    .line 810
    iget-object v6, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->binding:Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;

    if-nez v6, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v6

    :goto_1
    iget-object v1, v2, Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;->llEnterUniqueId:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v1, Landroid/view/View;

    .line 812
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 808
    invoke-static {v5, v1, v0, v2}, Lcom/mbs/base/util/Util;->showSnackBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    return v4

    .line 817
    :cond_5
    iget-boolean v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->isAllZero:Z

    if-eqz v0, :cond_7

    .line 818
    invoke-virtual {p0, v7}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    .line 821
    iget-object v6, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->binding:Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;

    if-nez v6, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v2, v6

    :goto_2
    iget-object v1, v2, Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;->llEnterUniqueId:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v1, Landroid/view/View;

    .line 823
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 819
    invoke-static {v5, v1, v0, v2}, Lcom/mbs/base/util/Util;->showSnackBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    return v4

    .line 828
    :cond_7
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->binding:Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;->tvStatus:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->statusCode:Ljava/lang/String;

    const-string v5, "-1"

    const/4 v6, 0x2

    invoke-static {v0, v5, v4, v6, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_8

    .line 838
    :cond_9
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->binding:Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;->tvRemark:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 840
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 841
    iget-object v5, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->binding:Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;

    if-nez v5, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    move-object v2, v5

    :goto_3
    iget-object v1, v2, Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;->llRemark:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v1, Landroid/view/View;

    const v2, 0x7f13018b

    .line 842
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 843
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 839
    invoke-static {v0, v1, v2, v3}, Lcom/mbs/base/util/Util;->showSnackBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    return v4

    .line 848
    :cond_c
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->binding:Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;

    if-nez v0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_d
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;->tvDocType:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->docTypeCode:Ljava/lang/String;

    invoke-static {v0, v5, v4, v6, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_6

    .line 858
    :cond_e
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->mobScreenImage:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 860
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 861
    iget-object v5, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->binding:Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;

    if-nez v5, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    move-object v2, v5

    :goto_4
    iget-object v1, v2, Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;->llUploadImage:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v1, Landroid/view/View;

    const v2, 0x7f130185

    .line 862
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 863
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 859
    invoke-static {v0, v1, v2, v3}, Lcom/mbs/base/util/Util;->showSnackBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    return v4

    .line 868
    :cond_10
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->docImage:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 870
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 871
    iget-object v5, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->binding:Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;

    if-nez v5, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    move-object v2, v5

    :goto_5
    iget-object v1, v2, Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;->llDocType:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v1, Landroid/view/View;

    const v2, 0x7f13017b

    .line 872
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 873
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 869
    invoke-static {v0, v1, v2, v3}, Lcom/mbs/base/util/Util;->showSnackBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    return v4

    :cond_12
    const/4 v0, 0x1

    return v0

    .line 850
    :cond_13
    :goto_6
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 851
    iget-object v5, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->binding:Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;

    if-nez v5, :cond_14

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    move-object v2, v5

    :goto_7
    iget-object v1, v2, Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;->llDocType:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v1, Landroid/view/View;

    const v2, 0x7f13017c

    .line 852
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 853
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 849
    invoke-static {v0, v1, v2, v3}, Lcom/mbs/base/util/Util;->showSnackBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    return v4

    .line 830
    :cond_15
    :goto_8
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 831
    iget-object v5, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->binding:Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;

    if-nez v5, :cond_16

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_16
    move-object v2, v5

    :goto_9
    iget-object v1, v2, Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;->llStatus:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v1, Landroid/view/View;

    const v2, 0x7f13018d

    .line 832
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 833
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 829
    invoke-static {v0, v1, v2, v3}, Lcom/mbs/base/util/Util;->showSnackBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    return v4
.end method

.method private final openDocTypeDialog()V
    .locals 11

    .line 598
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->docTypeList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const-string v2, "docTypeList"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 599
    new-instance v0, Lcom/mbs/sahipay/customDialog/CustomPopupListDialog;

    .line 600
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/content/Context;

    const-string v5, "docTypeList"

    .line 602
    iget v6, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->positionDocType:I

    .line 603
    iget-object v3, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->docTypeList:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    move-object v7, v1

    check-cast v7, Ljava/util/List;

    .line 604
    move-object v8, p0

    check-cast v8, Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;

    const/4 v9, 0x0

    const v1, 0x7f130128

    .line 606
    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v3, v0

    .line 599
    invoke-direct/range {v3 .. v10}, Lcom/mbs/sahipay/customDialog/CustomPopupListDialog;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/util/List;Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;ZLjava/lang/String;)V

    .line 608
    invoke-virtual {v0}, Lcom/mbs/sahipay/customDialog/CustomPopupListDialog;->show()V

    goto :goto_1

    .line 610
    :cond_2
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 611
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f13018a

    .line 613
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.error_recored)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Alert"

    .line 610
    invoke-virtual {v0, v1, v3, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final openStatusListDialog()V
    .locals 9

    .line 620
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->statusList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 621
    new-instance v0, Lcom/mbs/sahipay/customDialog/CustomPopupListDialog;

    .line 622
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    const-string v3, "staustList"

    .line 624
    iget v4, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->positionStatus:I

    .line 625
    iget-object v5, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->statusList:Ljava/util/List;

    .line 626
    move-object v6, p0

    check-cast v6, Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;

    const/4 v7, 0x0

    const v1, 0x7f1303fb

    .line 628
    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v1, v0

    .line 621
    invoke-direct/range {v1 .. v8}, Lcom/mbs/sahipay/customDialog/CustomPopupListDialog;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/util/List;Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;ZLjava/lang/String;)V

    .line 630
    invoke-virtual {v0}, Lcom/mbs/sahipay/customDialog/CustomPopupListDialog;->show()V

    goto :goto_0

    .line 632
    :cond_0
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 633
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f13018a

    .line 635
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.error_recored)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Alert"

    .line 632
    invoke-virtual {v0, v1, v3, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final saveNachDetails()V
    .locals 19

    move-object/from16 v0, p0

    .line 407
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 408
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v3, v0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->binding:Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;

    const-string v4, "binding"

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_0
    iget-object v3, v3, Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v1, v3, v6}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 410
    new-instance v1, Lcom/mbs/sahipay/data/remote/requestModel/SaveNachDetailsRequest;

    .line 411
    iget-object v3, v0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const-string v6, "custDetais"

    if-nez v3, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_1
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v8

    .line 412
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v9

    .line 413
    iget-object v3, v0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v3, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_2
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v10

    .line 414
    iget-object v3, v0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->binding:Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;

    if-nez v3, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_3
    iget-object v3, v3, Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;->tvDocType:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 415
    iget-object v12, v0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->docImage:Ljava/lang/String;

    const-string v13, ""

    const-string v14, "eNACH"

    .line 418
    iget-object v3, v0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->binding:Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;

    if-nez v3, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_4
    iget-object v3, v3, Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;->tvStatus:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    .line 419
    iget-object v3, v0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->binding:Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;

    if-nez v3, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_5
    iget-object v3, v3, Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;->tvUniqueId:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 420
    iget-object v3, v0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->binding:Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;

    if-nez v3, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v5, v3

    :goto_0
    iget-object v3, v5, Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;->tvRemark:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 421
    iget-object v3, v0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->mobScreenImage:Ljava/lang/String;

    move-object v7, v1

    move-object/from16 v18, v3

    .line 410
    invoke-direct/range {v7 .. v18}, Lcom/mbs/sahipay/data/remote/requestModel/SaveNachDetailsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    invoke-static {v1}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 424
    new-instance v13, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 425
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    .line 426
    move-object v7, v0

    check-cast v7, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v8, 0x0

    const-string v9, "SavePhysicalNACH"

    .line 427
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v12

    move-object v3, v13

    .line 424
    invoke-direct/range {v3 .. v12}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 429
    invoke-virtual {v13}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_1

    .line 431
    :cond_7
    sget-object v1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 432
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    .line 433
    sget-object v3, Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;->ALERT:Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;

    const v4, 0x7f1302ea

    .line 434
    invoke-virtual {v0, v4}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    invoke-virtual {v1, v2, v3, v4}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;Ljava/lang/String;)V

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

    .line 733
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 734
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->docTypeList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const-string v2, "docTypeList"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 735
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 736
    new-instance v4, Lcom/mbs/sahipay/customDialog/dto/PopUpValues;

    invoke-direct {v4}, Lcom/mbs/sahipay/customDialog/dto/PopUpValues;-><init>()V

    .line 737
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$DocTypeDataKey;

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$DocTypeDataKey;->getDocTypeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbs/sahipay/customDialog/dto/PopUpValues;->setName(Ljava/lang/String;)V

    .line 738
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$DocTypeDataKey;

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$DocTypeDataKey;->getDocId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbs/sahipay/customDialog/dto/PopUpValues;->setLookUpCode(Ljava/lang/String;)V

    .line 739
    iget-object v5, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->docTypeList:Ljava/util/ArrayList;

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

    .line 574
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 575
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 576
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p3

    .line 577
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 578
    invoke-static {}, Lcom/bumptech/glide/request/RequestOptions;->circleCropTransform()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p3

    check-cast p3, Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 579
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method


# virtual methods
.method public final getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

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

    .line 585
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 587
    :goto_0
    new-instance p1, Lid/zelory/compressor/Compressor;

    invoke-direct {p1, p2}, Lid/zelory/compressor/Compressor;-><init>(Landroid/content/Context;)V

    const/16 p2, 0x50

    .line 588
    invoke-virtual {p1, p2}, Lid/zelory/compressor/Compressor;->setQuality(I)Lid/zelory/compressor/Compressor;

    move-result-object p1

    .line 589
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, p2}, Lid/zelory/compressor/Compressor;->setCompressFormat(Landroid/graphics/Bitmap$CompressFormat;)Lid/zelory/compressor/Compressor;

    move-result-object p1

    .line 590
    invoke-virtual {p1, v0}, Lid/zelory/compressor/Compressor;->compressToFile(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    .line 591
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "fromFile(compressFile)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

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
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

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

    .line 102
    iget v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->REQUEST_DOC_IMAGE_CAPTURE:I

    return v0
.end method

.method public final getREQUEST_SCREEN_IMAGE_CAPTURE()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->REQUEST_SCREEN_IMAGE_CAPTURE:I

    return v0
.end method

.method public final getRoomDatabase()Lcom/mbs/sahipay/data/AppDatabase;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "roomDatabase"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 151
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 153
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 158
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->clearText()V

    .line 160
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->addTextWatcher()V

    .line 162
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->createReference()V

    .line 165
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->createStatusList()V

    .line 166
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getBankListType()V

    .line 168
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->handleClicks()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .line 506
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 508
    iget v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->REQUEST_SCREEN_IMAGE_CAPTURE:I

    const-string v1, "Image size is very large, please reduce camera Image resolution and try again"

    const-string v2, "requireContext()"

    const-wide/16 v3, 0x12c

    const v5, 0x7f06004f

    const-string v6, "Image Uploaded Successfully"

    const/4 v7, -0x1

    const/16 v8, 0x8

    const-string v9, ""

    const-string v10, "binding"

    const/4 v11, 0x0

    if-ne p1, v0, :cond_8

    if-ne p2, v7, :cond_8

    .line 511
    :try_start_0
    new-instance p1, Ljava/io/File;

    sget-object p2, Lcom/mbs/base/util/Util;->absolutePath:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 512
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getCompressImageFromUri(Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->mobScreenUri:Landroid/net/Uri;

    if-eqz p1, :cond_2

    .line 513
    iget-object p2, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->binding:Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;

    if-nez p2, :cond_0

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v11

    :cond_0
    iget-object p2, p2, Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;->screenImage:Landroid/widget/ImageView;

    const-string p3, "binding.screenImage"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->binding:Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;

    if-nez p3, :cond_1

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v11

    :cond_1
    iget-object p3, p3, Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;->titleMobImg:Landroid/widget/TextView;

    const-string v0, "binding.titleMobImg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->setImageUriOnImageView(Landroid/net/Uri;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 514
    :cond_2
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->binding:Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;

    if-nez p1, :cond_3

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v11

    :cond_3
    iget-object p1, p1, Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;->tvUploadImage:Landroid/widget/TextView;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->binding:Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;

    if-nez p1, :cond_4

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v11

    :cond_4
    iget-object p1, p1, Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;->tvUploadImage:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 516
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object p2, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->mobScreenUri:Landroid/net/Uri;

    invoke-static {p1, p2}, Lcom/mbs/base/util/Util;->getEncodeStringFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->mobScreenImage:Ljava/lang/String;

    .line 517
    sput-object v9, Lcom/mbs/base/util/Util;->absolutePath:Ljava/lang/String;

    .line 519
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->mobScreenImage:Ljava/lang/String;

    invoke-static {p1}, Lcom/mbs/base/util/Util;->getBitmapSizefromImageString(Ljava/lang/String;)J

    move-result-wide p1

    cmp-long p1, p1, v3

    if-lez p1, :cond_12

    .line 520
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 521
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    invoke-virtual {p1, p2, v1}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 524
    iput-object v9, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->mobScreenImage:Ljava/lang/String;

    .line 525
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->binding:Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;

    if-nez p1, :cond_5

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v11

    :cond_5
    iget-object p1, p1, Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;->screenImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 526
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->binding:Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;

    if-nez p1, :cond_6

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v11

    :cond_6
    iget-object p1, p1, Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;->titleMobImg:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 527
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->binding:Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;

    if-nez p1, :cond_7

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v11, p1

    :goto_0
    iget-object p1, v11, Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;->screenImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 533
    :cond_8
    iget v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->REQUEST_DOC_IMAGE_CAPTURE:I

    if-ne p1, v0, :cond_11

    if-ne p2, v7, :cond_11

    .line 536
    :try_start_1
    new-instance p1, Ljava/io/File;

    sget-object p2, Lcom/mbs/base/util/Util;->absolutePath:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 537
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getCompressImageFromUri(Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->docImageUri:Landroid/net/Uri;

    if-eqz p1, :cond_b

    .line 540
    iget-object p2, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->binding:Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;

    if-nez p2, :cond_9

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v11

    :cond_9
    iget-object p2, p2, Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;->documentImage:Landroid/widget/ImageView;

    const-string p3, "binding.documentImage"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    iget-object p3, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->binding:Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;

    if-nez p3, :cond_a

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v11

    :cond_a
    iget-object p3, p3, Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;->titleDocImage:Landroid/widget/TextView;

    const-string v0, "binding.titleDocImage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    invoke-direct {p0, p1, p2, p3}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->setImageUriOnImageView(Landroid/net/Uri;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 543
    :cond_b
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->binding:Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;

    if-nez p1, :cond_c

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v11

    :cond_c
    iget-object p1, p1, Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;->tvUploadDocType:Landroid/widget/TextView;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->binding:Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;

    if-nez p1, :cond_d

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v11

    :cond_d
    iget-object p1, p1, Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;->tvUploadDocType:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 545
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object p2, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->docImageUri:Landroid/net/Uri;

    invoke-static {p1, p2}, Lcom/mbs/base/util/Util;->getEncodeStringFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->docImage:Ljava/lang/String;

    .line 546
    sput-object v9, Lcom/mbs/base/util/Util;->absolutePath:Ljava/lang/String;

    .line 548
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->docImage:Ljava/lang/String;

    invoke-static {p1}, Lcom/mbs/base/util/Util;->getBitmapSizefromImageString(Ljava/lang/String;)J

    move-result-wide p1

    cmp-long p1, p1, v3

    if-lez p1, :cond_12

    .line 549
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 550
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    invoke-virtual {p1, p2, v1}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 553
    iput-object v9, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->docImage:Ljava/lang/String;

    .line 554
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->binding:Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;

    if-nez p1, :cond_e

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v11

    :cond_e
    iget-object p1, p1, Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;->documentImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 555
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->binding:Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;

    if-nez p1, :cond_f

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v11

    :cond_f
    iget-object p1, p1, Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;->titleDocImage:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 556
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->binding:Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;

    if-nez p1, :cond_10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_10
    move-object v11, p1

    :goto_1
    iget-object p1, v11, Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;->documentImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 567
    :cond_11
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

    .line 568
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

    :catch_0
    :cond_12
    :goto_2
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ldagger/android/support/AndroidSupportInjection;->inject(Landroidx/fragment/app/Fragment;)V

    .line 142
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 143
    instance-of v0, p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    if-eqz v0, :cond_0

    .line 144
    check-cast p1, Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->mListener:Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 10

    .line 211
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "Warning"

    const v0, 0x7f130124

    .line 214
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Yes"

    const/4 v6, 0x1

    const-string v7, "No"

    const/4 v8, 0x0

    .line 219
    move-object v9, p0

    check-cast v9, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 211
    invoke-virtual/range {v1 .. v9}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 135
    invoke-static {p1, p2, p3}, Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->binding:Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;

    .line 136
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x2000

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V

    .line 137
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->binding:Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onError(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 751
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->binding:Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 752
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

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
    .locals 3

    const-string v0, "listName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "staustList"

    .line 642
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_5

    .line 643
    iput p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->positionStatus:I

    .line 644
    iget-object p2, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->binding:Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;

    if-nez p2, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_0
    iget-object p2, p2, Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;->tvStatus:Landroid/widget/TextView;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 645
    iput p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->positionStatus:I

    .line 646
    iput-object p4, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->statusCode:Ljava/lang/String;

    .line 648
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->binding:Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;->tvStatus:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failure"

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 650
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->binding:Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;->btnSubmit:Landroid/widget/Button;

    const p2, 0x7f130357

    invoke-virtual {p0, p2}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 654
    :cond_3
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->binding:Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;->btnSubmit:Landroid/widget/Button;

    const p2, 0x7f130355

    invoke-virtual {p0, p2}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    const-string v0, "docTypeList"

    .line 658
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 659
    iget-object p2, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->binding:Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;

    if-nez p2, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v1, p2

    :goto_2
    iget-object p2, v1, Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;->tvDocType:Landroid/widget/TextView;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 660
    iput-object p4, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->docTypeCode:Ljava/lang/String;

    .line 661
    iput p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->positionDocType:I

    :cond_7
    :goto_3
    return-void
.end method

.method public onNegativeButtonClick(I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 781
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    .line 782
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto :goto_0

    .line 785
    :cond_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    :goto_0
    return-void
.end method

.method public onNetworkError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onPositiveButtonClick(I)V
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 768
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getBankListType()V

    goto :goto_0

    .line 771
    :cond_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    .line 772
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;I)V
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->binding:Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v2, v4}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    const/4 v0, 0x1

    const-string v2, "000"

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    goto/16 :goto_2

    .line 701
    :cond_1
    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/NachSaveDetailsResponse;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/NachSaveDetailsResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/NachSaveDetailsResponse$MBSKeys;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/NachSaveDetailsResponse$MBSKeys;->getResponseCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "nachSaveDataModel"

    const-string v2, "getString(R.string.nach_status)"

    const v4, 0x7f13028c

    if-eqz p2, :cond_3

    .line 704
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/NachSaveDetailsResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/NachSaveDetailsResponse$MBSKeys;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/NachSaveDetailsResponse$MBSKeys;->getData()Lcom/mbs/sahipay/data/remote/responseModel/NachSaveDetailsResponse$NachDataKey;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->nachSaveDataModel:Lcom/mbs/sahipay/data/remote/responseModel/NachSaveDetailsResponse$NachDataKey;

    .line 707
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    check-cast v5, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 708
    sget-object p1, Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment$Companion;

    iget-object p2, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->nachSaveDataModel:Lcom/mbs/sahipay/data/remote/responseModel/NachSaveDetailsResponse$NachDataKey;

    if-nez p2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, p2

    :goto_0
    const-string p2, "success"

    invoke-virtual {p1, p2, v3}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment$Companion;->getInstance(Ljava/lang/String;Lcom/mbs/sahipay/data/remote/responseModel/NachSaveDetailsResponse$NachDataKey;)Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroidx/fragment/app/Fragment;

    const-string v7, "NACH SUCCESS SCREEN"

    .line 710
    invoke-virtual {p0, v4}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const v10, 0x7f0a0122

    const/16 v11, 0x8

    .line 707
    invoke-virtual/range {v5 .. v11}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto/16 :goto_2

    .line 718
    :cond_3
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    check-cast v5, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 719
    sget-object p1, Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment$Companion;

    iget-object p2, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->nachSaveDataModel:Lcom/mbs/sahipay/data/remote/responseModel/NachSaveDetailsResponse$NachDataKey;

    if-nez p2, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, p2

    :goto_1
    const-string p2, "failure"

    invoke-virtual {p1, p2, v3}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment$Companion;->getInstance(Ljava/lang/String;Lcom/mbs/sahipay/data/remote/responseModel/NachSaveDetailsResponse$NachDataKey;)Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroidx/fragment/app/Fragment;

    const-string v7, "NACH SUCCESS SCREEN"

    .line 721
    invoke-virtual {p0, v4}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const v10, 0x7f0a0122

    const/16 v11, 0x8

    .line 718
    invoke-virtual/range {v5 .. v11}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_2

    .line 677
    :cond_5
    instance-of p2, p1, Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse;

    if-eqz p2, :cond_7

    .line 679
    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$MBSKeys;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$MBSKeys;->getResponseCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 681
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$MBSKeys;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$MBSKeys;->getData()Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$DataKey;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$DataKey;->getBankListRes()Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->saveBankList:Ljava/util/ArrayList;

    .line 682
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$MBSKeys;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$MBSKeys;->getData()Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$DataKey;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$DataKey;->getAccountListRes()Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->saveAccTypeList:Ljava/util/ArrayList;

    .line 684
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$MBSKeys;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$MBSKeys;->getData()Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$DataKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$DataKey;->getDocTypeListRes()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->setDocTypeList(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 688
    :cond_6
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$MBSKeys;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$MBSKeys;->getResponseMessage()Ljava/lang/String;

    .line 689
    sget-object p2, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 690
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$MBSKeys;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateBankTypeListResponse$MBSKeys;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    .line 689
    invoke-virtual {p2, v0, p1}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setApiService(Lcom/mbs/sahipay/data/remote/AppApiService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    return-void
.end method

.method public final setLocationManager(Lcom/mbs/sahipay/location/LocationManagerProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    return-void
.end method

.method public final setPrefs(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    return-void
.end method

.method public final setRoomDatabase(Lcom/mbs/sahipay/data/AppDatabase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;

    return-void
.end method
